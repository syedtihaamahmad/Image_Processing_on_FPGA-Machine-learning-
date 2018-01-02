#include "hls_video.h"
#define IMG_WIDTH_OR_COLS 696
#define IMG_HEIGHT_OR_ROWS 440
//#define IMG_WIDTH_OR_COLS 4
//#define IMG_HEIGHT_OR_ROWS 3

// 3x3 kernel
#define KERNEL_DIM 3

// Image file path
//#define INPUT_IMAGE_CORE       "C:\Users\tihaam\Desktop\vivadoProj\Lab_10_Conv2d"
#define INPUT_IMAGE_CORE       "C:\\Users\\tihaam\\Desktop\\vivadoProj\\Lab_10_Conv2d\\img.png"
#define OUTPUT_IMAGE_CORE "C:\\Users\\tihaam\\Desktop\\vivadoProj\\Lab_10_Conv2d\\imgl11.png"
#define OUTPUT_IMAGE_REF "C:\\Users\\tihaam\\Desktop\\vivadoProj\\Lab_10_Conv2d\\imgl21.png"


// Use the axi stream side-channel (TLAST,TKEEP,TUSR,TID)
#include <ap_axi_sdata.h>
typedef ap_axiu<8,1,1,1> uint_8_side_channel;
typedef ap_axis<8,1,1,1> int_8_side_channel;

// Reference functions
short convolve2d(hls::Window<KERNEL_DIM,KERNEL_DIM,char> *window, char kernel[KERNEL_DIM*KERNEL_DIM]);

// Our IP core
void doImgProc(hls::stream<uint_8_side_channel> &inStream, hls::stream<int_8_side_channel> &outStream, char kernel[KERNEL_DIM*KERNEL_DIM], int operation);
short sumWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window);
short minWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window);
short maxWindow(hls::Window<KERNEL_DIM,KERNEL_DIM,short> *window);
