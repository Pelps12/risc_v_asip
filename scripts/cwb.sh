#! /bin/bash -i
#define process
inFile='computer_systemc'
SCRIPT_PATH='/home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/run' #Where the HLS and LS are run and output files are generated
BASH_FILE='/home/013/o/om/oma190007/.bashrc'
ORIGINAL_PATH='/home/013/o/om/oma190007/cad/fpga/risc_v_asip_script/source' #Where this file is ran
CWB_PATH='/proj/cad/cwb-6.1/bin'
DB_PATH='/proj/cad/cwb-6.1/packages/'
TOP_MODULE='rv32i_core'
echo "File is : $inFile"
#version="103"
version="611"
synType="DC"
#synType="Q"

# :22,29s/^/  /

#New Run

# Start Time
start_time=$(date +%s.%N)

# Declare variable globally
mid_time=""


#**************Quartus Logic Synthesis Run*********************************
#everything after generating constraint file
RUN_Q_LS_CODE(){
#generates verilog file and LSInfo file
${CWB_PATH}/veriloggen -EE $SCRIPT_PATH/${inFile}_E.IFF -sim_mem

#generates ${inFile}_E.tcl files
${CWB_PATH}/LSscrgen -EE $SCRIPT_PATH/${inFile}_E.IFF -syn_tool=qts -syn_delay_unit 1/100ns "${inFile}_E.v" -fpga_family=arria10 -fpga_device=10AS016C4 -fpga_package=UI19 -fpga_speed_grade=-3SP

mid_time=$(date +%s.%N)
#Quartus FPGA Logic synthesis
echo "Performing Quartus Logic Synthesis."
quartus_sh  -t $SCRIPT_PATH/${inFile}_E.tcl
}

