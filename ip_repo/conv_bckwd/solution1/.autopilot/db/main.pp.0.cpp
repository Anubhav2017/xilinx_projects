# 1 "conv_bckwd/main.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 375 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/etc/autopilot_ssdm_op.h" 1
# 158 "/tools/Xilinx/Vitis_HLS/2020.2/common/technology/autopilot/etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "conv_bckwd/main.cpp" 2




__attribute__((sdx_kernel("conv_bckwd", 0))) void conv_bckwd(float* x, float* w, float* y, float* dx,float* dw,float* db, float* dy , int F, int C, int H, int W, int FH, int FW){
#pragma HLS TOP name=conv_bckwd
# 5 "conv_bckwd/main.cpp"


#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
#pragma HLS INTERFACE m_axi port=x depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=w depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=y depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dx depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dw depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=dy depth=200 offset=slave bundle=gmem
#pragma HLS INTERFACE m_axi port=db depth=200 offset=slave bundle=gmem


#pragma HLS INTERFACE s_axilite port=x bundle=CTRL
#pragma HLS INTERFACE s_axilite port=w bundle=CTRL
#pragma HLS INTERFACE s_axilite port=y bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dx bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dw bundle=CTRL
#pragma HLS INTERFACE s_axilite port=dy bundle=CTRL
#pragma HLS INTERFACE s_axilite port=db bundle=CTRL

#pragma HLS INTERFACE s_axilite port=F bundle=CTRL
#pragma HLS INTERFACE s_axilite port=C bundle=CTRL
#pragma HLS INTERFACE s_axilite port=H bundle=CTRL
#pragma HLS INTERFACE s_axilite port=W bundle=CTRL
#pragma HLS INTERFACE s_axilite port=FH bundle=CTRL
#pragma HLS INTERFACE s_axilite port=FW bundle=CTRL


 float xbuf[10][100][100];
 float wbuf[10][10][5][5];
    float dybuf[10][100][100];

    VITIS_LOOP_37_1: for(int i=0;i<C;i++){
        VITIS_LOOP_38_2: for(int j=0;j<H;j++){
            VITIS_LOOP_39_3: for(int k=0;k<W;k++){
                xbuf[i][j][k] = x[i*H*W+j*W+k];
            }
        }

    }


    VITIS_LOOP_47_4: for(int i=0;i<F;i++){
        VITIS_LOOP_48_5: for(int j=0;j<C;j++){
            VITIS_LOOP_49_6: for(int k=0;k<FH;k++){
                VITIS_LOOP_50_7: for(int l=0;l<FW;l++){
                    wbuf[i][j][k][l] = w[i*C*FH*FW+j*FH*FW+k*FW+l];
                }
            }
        }
    }



    int outH=H-FH+1;
    int outW=W-FW+1;





    VITIS_LOOP_66_8: for(int i=0;i<F;i++){
        VITIS_LOOP_67_9: for(int j=0;j<outH;j++){
            VITIS_LOOP_68_10: for(int k=0;k<outW;k++){
                dybuf[i][j][k] = dy[i*outH*outW+j*outW+k];
            }
        }
    }




    float dxbuf[10][100][100];
    float dwbuf[10][10][5][5];
    float dbbuf[10];


    VITIS_LOOP_82_11: for(int i=0;i<F;i++){
        VITIS_LOOP_83_12: for(int j=0;j<C;j++){
            VITIS_LOOP_84_13: for(int k=0;k<FH;k++){
                VITIS_LOOP_85_14: for(int l=0;l<FW;l++){
                    dwbuf[i][j][k][l] = dw[i*C*FH*FW+j*FH*FW+k*FW+l];
                }
            }
        }
    }

    VITIS_LOOP_92_15: for(int i=0;i<C;i++){
        VITIS_LOOP_93_16: for(int j=0;j<H;j++){
            VITIS_LOOP_94_17: for(int k=0;k<W;k++){
                dxbuf[i][j][k] = dx[i*H*W+j*W+k];
            }
        }

    }

    VITIS_LOOP_101_18: for(int i=0;i<F;i++){
        db[i] = dbbuf[i];
    }



    VITIS_LOOP_107_19: for(int f=0;f<F;f++){
        VITIS_LOOP_108_20: for(int h=0;h<outH;h++){
            VITIS_LOOP_109_21: for(int w=0;w<outW;w++){
                VITIS_LOOP_110_22: for(int c=0;c<C;c++){
                    VITIS_LOOP_111_23: for(int fh=0;fh<FH;fh++){
                        VITIS_LOOP_112_24: for(int fw=0;fw<FW;fw++){
                            dwbuf[f][c][fh][fw] += dybuf[f][h][w]*xbuf[c][h+fh][w+fw];
                            dxbuf[c][h+fh][w+fw] += dybuf[f][h][w]*wbuf[f][c][h+fh][w+fw];
                        }
                    }
                }
                dbbuf[f] += dybuf[f][h][w];
            }
        }
    }



    VITIS_LOOP_125_25: for(int i=0;i<F;i++){
        VITIS_LOOP_126_26: for(int j=0;j<C;j++){
            VITIS_LOOP_127_27: for(int k=0;k<FH;k++){
                VITIS_LOOP_128_28: for(int l=0;l<FW;l++){
                    dw[i*C*FH*FW+j*FH*FW+k*FW+l] = dwbuf[i][j][k][l];
                }
            }
        }
    }

    VITIS_LOOP_135_29: for(int i=0;i<C;i++){
        VITIS_LOOP_136_30: for(int j=0;j<H;j++){
            VITIS_LOOP_137_31: for(int k=0;k<W;k++){
                dx[i*H*W+j*W+k] = dxbuf[i][j][k];
            }
        }

    }

    VITIS_LOOP_144_32: for(int i=0;i<F;i++){
        db[i] = dbbuf[i];
    }


}
