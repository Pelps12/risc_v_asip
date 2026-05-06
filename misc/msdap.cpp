#include <iostream>
#include <fstream>
#include <vector>
#include <sstream>
#include <iomanip>

using namespace std;

// Convert hex string to signed 16-bit integer
int16_t hexToSignedInt16(const string &hexStr)
{
    if (hexStr.empty() || hexStr.length() > 4)
    {
        cerr << "Error: Invalid hex input (16-bit): " << hexStr << endl;
        return 0;
    }
    for (char c : hexStr)
    {
        if (!isxdigit(c))
        {
            cerr << "Error: Non-hexadecimal character in input (16-bit): " << hexStr << endl;
            return 0;
        }
    }
    try
    {
        int16_t value = stoi(hexStr, nullptr, 16);
        if (value & 0x8000)
            value -= 0x10000; // Convert to two's complement
        return value;
    }
    catch (...)
    {
        cerr << "Error processing hex string (16-bit): " << hexStr << endl;
        return 0;
    }
}

// Convert hex string to 9-bit signed coefficient
pair<int, int> parseCoefficient(const string &hexStr)
{
    if (hexStr.empty() || hexStr.length() != 3)
    {
        cerr << "Error: Invalid hex input (Coefficient): " << hexStr << endl;
        return {0, 0};
    }
    for (char c : hexStr)
    {
        if (!isxdigit(c))
        {
            cerr << "Error: Non-hexadecimal character in input (Coefficient): " << hexStr << endl;
            return {0, 0};
        }
    }
    try
    {
        int value = stoi(hexStr, nullptr, 16);
        int sign = (value & 0x100) ? -1 : 1;
        int index = value & 0xFF;
        cout << "Coefficient: " << hexStr << " -> Sign: " << sign << ", Index: " << index << endl;
        return {sign, index};
    }
    catch (...)
    {
        cerr << "Error processing hex string (Coefficient): " << hexStr << endl;
        return {0, 0};
    }
}

// Convert hex string to unsigned 8-bit integer for Rj values
int hexToUnsignedInt8(const string &hexStr)
{
    return stoi(hexStr, nullptr, 16) & 0xFF;
}

// Convert 40-bit signed integer to hex string
string int40ToHex(int64_t value)
{
    stringstream ss;
    ss << hex << setw(10) << setfill('0') << (value & 0xFFFFFFFFFF);
    return ss.str();
}

// Read input file lines
vector<string> readFileLines(const string &filename)
{
    vector<string> lines;
    ifstream file(filename);
    string line;
    while (getline(file, line))
    {
        if (!line.empty())
            lines.push_back(line);
    }
    return lines;
}

// Write output to file
void writeOutputFile(const string &filename, const vector<int64_t> &data)
{
    ofstream file(filename);
    for (const auto &value : data)
    {
        file << int40ToHex(value) << "\n";
    }
}

// MSDAP Convolution Implementation
vector<int64_t> msdapConvolution(const vector<int16_t> &data, const vector<pair<int, int>> &coeffs, const vector<int> &rjValues)
{
    vector<int64_t> output(data.size(), 0);

    for (int n = 0; n < data.size(); ++n)
    {
        int64_t uj = 0;
        int coeffIndex = 0;

        for (int j = 0; j < rjValues.size(); ++j)
        {
            int numTerms = rjValues[j];

            for (int k = 0; k < numTerms && coeffIndex < coeffs.size(); ++k)
            {
                int sign = coeffs[coeffIndex].first;
                int index = coeffs[coeffIndex].second;
                if (n - index >= 0)
                {
                    uj += sign * (int64_t(data[n - index]) << 16);
                }
                coeffIndex++;
            }
            uj >>= 1;
        }
        output[n] = uj;
        cout << "Output[" << n << "]: " << int40ToHex(output[n]) << endl;
    }
    return output;
}

int main(int argc, char *argv[])
{
    if (argc != 5)
    {
        cerr << "Usage: " << argv[0] << " <MSDAP_coeff_file> <Rj_file> <data_file> <output_file>" << endl;
        return 1;
    }

    string coeffFile = argv[1];
    string rjFile = argv[2];
    string dataFile = argv[3];
    string outputFile = argv[4];

    vector<string> coeffHex = readFileLines(coeffFile);
    vector<string> rjHex = readFileLines(rjFile);
    vector<string> dataHex = readFileLines(dataFile);

    vector<pair<int, int>> coeffs;
    vector<int> rjValues;
    vector<int16_t> data;

    for (const auto &hex : coeffHex)
    {
        coeffs.push_back(parseCoefficient(hex));
    }
    for (const auto &hex : rjHex)
    {
        rjValues.push_back(hexToUnsignedInt8(hex));
        cout << "Rj Read: " << hex << " -> " << rjValues.back() << endl;
    }
    for (const auto &hex : dataHex)
    {
        data.push_back(hexToSignedInt16(hex));
        cout << "Data Read: " << hex << " -> " << data.back() << endl;
    }

    vector<int64_t> output = msdapConvolution(data, coeffs, rjValues);
    writeOutputFile(outputFile, output);
    cout << "MSDAP convolution complete. Output saved to " << outputFile << endl;
    return 0;
}