#**************Design Compiler Synthesis Run*********************************
#everything after generating constraint file
RUN_DC_LS_CODE(){
source /proj/cad/startup/profile.synopsys_2021
${CWB_PATH}/veriloggen -EE $SCRIPT_PATH/${TOP_MODULE}_E.IFF -sim_mem
#${CWB_PATH}/veriloggen -EE $SCRIPT_PATH/${inFile}_E.IFF -sim_mem -PWB

#${CWB_PATH}/cwbxmlgen -EE $SCRIPT_PATH/${inFile}_C.IFF

#${CWB_PATH}/LSscrgen -EE $SCRIPT_PATH/${inFile}_E.IFF -syn_tool=dc -syn_delay_unit 1/100ns
#${CWB_PATH}/LSscrgen "${inFile}_E.v" -EE $SCRIPT_PATH/${inFile}_E.IFF

mid_time=$(date +%s.%N)
#dc_shell -f $SCRIPT_PATH/${inFile}_E.dcscr


#${CWB_PATH}/tbgen -EE   -input=random -stall=random -b10 -finish -scr=vcs -hdl "${inFile}_E_SIM.v" -scr_mode=cm -dump=VCD -verbose_level=RESULT -64bit ${inFile}_E.IFF
#tbgen -EE -input=random -stall=random -b10 -finish -scr=vcs -hdl "aes_E_SIM.v" -scr_mode=cm -dump=VCD -verbose_level=RESULT -64bit aes_E.IFF
#${CWB_PATH}/cmveriloggen -EE   -dump=VCD -dump_signal=PORT -ter=accurate -shared_mem=port -internal_mem=specific -out_dir=. ${inFile}_C.IFF
###${CWB_PATH}/cmveriloggen -EE   -dump=VCD -dump_signal=ALL -ter=accurate -shared_mem=port -internal_mem=specific -out_dir=. ${inFile}_C.IFF
#cmveriloggen -EE   -dump=VCD -dump_signal=PORT -ter=accurate -shared_mem=port -internal_mem=specific -out_dir=. aes_C.IFF
#./vr_vcs_C.bat

#sed -i "1s/${inFile}_E.v/NangateOpenCellLibrary.v ${inFile}_gate.v/" vr_iverilog.bat
#./vr_iverilog.bat

# Run PrimePower
#pwr_shell -f temp_ptpx_script.tcl


#${CWB_PATH}/tbgen -EE $SCRIPT_PATH/${inFile}_E.IFF -stall=file -b10 -compare=cycle -finish -max_cycle=50 -max_pattern=50 -scr=iverilog -dump=VCD -dump_signal=PORT:ALL -verbose_level=RESULT
#${CWB_PATH}/cmscgen -EE $SCRIPT_PATH/${inFile}_E.IFF -input=file:cycle -b10 -file_out=cycle -dump=VCD -dump_signal=PORT
#${CWB_PATH}/mkmfsim -EE -GNU -target sim.exe -o Makefile.wrap -I"." -src "${inFile}.c" $SCRIPT_PATH/${inFile}_C.MakeInfo


}
#**************************Parse code and Generate Constraints***********************
GENERATE_DC(){
#Synthesis and generate constraints
#${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${inFile}.IFF -c$freq -s -lb ${DB_PATH}/NangateOpenCellLibrary_typical.db.BLIB -lfl ${DB_PATH}/NangateOpenCellLibrary_typical.db.FLIB
#${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${inFile}.IFF -c$freq -s -lb ${DB_PATH}/NangateOpenCellLibrary_typical.db.BLIB -lfl ${DB_PATH}/NangateOpenCellLibrary_typical.db.FLIB -Fra:rst_n
#${CWB_PATH}/bdltran -EE  $SCRIPT_PATH/${inFile}.IFF -c$freq -s -lb ${DB_PATH}/NangateOpenCellLibrary_typical.db.BLIB -lfl ${DB_PATH}/NangateOpenCellLibrary_typical.db.FLIB -Fra:rst_n
#${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${inFile}.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zport_valid_sig_gen -Fr:rst_n+ -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb ${DB_PATH}/NangateOpenCellLibrary_typical.db.BLIB -lfl ${DB_PATH}/NangateOpenCellLibrary_typical.db.FLIB -o-P -Fra:rst_n
${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${TOP_MODULE}.IFF -c$freq -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb ${DB_PATH}/asic_45.BLIB -lfl ${DB_PATH}/asic_45.FLIB -o-P
}

GENERATE_Q(){
#Synthesis and generate constraints

#generate FU constraints
if [[ $version == "611" ]]
then
  #supported for 6.11 synthesis
  ${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${inFile}.IFF -c$freq -s -lb ${CYBER_PATH}/packages/arria10.BLIB -lfl ${CYBER_PATH}/packages/arria10.FLIB +lfl ${CYBER_PATH}/packages/arria10-float.FLIB
else
  #supported for 10.3 synthesis
  #${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${inFile}.IFF -c$freq -s -lb ${CYBER_PATH}/packages/arria10-3.BLIB -lfl ${CYBER_PATH}/packages/arria10-3.FLIB +lfl ${CYBER_PATH}/packages/arria10-3-float.FLIB +lfl ${CYBER_PATH}/packages/arria10-3-am.FLIB
  ${CWB_PATH}/bdltran -EE $SCRIPT_PATH/${inFile}.IFF -c$freq -s -lb ${CYBER_PATH}/packages/arria10.BLIB -lfl ${CYBER_PATH}/packages/arria10.FLIB +lfl ${CYBER_PATH}/packages/arria10-float.FLIB +lfl ${CYBER_PATH}/packages/arria10-am.FLIB
fi
}

runOnce='Y'
if [[ $runOnce == "Y" ]]
then
  perform_LS="Y"
  echo "Perform Logic Synthesis."
  freq=100000
  echo "Clock period is $freq ns."
  outputWaves="N"
  echo "Output Waveforms will not be generated."
  FILERANDOM='file'
  echo "Inputs will be read from the pattern file."
  CompareOutput=''
  echo "Comparing with output file."

  #able to be done with interactive environment
  source ~/.bashrc
  #CWB_PATH=/eda/cwb/cyber_103/LINUX/bin

  #clear previous run test
  if [ -d "$SCRIPT_PATH" ]; then
      rm -rf "$SCRIPT_PATH"/*
  fi
  mkdir -p $SCRIPT_PATH
  cp $ORIGINAL_PATH/* $SCRIPT_PATH
  #cp $ORIGINAL_PATH/.synopsys_dc.setup $SCRIPT_PATH
  cd $SCRIPT_PATH

  #check if c or bdl
  parsCode="$(awk '/#include <bdlstd.h>/ {print substr($2,0,10);exit;}' ${inFile}.cpp)"
  if [[ $parsCode == "<bdlstd.h>" ]]
  then
    #parse bdl code for Workbench
    ${CWB_PATH}/bdlpars -EE   -info_base_name ${inFile}  "${inFile}.c"
  else
    # Parse accel.conf for preprocessor directives
    ACCEL_FLAGS=""
    if [ -f "accel.conf" ]; then
      while IFS= read -r line || [ -n "$line" ]; do
        # Ignore empty lines and comments, add -D for valid directives
        line=$(echo "$line" | xargs) # trim whitespace
        if [[ -n "$line" && ! "$line" =~ ^# ]]; then
          ACCEL_FLAGS="$ACCEL_FLAGS -D$line"
        fi
      done < "accel.conf"
    fi

    #parse C code for Workbench
    ${CWB_PATH}/scpars -EE $ACCEL_FLAGS -info_base_name ${inFile}  "${inFile}.cpp"
  fi

  #Logic Synthesis OR Quartus
  if [[ $synType == "DC" ]]
  then
    GENERATE_DC
    RUN_DC_LS_CODE
  else
    GENERATE_Q
    #RUN_Q_LS_CODE
  fi
fi