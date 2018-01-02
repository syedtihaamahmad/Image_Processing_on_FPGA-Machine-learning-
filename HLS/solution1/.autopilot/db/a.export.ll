; ModuleID = 'C:/Users/tihaam/Desktop/vivadoProj/Lab_10_Conv2d/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@hls_KD_KD_LineBuffer_MD_3_MC_s = internal unnamed_addr constant [63 x i8] c"hls::LineBuffer<3, 696, unsigned char, 0>::LineBuffer.1.region\00"
@doImgProc_str = internal unnamed_addr constant [10 x i8] c"doImgProc\00"
@RAM_1P_str = internal unnamed_addr constant [7 x i8] c"RAM_1P\00"
@p_str1810 = private unnamed_addr constant [12 x i8] c"hls_label_0\00", align 1
@p_str1809 = private unnamed_addr constant [11 x i8] c"KERNEL_BUS\00", align 1
@p_str1808 = private unnamed_addr constant [9 x i8] c"CRTL_BUS\00", align 1
@p_str1807 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str1806 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1805 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i17 @llvm.part.select.i17(i17, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @doImgProc(i8* %inStream_V_data_V, i1* %inStream_V_keep_V, i1* %inStream_V_strb_V, i1* %inStream_V_user_V, i1* %inStream_V_last_V, i1* %inStream_V_id_V, i1* %inStream_V_dest_V, i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i1* %outStream_V_user_V, i1* %outStream_V_last_V, i1* %outStream_V_id_V, i1* %outStream_V_dest_V, [9 x i8]* %kernel, i32 %operation) {
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %inStream_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_keep_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_strb_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_user_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_last_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_id_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %inStream_V_dest_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %outStream_V_data_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_keep_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_strb_V), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_user_V), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_last_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_id_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %outStream_V_dest_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap([9 x i8]* %kernel), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %operation), !map !69
  call void (...)* @_ssdm_op_SpecTopModule([10 x i8]* @doImgProc_str) nounwind
  %operation_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %operation)
  %lineBuff_val_0 = alloca [696 x i8], align 1
  %lineBuff_val_1 = alloca [696 x i8], align 1
  %lineBuff_val_2 = alloca [696 x i8], align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %inStream_V_data_V, i1* %inStream_V_keep_V, i1* %inStream_V_strb_V, i1* %inStream_V_user_V, i1* %inStream_V_last_V, i1* %inStream_V_id_V, i1* %inStream_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i1* %outStream_V_user_V, i1* %outStream_V_last_V, i1* %outStream_V_id_V, i1* %outStream_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1808, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %operation, [10 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [9 x i8]* @p_str1808, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecMemCore([9 x i8]* %kernel, [1 x i8]* @p_str, [7 x i8]* @RAM_1P_str, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface([9 x i8]* %kernel, [10 x i8]* @p_str1807, i32 0, i32 0, i32 0, i32 0, [11 x i8]* @p_str1809, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  %rbegin_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([63 x i8]* @hls_KD_KD_LineBuffer_MD_3_MC_s) nounwind
  %rend_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([63 x i8]* @hls_KD_KD_LineBuffer_MD_3_MC_s, i32 %rbegin_i) nounwind
  %kernel_addr = getelementptr [9 x i8]* %kernel, i64 0, i64 0
  %kernel_addr_1 = getelementptr [9 x i8]* %kernel, i64 0, i64 1
  %kernel_addr_2 = getelementptr [9 x i8]* %kernel, i64 0, i64 2
  %kernel_addr_3 = getelementptr [9 x i8]* %kernel, i64 0, i64 3
  %kernel_addr_4 = getelementptr [9 x i8]* %kernel, i64 0, i64 4
  %kernel_addr_5 = getelementptr [9 x i8]* %kernel, i64 0, i64 5
  %kernel_addr_6 = getelementptr [9 x i8]* %kernel, i64 0, i64 6
  %kernel_addr_7 = getelementptr [9 x i8]* %kernel, i64 0, i64 7
  %kernel_addr_8 = getelementptr [9 x i8]* %kernel, i64 0, i64 8
  %sel_tmp2 = icmp eq i32 %operation_read, 2
  %sel_tmp5 = icmp eq i32 %operation_read, 1
  %sel_tmp8 = icmp eq i32 %operation_read, 0
  br label %1

; <label>:1                                       ; preds = %._crit_edge75, %0
  %tmp_id_V = phi i1 [ undef, %0 ], [ %tmp_id_V_1, %._crit_edge75 ]
  %tmp_user_V = phi i1 [ undef, %0 ], [ %tmp_user_V_1, %._crit_edge75 ]
  %tmp_strb_V = phi i1 [ undef, %0 ], [ %tmp_strb_V_1, %._crit_edge75 ]
  %tmp_keep_V = phi i1 [ undef, %0 ], [ %tmp_keep_V_1, %._crit_edge75 ]
  %tmp_dest_V = phi i1 [ undef, %0 ], [ %tmp_dest_V_1, %._crit_edge75 ]
  %col_assign = phi i32 [ 0, %0 ], [ %idxCol_1, %._crit_edge75 ]
  %idxRow = phi i32 [ 0, %0 ], [ %idxRow_1, %._crit_edge75 ]
  %pixConvolved = phi i32 [ 0, %0 ], [ %pixConvolved_2, %._crit_edge75 ]
  %countWait = phi i19 [ 1, %0 ], [ %phitmp, %._crit_edge75 ]
  %exitcond1 = icmp eq i19 %countWait, -218047
  br i1 %exitcond1, label %.preheader, label %._crit_edge.i_ifconv

._crit_edge.i_ifconv:                             ; preds = %1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 306240, i64 306240, i64 306240)
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1810)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty_10 = call { i8, i1, i1, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %inStream_V_data_V, i1* %inStream_V_keep_V, i1* %inStream_V_strb_V, i1* %inStream_V_user_V, i1* %inStream_V_last_V, i1* %inStream_V_id_V, i1* %inStream_V_dest_V)
  %tmp_data_V_1 = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty_10, 0
  %tmp_keep_V_1 = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty_10, 1
  %tmp_strb_V_1 = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty_10, 2
  %tmp_user_V_1 = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty_10, 3
  %tmp_id_V_1 = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty_10, 5
  %tmp_dest_V_1 = extractvalue { i8, i1, i1, i1, i1, i1, i1 } %empty_10, 6
  %tmp_s = zext i32 %col_assign to i64
  %lineBuff_val_1_addr = getelementptr [696 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_s
  %lineBuff_val_1_load = load i8* %lineBuff_val_1_addr, align 1
  %lineBuff_val_0_addr = getelementptr [696 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_s
  store i8 %lineBuff_val_1_load, i8* %lineBuff_val_0_addr, align 1
  %lineBuff_val_2_addr = getelementptr [696 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_s
  %lineBuff_val_2_load = load i8* %lineBuff_val_2_addr, align 1
  store i8 %lineBuff_val_2_load, i8* %lineBuff_val_1_addr, align 1
  store i8 %tmp_data_V_1, i8* %lineBuff_val_2_addr, align 1
  %tmp_7 = zext i32 %pixConvolved to i64
  %lineBuff_val_0_addr_1 = getelementptr [696 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_7
  %lineBuff_val_0_load = load i8* %lineBuff_val_0_addr_1, align 1
  %val = zext i8 %lineBuff_val_0_load to i16
  %kernel_load = load i8* %kernel_addr, align 1
  %tmp_5 = sext i8 %kernel_load to i16
  %window_val_0_0 = mul i16 %tmp_5, %val
  %pixConvolved_3 = add nsw i32 1, %pixConvolved
  %tmp_25_0_1 = zext i32 %pixConvolved_3 to i64
  %lineBuff_val_0_addr_2 = getelementptr [696 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_25_0_1
  %lineBuff_val_0_load_1 = load i8* %lineBuff_val_0_addr_2, align 1
  %val_0_1 = zext i8 %lineBuff_val_0_load_1 to i16
  %kernel_load_1 = load i8* %kernel_addr_1, align 1
  %tmp_29_0_1 = sext i8 %kernel_load_1 to i16
  %window_val_0_1 = mul i16 %tmp_29_0_1, %val_0_1
  %col_assign_1_0_2 = add nsw i32 2, %pixConvolved
  %tmp_25_0_2 = zext i32 %col_assign_1_0_2 to i64
  %lineBuff_val_0_addr_3 = getelementptr [696 x i8]* %lineBuff_val_0, i64 0, i64 %tmp_25_0_2
  %lineBuff_val_0_load_2 = load i8* %lineBuff_val_0_addr_3, align 1
  %val_0_2 = zext i8 %lineBuff_val_0_load_2 to i16
  %kernel_load_2 = load i8* %kernel_addr_2, align 1
  %tmp_29_0_2 = sext i8 %kernel_load_2 to i16
  %window_val_0_2 = mul i16 %tmp_29_0_2, %val_0_2
  %lineBuff_val_1_addr_1 = getelementptr [696 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_7
  %lineBuff_val_1_load_1 = load i8* %lineBuff_val_1_addr_1, align 1
  %val_1 = zext i8 %lineBuff_val_1_load_1 to i16
  %kernel_load_3 = load i8* %kernel_addr_3, align 1
  %tmp_29_1 = sext i8 %kernel_load_3 to i16
  %window_val_1_0 = mul i16 %tmp_29_1, %val_1
  %lineBuff_val_1_addr_2 = getelementptr [696 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_25_0_1
  %lineBuff_val_1_load_2 = load i8* %lineBuff_val_1_addr_2, align 1
  %val_1_1 = zext i8 %lineBuff_val_1_load_2 to i16
  %kernel_load_4 = load i8* %kernel_addr_4, align 1
  %tmp_29_1_1 = sext i8 %kernel_load_4 to i16
  %window_val_1_1 = mul i16 %tmp_29_1_1, %val_1_1
  %lineBuff_val_1_addr_3 = getelementptr [696 x i8]* %lineBuff_val_1, i64 0, i64 %tmp_25_0_2
  %lineBuff_val_1_load_3 = load i8* %lineBuff_val_1_addr_3, align 1
  %val_1_2 = zext i8 %lineBuff_val_1_load_3 to i16
  %kernel_load_5 = load i8* %kernel_addr_5, align 1
  %tmp_29_1_2 = sext i8 %kernel_load_5 to i16
  %window_val_1_2 = mul i16 %tmp_29_1_2, %val_1_2
  %lineBuff_val_2_addr_1 = getelementptr [696 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_7
  %lineBuff_val_2_load_1 = load i8* %lineBuff_val_2_addr_1, align 1
  %val_s = zext i8 %lineBuff_val_2_load_1 to i16
  %kernel_load_6 = load i8* %kernel_addr_6, align 1
  %tmp_29_2 = sext i8 %kernel_load_6 to i16
  %window_val_2_0 = mul i16 %tmp_29_2, %val_s
  %lineBuff_val_2_addr_2 = getelementptr [696 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_25_0_1
  %lineBuff_val_2_load_2 = load i8* %lineBuff_val_2_addr_2, align 1
  %val_233_1 = zext i8 %lineBuff_val_2_load_2 to i16
  %kernel_load_7 = load i8* %kernel_addr_7, align 1
  %tmp_29_2_1 = sext i8 %kernel_load_7 to i16
  %window_val_2_1 = mul i16 %tmp_29_2_1, %val_233_1
  %lineBuff_val_2_addr_3 = getelementptr [696 x i8]* %lineBuff_val_2, i64 0, i64 %tmp_25_0_2
  %lineBuff_val_2_load_3 = load i8* %lineBuff_val_2_addr_3, align 1
  %val_233_2 = zext i8 %lineBuff_val_2_load_3 to i16
  %kernel_load_8 = load i8* %kernel_addr_8, align 1
  %tmp_29_2_2 = sext i8 %kernel_load_8 to i16
  %window_val_2_2 = mul i16 %tmp_29_2_2, %val_233_2
  %tmp_3 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %idxRow, i32 1, i32 31)
  %icmp = icmp sgt i31 %tmp_3, 0
  %tmp_4 = call i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32 %col_assign, i32 1, i32 31)
  %icmp4 = icmp sgt i31 %tmp_4, 0
  %or_cond = and i1 %icmp, %icmp4
  %tmp1 = add i16 %window_val_2_1, %window_val_2_0
  %tmp2 = add i16 %window_val_1_1, %window_val_1_2
  %tmp3 = add i16 %tmp1, %tmp2
  %tmp4 = add i16 %window_val_0_0, %window_val_0_1
  %tmp5 = add i16 %window_val_2_2, %window_val_0_2
  %tmp6 = add i16 %window_val_1_0, %tmp5
  %tmp7 = add i16 %tmp4, %tmp6
  %valOutput = add i16 %tmp3, %tmp7
  %tmp_18_tr = sext i16 %valOutput to i17
  %tmp_6 = call i1 @_ssdm_op_BitSelect.i1.i16.i32(i16 %valOutput, i32 15)
  %p_neg = sub i17 0, %tmp_18_tr
  %tmp_8 = call i14 @_ssdm_op_PartSelect.i14.i17.i32.i32(i17 %p_neg, i32 3, i32 16)
  %tmp_7_cast = zext i14 %tmp_8 to i15
  %tmp_9 = call i13 @_ssdm_op_PartSelect.i13.i16.i32.i32(i16 %valOutput, i32 3, i32 15)
  %tmp_1 = sext i13 %tmp_9 to i14
  %tmp_2 = sub i15 0, %tmp_7_cast
  %tmp_10_cast = zext i14 %tmp_1 to i15
  %valOutput_1 = select i1 %tmp_6, i15 %tmp_2, i15 %tmp_10_cast
  %tmp_10 = trunc i15 %valOutput_1 to i8
  %tmp_13 = call i1 @_ssdm_op_BitSelect.i1.i15.i32(i15 %valOutput_1, i32 14)
  %p_s = select i1 %tmp_13, i8 0, i8 %tmp_10
  %tmp_14 = trunc i16 %window_val_0_0 to i8
  %tmp_15 = trunc i16 %window_val_0_1 to i8
  %tmp_5_0_1_i = icmp ult i8 %tmp_15, %tmp_14
  %valInWindow_0_minVal_1_0_1_i = select i1 %tmp_5_0_1_i, i8 %tmp_15, i8 %tmp_14
  %tmp_16 = trunc i16 %window_val_0_2 to i8
  %tmp_5_0_2_i = icmp ult i8 %tmp_16, %valInWindow_0_minVal_1_0_1_i
  %valInWindow_0_minVal_1_0_2_i = select i1 %tmp_5_0_2_i, i8 %tmp_16, i8 %valInWindow_0_minVal_1_0_1_i
  %tmp_17 = trunc i16 %window_val_1_0 to i8
  %tmp_5_1_i = icmp ult i8 %tmp_17, %valInWindow_0_minVal_1_0_2_i
  %valInWindow_0_minVal_1_1_i = select i1 %tmp_5_1_i, i8 %tmp_17, i8 %valInWindow_0_minVal_1_0_2_i
  %tmp_18 = trunc i16 %window_val_1_1 to i8
  %tmp_5_1_1_i = icmp ult i8 %tmp_18, %valInWindow_0_minVal_1_1_i
  %valInWindow_0_minVal_1_1_1_i = select i1 %tmp_5_1_1_i, i8 %tmp_18, i8 %valInWindow_0_minVal_1_1_i
  %tmp_19 = trunc i16 %window_val_1_2 to i8
  %tmp_5_1_2_i = icmp ult i8 %tmp_19, %valInWindow_0_minVal_1_1_1_i
  %valInWindow_0_minVal_1_1_2_i = select i1 %tmp_5_1_2_i, i8 %tmp_19, i8 %valInWindow_0_minVal_1_1_1_i
  %tmp_20 = trunc i16 %window_val_2_0 to i8
  %tmp_5_2_i = icmp ult i8 %tmp_20, %valInWindow_0_minVal_1_1_2_i
  %valInWindow_0_minVal_1_2_i = select i1 %tmp_5_2_i, i8 %tmp_20, i8 %valInWindow_0_minVal_1_1_2_i
  %tmp_21 = trunc i16 %window_val_2_1 to i8
  %tmp_5_2_1_i = icmp ult i8 %tmp_21, %valInWindow_0_minVal_1_2_i
  %valInWindow_0_minVal_1_2_1_i = select i1 %tmp_5_2_1_i, i8 %tmp_21, i8 %valInWindow_0_minVal_1_2_i
  %tmp_22 = trunc i16 %window_val_2_2 to i8
  %tmp_5_2_2_i = icmp ult i8 %tmp_22, %valInWindow_0_minVal_1_2_1_i
  %valInWindow_0_minVal_1_2_2_i = select i1 %tmp_5_2_2_i, i8 %tmp_22, i8 %valInWindow_0_minVal_1_2_1_i
  %tmp_11_0_1_i = icmp ugt i8 %tmp_15, %tmp_14
  %valInWindow_0_maxVal_1_0_1_i = select i1 %tmp_11_0_1_i, i8 %tmp_15, i8 %tmp_14
  %tmp_11_0_2_i = icmp ugt i8 %tmp_16, %valInWindow_0_maxVal_1_0_1_i
  %valInWindow_0_maxVal_1_0_2_i = select i1 %tmp_11_0_2_i, i8 %tmp_16, i8 %valInWindow_0_maxVal_1_0_1_i
  %tmp_11_1_i = icmp ugt i8 %tmp_17, %valInWindow_0_maxVal_1_0_2_i
  %valInWindow_0_maxVal_1_1_i = select i1 %tmp_11_1_i, i8 %tmp_17, i8 %valInWindow_0_maxVal_1_0_2_i
  %tmp_11_1_1_i = icmp ugt i8 %tmp_18, %valInWindow_0_maxVal_1_1_i
  %valInWindow_0_maxVal_1_1_1_i = select i1 %tmp_11_1_1_i, i8 %tmp_18, i8 %valInWindow_0_maxVal_1_1_i
  %tmp_11_1_2_i = icmp ugt i8 %tmp_19, %valInWindow_0_maxVal_1_1_1_i
  %valInWindow_0_maxVal_1_1_2_i = select i1 %tmp_11_1_2_i, i8 %tmp_19, i8 %valInWindow_0_maxVal_1_1_1_i
  %tmp_11_2_i = icmp ugt i8 %tmp_20, %valInWindow_0_maxVal_1_1_2_i
  %valInWindow_0_maxVal_1_2_i = select i1 %tmp_11_2_i, i8 %tmp_20, i8 %valInWindow_0_maxVal_1_1_2_i
  %tmp_11_2_1_i = icmp ugt i8 %tmp_21, %valInWindow_0_maxVal_1_2_i
  %valInWindow_0_maxVal_1_2_1_i = select i1 %tmp_11_2_1_i, i8 %tmp_21, i8 %valInWindow_0_maxVal_1_2_i
  %tmp_11_2_2_i = icmp ugt i8 %tmp_22, %valInWindow_0_maxVal_1_2_1_i
  %valInWindow_0_maxVal_1_2_2_i = select i1 %tmp_11_2_2_i, i8 %tmp_22, i8 %valInWindow_0_maxVal_1_2_1_i
  %sel_tmp1 = select i1 %or_cond, i32 %pixConvolved_3, i32 %pixConvolved
  %sel_tmp3 = and i1 %or_cond, %sel_tmp2
  %sel_tmp4 = select i1 %sel_tmp3, i32 %pixConvolved_3, i32 %sel_tmp1
  %sel_tmp6 = and i1 %or_cond, %sel_tmp5
  %sel_tmp7 = select i1 %sel_tmp6, i32 %pixConvolved_3, i32 %sel_tmp4
  %sel_tmp9 = and i1 %or_cond, %sel_tmp8
  %pixConvolved_1 = select i1 %sel_tmp9, i32 %pixConvolved_3, i32 %sel_tmp7
  %sel_tmp = select i1 %sel_tmp3, i8 %valInWindow_0_maxVal_1_2_2_i, i8 0
  %sel_tmp10 = select i1 %sel_tmp6, i8 %valInWindow_0_minVal_1_2_2_i, i8 %sel_tmp
  %tmp_data_V = select i1 %sel_tmp9, i8 %p_s, i8 %sel_tmp10
  %tmp_11 = icmp slt i32 %col_assign, 695
  %idxCol = add nsw i32 1, %col_assign
  %idxRow_2 = add nsw i32 1, %idxRow
  %idxCol_1 = select i1 %tmp_11, i32 %idxCol, i32 0
  %idxRow_1 = select i1 %tmp_11, i32 %idxRow, i32 %idxRow_2
  %pixConvolved_2 = select i1 %tmp_11, i32 %pixConvolved_1, i32 0
  %tmp_12 = icmp ugt i19 %countWait, 697
  br i1 %tmp_12, label %2, label %._crit_edge75

; <label>:2                                       ; preds = %._crit_edge.i_ifconv
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i1* %outStream_V_user_V, i1* %outStream_V_last_V, i1* %outStream_V_id_V, i1* %outStream_V_dest_V, i8 %tmp_data_V, i1 %tmp_keep_V_1, i1 %tmp_strb_V_1, i1 %tmp_user_V_1, i1 false, i1 %tmp_id_V_1, i1 %tmp_dest_V_1)
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %2, %._crit_edge.i_ifconv
  %empty_11 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1810, i32 %tmp)
  %phitmp = add i19 %countWait, 1
  br label %1

.preheader:                                       ; preds = %1, %3
  %countWait_1 = phi i10 [ %countWait_2, %3 ], [ 0, %1 ]
  %exitcond = icmp eq i10 %countWait_1, -327
  %empty_12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 697, i64 697, i64 697)
  %countWait_2 = add i10 %countWait_1, 1
  br i1 %exitcond, label %4, label %3

; <label>:3                                       ; preds = %.preheader
  %tmp_last_V = icmp ugt i10 %countWait_1, -329
  call void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8* %outStream_V_data_V, i1* %outStream_V_keep_V, i1* %outStream_V_strb_V, i1* %outStream_V_user_V, i1* %outStream_V_last_V, i1* %outStream_V_id_V, i1* %outStream_V_dest_V, i8 0, i1 %tmp_keep_V, i1 %tmp_strb_V, i1 %tmp_user_V, i1 %tmp_last_V, i1 %tmp_id_V, i1 %tmp_dest_V)
  br label %.preheader

; <label>:4                                       ; preds = %.preheader
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*, i8, i1, i1, i1, i1, i1, i1) {
entry:
  store i8 %7, i8* %0
  store i1 %8, i1* %1
  store i1 %9, i1* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecMemCore(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak { i8, i1, i1, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i8P.i1P.i1P.i1P.i1P.i1P.i1P(i8*, i1*, i1*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i8* %0
  %empty_13 = load i1* %1
  %empty_14 = load i1* %2
  %empty_15 = load i1* %3
  %empty_16 = load i1* %4
  %empty_17 = load i1* %5
  %empty_18 = load i1* %6
  %mrv_0 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } undef, i8 %empty, 0
  %mrv1 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv_0, i1 %empty_13, 1
  %mrv2 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv1, i1 %empty_14, 2
  %mrv3 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv2, i1 %empty_15, 3
  %mrv4 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv3, i1 %empty_16, 4
  %mrv5 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv4, i1 %empty_17, 5
  %mrv6 = insertvalue { i8, i1, i1, i1, i1, i1, i1 } %mrv5, i1 %empty_18, 6
  ret { i8, i1, i1, i1, i1, i1, i1 } %mrv6
}

declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i15.i32.i32(i15, i32, i32) nounwind readnone

define weak i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_19 = trunc i32 %empty to i31
  ret i31 %empty_19
}

define weak i14 @_ssdm_op_PartSelect.i14.i17.i32.i32(i17, i32, i32) nounwind readnone {
entry:
  %empty = call i17 @llvm.part.select.i17(i17 %0, i32 %1, i32 %2)
  %empty_20 = trunc i17 %empty to i14
  ret i14 %empty_20
}

define weak i13 @_ssdm_op_PartSelect.i13.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_21 = trunc i16 %empty to i13
  ret i13 %empty_21
}

declare i16 @_ssdm_op_HSub(...)

declare i16 @_ssdm_op_HMul(...)

declare i16 @_ssdm_op_HDiv(...)

declare i16 @_ssdm_op_HAdd(...)

define weak i1 @_ssdm_op_BitSelect.i1.i16.i32(i16, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i16
  %empty_22 = shl i16 1, %empty
  %empty_23 = and i16 %0, %empty_22
  %empty_24 = icmp ne i16 %empty_23, 0
  ret i1 %empty_24
}

define weak i1 @_ssdm_op_BitSelect.i1.i15.i32(i15, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i15
  %empty_25 = shl i15 1, %empty
  %empty_26 = and i15 %0, %empty_25
  %empty_27 = icmp ne i15 %empty_26, 0
  ret i1 %empty_27
}

declare void @_ssdm_SpecDependence(...) nounwind

declare void @_GLOBAL__I_a() nounwind

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 7, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"inStream.V.data.V", metadata !5, metadata !"uint8", i32 0, i32 7}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 0, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"inStream.V.keep.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 0, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"inStream.V.strb.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"inStream.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"inStream.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"inStream.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"inStream.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 7, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"outStream.V.data.V", metadata !5, metadata !"int8", i32 0, i32 7}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"outStream.V.keep.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 0, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"outStream.V.strb.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"outStream.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"outStream.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"outStream.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"outStream.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 7, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"kernel", metadata !67, metadata !"char", i32 0, i32 7}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 8, i32 1}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"operation", metadata !73, metadata !"int", i32 0, i32 31}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 0, i32 0}
