/*
+--------------------------------------------------------------------------+
| CHStone : a suite of benchmark programs for C-based High-Level Synthesis |
| ======================================================================== |
|                                                                          |
| * Collected and Modified : Y. Hara, H. Tomiyama, S. Honda,               |
|                            H. Takada and K. Ishii                        |
|                            Nagoya University, Japan                      |
|                                                                          |
| * Remark :                                                               |
|    1. This source code is modified to unify the formats of the benchmark |
|       programs in CHStone.                                               |
|    2. Test vectors are added for CHStone.                                |
|    3. If "main_result" is 0 at the end of the program, the program is    |
|       correctly executed.                                                |
|    4. Please follow the copyright of each benchmark program.             |
+--------------------------------------------------------------------------+
*/
/*
 * Copyright (C) 2008
 * Y. Hara, H. Tomiyama, S. Honda, H. Takada and K. Ishii
 * Nagoya University, Japan
 * All rights reserved.
 *
 * Disclaimer of Warranty
 *
 * These software programs are available to the user without any license fee or
 * royalty on an "as is" basis. The authors disclaims any and all warranties,
 * whether express, implied, or statuary, including any implied warranties or
 * merchantability or of fitness for a particular purpose. In no event shall the
 * copyright-holder be liable for any incidental, punitive, or consequential
 * damages of any kind whatsoever arising from the use of these programs. This
 * disclaimer of warranty extends to the user of these programs and user's
 * customers, employees, agents, transferees, successors, and assigns.
 *
 */

#ifdef DEBUG
#include <stdio.h>
#include <stdlib.h>
#endif

// Headers first
#include "../lib.c"
#include "decode.h"
#include "global.h"
#include "huffman.h"
#include "init.h"

// Source files in dependency order
// 1. Independent or base utils
#include "chenidct.c"

// 2. Huffman decoding (used by decode)
#include "huffman.c"

// 3. Decoding logic (used by jpeg2bmp?)
#include "decode.c"

// 4. Markers (used by jfif_read) - MUST be before jfif_read.c
#include "marker.c"

// 5. JFIF reading (uses marker.c)
#include "jfif_read.c"

// 6. Main logic
#include "jpeg2bmp.c"

int main() {
  main_result = 0;
  jpeg2bmp_main();

#ifdef DEBUG
  printf("Result: %d\n", main_result);
#endif

  return main_result;
}
