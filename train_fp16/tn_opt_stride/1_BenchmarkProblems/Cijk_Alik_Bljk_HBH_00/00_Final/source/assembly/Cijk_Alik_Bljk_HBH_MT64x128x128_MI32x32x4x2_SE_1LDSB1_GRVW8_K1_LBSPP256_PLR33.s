

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

// Component.Signature.SignatureCOV3
.amdgcn_target "amdgcn-amd-amdhsa--gfx908+sram-ecc"
.text
.protected Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33
.globl Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33
.p2align 8
.type Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33,@function
.section .rodata,#alloc
.p2align 6
.amdhsa_kernel Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33
  .amdhsa_user_sgpr_kernarg_segment_ptr 1
  .amdhsa_next_free_vgpr 197 // vgprs
  .amdhsa_next_free_sgpr 100 // sgprs
  .amdhsa_group_segment_fixed_size 52224 // lds bytes
  .amdhsa_private_segment_fixed_size 0
  .amdhsa_system_sgpr_workgroup_id_x 1
  .amdhsa_system_sgpr_workgroup_id_y 1
  .amdhsa_system_sgpr_workgroup_id_z 1
  .amdhsa_system_vgpr_workitem_id 0
.end_amdhsa_kernel
.text

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 32 x 1 */
/* SubGroup= 2 x 128 */
/* VectorWidth=2 */
/* GlobalLoadVectorWidthA=8, GlobalLoadVectorWidthB=8 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amdgpu_metadata
---
amdhsa.version:
  - 1
  - 0
amdhsa.kernels:
  - .name: Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33
    .symbol: 'Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33.kd'
    .language:                   OpenCL C
    .language_version:
      - 2
      - 0
    .args:
      - .name:            sizeC
        .size:            8
        .offset:          0
        .value_kind:      by_value
        .value_type:      u64
      - .name:            sizeA
        .size:            8
        .offset:          8
        .value_kind:      by_value
        .value_type:      u64
      - .name:            sizeB
        .size:            8
        .offset:          16
        .value_kind:      by_value
        .value_type:      u64
      - .name:            D
        .size:            8
        .offset:          24
        .value_kind:      global_buffer
        .value_type:      struct
        .address_space:   generic
      - .name:            C
        .size:            8
        .offset:          32
        .value_kind:      global_buffer
        .value_type:      struct
        .address_space:   generic
      - .name:            A
        .size:            8
        .offset:          40
        .value_kind:      global_buffer
        .value_type:      struct
        .address_space:   generic
      - .name:            B
        .size:            8
        .offset:          48
        .value_kind:      global_buffer
        .value_type:      struct
        .address_space:   generic
      - .name:            beta
        .size:            4
        .offset:          56
        .value_kind:      by_value
        .value_type:      f16
      - .name:            strideD0
        .size:            4
        .offset:          60
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideD1
        .size:            4
        .offset:          64
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC0
        .size:            4
        .offset:          68
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideC1
        .size:            4
        .offset:          72
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA0
        .size:            4
        .offset:          76
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideA1
        .size:            4
        .offset:          80
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB0
        .size:            4
        .offset:          84
        .value_kind:      by_value
        .value_type:      u32
      - .name:            strideB1
        .size:            4
        .offset:          88
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree0
        .size:            4
        .offset:          92
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree1
        .size:            4
        .offset:          96
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesFree2
        .size:            4
        .offset:          100
        .value_kind:      by_value
        .value_type:      u32
      - .name:            SizesSum0
        .size:            4
        .offset:          104
        .value_kind:      by_value
        .value_type:      u32
      - .name:            OrigStaggerUIter
        .size:            4
        .offset:          108
        .value_kind:      by_value
        .value_type:      i32
      - .name:            NumWorkGroups0
        .size:            4
        .offset:          112
        .value_kind:      by_value
        .value_type:      u32
      - .name:            NumWorkGroups1
        .size:            4
        .offset:          116
        .value_kind:      by_value
        .value_type:      u32
      - .name:            MagicNumberProblemNumGroupTiles0
        .size:            4
        .offset:          120
        .value_kind:      by_value
        .value_type:      u32
      - .name:            GridNumWorkGroups0
        .size:            4
        .offset:          124
        .value_kind:      by_value
        .value_type:      u32
      - .name:            NumFullBlocks
        .size:            4
        .offset:          128
        .value_kind:      by_value
        .value_type:      u32
      - .name:            WgmRemainder1
        .size:            4
        .offset:          132
        .value_kind:      by_value
        .value_type:      u32
      - .name:            MagicNumberWgmRemainder1
        .size:            4
        .offset:          136
        .value_kind:      by_value
        .value_type:      u32
      - .name:            padding
        .size:            4
        .offset:          140
        .value_kind:      by_value
        .value_type:      u32
    .group_segment_fixed_size:   52224
    .kernarg_segment_align:      8
    .kernarg_segment_size:       144
    .max_flat_workgroup_size:    256
    .private_segment_fixed_size: 0
    .sgpr_count:                 100
    .sgpr_spill_count:           0
    .vgpr_count:                 197
    .vgpr_spill_count:           0
    .wavefront_size:             64
...
.end_amdgpu_metadata
Cijk_Alik_Bljk_HBH_MT64x128x128_MI32x32x4x2_SE_1LDSB1_GRVW8_K1_LBSPP256_PLR33:

/******************************************/
/* Asm syntax workarounds                 */
/******************************************/
.macro _v_add_co_u32 dst:req, cc:req, src0:req, src1:req, dpp=
   v_add_co_u32 \dst, \cc, \src0, \src1 \dpp
.endm

.macro _v_add_u32 dst:req, src0:req, src1:req, dpp=
   v_add_u32 \dst, \src0, \src1 \dpp
.endm

.macro _v_sub_co_u32 dst:req, cc:req, src0:req, src1:req, dpp=
   v_sub_co_u32 \dst, \cc, \src0, \src1 \dpp
.endm

.macro _v_sub_u32 dst:req, src0:req, src1:req, dpp=
   v_sub_u32 \dst, \src0, \src1 \dpp
.endm

.macro _v_addc_co_u32 dst:req, ccOut:req, src0:req, ccIn:req, src1:req, dpp=
   v_addc_co_u32 \dst, \ccOut, \src0, \ccIn, \src1 \dpp
.endm

.macro _v_add_lshl_u32 dst:req, src0:req, src1:req, shiftCnt:req
    v_add_lshl_u32 \dst, \src0, \src1, \shiftCnt
.endm

.macro _v_lshl_add_u32 dst:req, src0:req, src1:req, shiftCnt:req
    v_lshl_add_u32 \dst, \src0, \src1, \shiftCnt
.endm

.macro _v_cmpx_lt_i16 dst, src0, src1=
   v_cmpx_lt_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_lt_i32 dst, src0, src1=
   v_cmpx_lt_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_lt_i64 dst, src0, src1=
   v_cmpx_lt_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_lt_u16 dst, src0, src1=
   v_cmpx_lt_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_lt_u32 dst, src0, src1=
   v_cmpx_lt_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_lt_u64 dst, src0, src1=
   v_cmpx_lt_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_eq_i16 dst, src0, src1=
   v_cmpx_eq_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_eq_i32 dst, src0, src1=
   v_cmpx_eq_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_eq_i64 dst, src0, src1=
   v_cmpx_eq_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_eq_u16 dst, src0, src1=
   v_cmpx_eq_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_eq_u32 dst, src0, src1=
   v_cmpx_eq_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_eq_u64 dst, src0, src1=
   v_cmpx_eq_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_le_i16 dst, src0, src1=
   v_cmpx_le_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_le_i32 dst, src0, src1=
   v_cmpx_le_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_le_i64 dst, src0, src1=
   v_cmpx_le_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_le_u16 dst, src0, src1=
   v_cmpx_le_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_le_u32 dst, src0, src1=
   v_cmpx_le_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_le_u64 dst, src0, src1=
   v_cmpx_le_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_gt_i16 dst, src0, src1=
   v_cmpx_gt_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_gt_i32 dst, src0, src1=
   v_cmpx_gt_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_gt_i64 dst, src0, src1=
   v_cmpx_gt_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_gt_u16 dst, src0, src1=
   v_cmpx_gt_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_gt_u32 dst, src0, src1=
   v_cmpx_gt_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_gt_u64 dst, src0, src1=
   v_cmpx_gt_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_lg_i16 dst, src0, src1=
   v_cmpx_lg_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_lg_i32 dst, src0, src1=
   v_cmpx_lg_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_lg_i64 dst, src0, src1=
   v_cmpx_lg_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_lg_u16 dst, src0, src1=
   v_cmpx_lg_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_lg_u32 dst, src0, src1=
   v_cmpx_lg_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_lg_u64 dst, src0, src1=
   v_cmpx_lg_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_ge_i16 dst, src0, src1=
   v_cmpx_ge_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_ge_i32 dst, src0, src1=
   v_cmpx_ge_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_ge_i64 dst, src0, src1=
   v_cmpx_ge_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_ge_u16 dst, src0, src1=
   v_cmpx_ge_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_ge_u32 dst, src0, src1=
   v_cmpx_ge_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_ge_u64 dst, src0, src1=
   v_cmpx_ge_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_o_i16 dst, src0, src1=
   v_cmpx_o_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_o_i32 dst, src0, src1=
   v_cmpx_o_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_o_i64 dst, src0, src1=
   v_cmpx_o_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_o_u16 dst, src0, src1=
   v_cmpx_o_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_o_u32 dst, src0, src1=
   v_cmpx_o_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_o_u64 dst, src0, src1=
   v_cmpx_o_u64 \dst \src0 \src1 
.endm

.macro _v_cmpx_u_i16 dst, src0, src1=
   v_cmpx_u_i16 \dst \src0 \src1 
.endm

.macro _v_cmpx_u_i32 dst, src0, src1=
   v_cmpx_u_i32 \dst \src0 \src1 
.endm

.macro _v_cmpx_u_i64 dst, src0, src1=
   v_cmpx_u_i64 \dst \src0 \src1 
.endm

.macro _v_cmpx_u_u16 dst, src0, src1=
   v_cmpx_u_u16 \dst \src0 \src1 
.endm

.macro _v_cmpx_u_u32 dst, src0, src1=
   v_cmpx_u_u32 \dst \src0 \src1 
.endm

.macro _v_cmpx_u_u64 dst, src0, src1=
   v_cmpx_u_u64 \dst \src0 \src1 
.endm

/******************************************/
/* Magic div and mod functions            */
/******************************************/
.macro V_MAGIC_DIV dstIdx:req, dividend:req, magicNumber:req, magicShift:req, magicA:req
    v_mul_hi_u32 v[\dstIdx+1], \dividend, \magicNumber
    v_mul_lo_u32 v[\dstIdx+0], \dividend, \magicNumber
    v_lshrrev_b64 v[\dstIdx:\dstIdx+1], \magicShift, v[\dstIdx:\dstIdx+1]
.endm

/******************************************/
/* VGPR Assignments                       */
/******************************************/
/* ValuC range: 0-31, overlapValuC enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 2
.set vgprValuA_X2_I0, 4
.set vgprValuA_X3_I0, 6
.set vgprValuA_X4_I0, 8
.set vgprValuA_X5_I0, 10
.set vgprValuA_X6_I0, 12
.set vgprValuA_X7_I0, 14
.set vgprValuA_X8_I0, 16
.set vgprValuA_X9_I0, 18
.set vgprValuA_X10_I0, 20
.set vgprValuA_X11_I0, 22
.set vgprValuA_X12_I0, 24
.set vgprValuA_X13_I0, 26
.set vgprValuA_X14_I0, 28
.set vgprValuA_X15_I0, 30
.set vgprValuA_X16_I0, 32
.set vgprValuA_X17_I0, 34
.set vgprValuA_X18_I0, 36
.set vgprValuA_X19_I0, 38
.set vgprValuA_X20_I0, 40
.set vgprValuA_X21_I0, 42
.set vgprValuA_X22_I0, 44
.set vgprValuA_X23_I0, 46
.set vgprValuA_X24_I0, 48
.set vgprValuA_X25_I0, 50
.set vgprValuA_X26_I0, 52
.set vgprValuA_X27_I0, 54
.set vgprValuA_X28_I0, 56
.set vgprValuA_X29_I0, 58
.set vgprValuA_X30_I0, 60
.set vgprValuA_X31_I0, 62
.set vgprG2LA, 64
.set vgprValuB_X0_I0, 80
.set vgprValuB_X1_I0, 82
.set vgprValuB_X2_I0, 84
.set vgprValuB_X3_I0, 86
.set vgprValuB_X4_I0, 88
.set vgprValuB_X5_I0, 90
.set vgprValuB_X6_I0, 92
.set vgprValuB_X7_I0, 94
.set vgprValuB_X8_I0, 96
.set vgprValuB_X9_I0, 98
.set vgprValuB_X10_I0, 100
.set vgprValuB_X11_I0, 102
.set vgprValuB_X12_I0, 104
.set vgprValuB_X13_I0, 106
.set vgprValuB_X14_I0, 108
.set vgprValuB_X15_I0, 110
.set vgprValuB_X16_I0, 112
.set vgprValuB_X17_I0, 114
.set vgprValuB_X18_I0, 116
.set vgprValuB_X19_I0, 118
.set vgprValuB_X20_I0, 120
.set vgprValuB_X21_I0, 122
.set vgprValuB_X22_I0, 124
.set vgprValuB_X23_I0, 126
.set vgprValuB_X24_I0, 128
.set vgprValuB_X25_I0, 130
.set vgprValuB_X26_I0, 132
.set vgprValuB_X27_I0, 134
.set vgprValuB_X28_I0, 136
.set vgprValuB_X29_I0, 138
.set vgprValuB_X30_I0, 140
.set vgprValuB_X31_I0, 142
.set vgprG2LB, 144
.set vgprLocalWriteAddrA, 176
.set vgprLocalWriteAddrB, 177
.set vgprGlobalReadOffsetA, 178
.set vgprGlobalReadOffsetB, 179
.set vgprLocalReadAddrA, 180
.set vgprLocalReadAddrB, 181
.set vgprSerial, 196
/* Num VGPR=197 */

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprLoopCounterL, 5
.set sgprNumRemainderSumElementsL, 6
.set sgprOrigLoopCounter, 7
.set sgprSrdA, 8
.set sgprSrdB, 12
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprTensor2dSizeA, 24
.set sgprTensor2dSizeB, 26
.set sgprAddressD, 28
.set sgprAddressC, 30
.set sgprAddressA, 32
.set sgprAddressB, 34
.set sgprAlpha, 36
.set sgprBeta, 37
.set sgprStridesD, 38
.set sgprStridesC, 40
.set sgprStridesA, 42
.set sgprStridesB, 44
.set sgprSizesFree, 46
.set sgprSizesSum, 49
.set sgprOrigStaggerUIter, 50
.set sgprNumWorkGroups0, 51
.set sgprNumWorkGroups1, 52
.set sgprMagicNumberProblemNumGroupTiles0, 53
.set sgprGridNumWorkGroups0, 54
.set sgprNumFullBlocks, 55
.set sgprWgmRemainder1, 56
.set sgprMagicNumberWgmRemainder1, 57
.set sgprShadowLimitA, 38
.set sgprShadowLimitB, 58
.set sgprStaggerUIter, 53
.set sgprWrapUA, 60
.set sgprWrapUB, 62
.set sgprGlobalReadIncsA, 54
.set sgprGlobalReadIncsB, 64
.set sgprScalarGlobalReadOffsetA, 65
.set sgprScalarGlobalReadOffsetB, 68
.set sgprWaveId, 75
/* max SGPR=100 */

/* Size Assignments */
.set sgprSizeI, sgprSizesFree+0
.set sgprSizeJ, sgprSizesFree+1
.set sgprSizeK, sgprSizesFree+2
.set sgprSizeL, sgprSizesSum+0

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesC+0
.set sgprStrideDK, sgprStridesC+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideAL, 1
.set sgprStrideA0I, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set MT0, 64
.set MT1, 128
.set DepthU, 128
.set GSU, 1
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 8
.set SrdShiftLeftB, 8
/* 2GB limit - set offsets to -1 to exceed this and clamp */
.set BufferLimit, 0x80000000
.set BufferOOB, 0x80000000

/******************************************/
/* Bits 127:96 of SRD.                    */
/* hex: 0x00020000                        */
/* dst_sel_x (3b): 0                      */
/* dst_sel_y (3b): 0                      */
/* dst_sel_z (3b): 0                      */
/* dst_sel_w (3b): 0                      */
/* num_format (3b): 0                     */
/* data_format (4b): 4                    */
/* user_vm_enable (1b): 0                 */
/* user_vm_mode (1b): 0                   */
/* index_stride (2b): 0                   */
/* add_tid_enable (1b): 0                 */
/* _unusedA (3b): 0                       */
/* nv (1b): 0                             */
/* _unusedB (2b): 0                       */
/* type (2b): 0                           */
/******************************************/
.set Srd127_96, 0x00020000

/* Global Offset A */
.macro GLOBAL_OFFSET_A vgprAddr:req vgprOffsetL:req vgprOffset0I:req vgprTmp:req
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideA0I], v[\vgprOffset0I] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
_v_add_u32 v[\vgprAddr+0], 0x8, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x1, v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideB1J], v[\vgprOffset1J] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
_v_add_u32 v[\vgprAddr+0], 0x8, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x1, v[\vgprAddr+0]  // offset *= bytes/element
.endm

/******************************************/
/* Dynamic Scalar Divide: vQuotient=vDividend/vDivisor; vRemainder=vDividend%vDivisor; */
/******************************************/
.macro DYNAMIC_VECTOR_DIVIDE vQuotient vRemainder vDividend vDivisor vTmp0 vTmp1 sTmp
v_cvt_f32_u32 v[\vQuotient], v[\vDivisor]          // 
v_rcp_f32 v[\vQuotient], v[\vQuotient]             // 
v_mul_f32 v[\vQuotient], 0x4f800000, v[\vQuotient] // 
v_cvt_u32_f32 v[\vQuotient], v[\vQuotient]         // 
v_mul_lo_u32 v[\vRemainder], v[\vDivisor], v[\vQuotient] // 
v_mul_hi_u32 v[\vTmp0], v[\vDivisor], v[\vQuotient] // 
_v_sub_co_u32 v[\vTmp1], vcc, 0x0, v[\vRemainder]  // 
v_cmp_ne_i32 s[\sTmp:\sTmp+1], 0x0, v[\vTmp0]      // 
v_cndmask_b32 v[\vRemainder], v[\vTmp1], v[\vRemainder], s[\sTmp:\sTmp+1] // 
v_mul_hi_u32 v[\vRemainder], v[\vRemainder], v[\vQuotient] // 
_v_sub_co_u32 v[\vTmp0], vcc, v[\vQuotient], v[\vRemainder] // 
_v_add_co_u32 v[\vQuotient], vcc, v[\vQuotient], v[\vRemainder] // 
v_cndmask_b32 v[\vQuotient], v[\vQuotient], v[\vTmp0], s[\sTmp:\sTmp+1] // 
v_mul_hi_u32 v[\vQuotient], v[\vQuotient], v[\vDividend] // 
v_mul_lo_u32 v[\vRemainder], v[\vQuotient], v[\vDivisor] // 
_v_sub_co_u32 v[\vTmp0], vcc, v[\vDividend], v[\vRemainder] // 
v_cmp_ge_u32 s[\sTmp:\sTmp+1], v[\vDividend], v[\vRemainder] // 
_v_add_co_u32 v[\vRemainder], vcc, 0x1, v[\vQuotient] // 
_v_add_co_u32 v[\vTmp1], vcc, -1, v[\vQuotient]    // 
v_cmp_le_u32 vcc, v[\vDivisor], v[\vTmp0]          // 
s_and_b64 vcc, s[\sTmp:\sTmp+1], vcc               // 
v_cndmask_b32 v[\vQuotient], v[\vQuotient], v[\vRemainder], vcc // 
v_cndmask_b32 v[\vQuotient], v[\vTmp1], v[\vQuotient], s[\sTmp:\sTmp+1] // 
v_cmp_ne_i32 vcc, 0x0, v[\vDivisor]                // 
v_cndmask_b32 v[\vQuotient], -1, v[\vQuotient], vcc // final result
v_mul_lo_u32 v[\vRemainder], v[\vQuotient], v[\vDivisor] // 
_v_sub_co_u32 v[\vRemainder], vcc, v[\vDividend], v[\vRemainder] // final result
.endm



/******************************************/
/* Allocate Resources                     */
/******************************************/

s_mov_b32 m0, 0xcc00                               // LDS clamp at 52224 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id

/* Load Kernel Args */
s_load_dwordx16 s[24:39], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x8 // 
s_load_dwordx16 s[40:55], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x48 // 
s_load_dwordx2 s[56:57], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 // 
s_waitcnt lgkmcnt(0)                               // wait for 144 bytes of kern args
v_lshrrev_b32  v0, 0x6, v[vgprSerial]              // Wavefront Serial Id
v_readfirstlane_b32 s[sgprWaveId], v0              // WaveId


/******************************************/
/* Local Read Addresses                   */
/******************************************/


/* local read addresses: tile assignments a */

/*lr0I = serial % SG0I*/
v_and_b32 v2, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v1, 31, v2                               // 1. N offset: nIdx = wtid % MI_N(32)
v_lshlrev_b32 v1, 7, v1                            // 1. N offset: nOffset = nIdx * nStride(128)
v_lshrrev_b32 v0, 5, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(32)
v_and_b32 v0, 1, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(2)
v_lshlrev_b32 v0, 12, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(4096)
v_add_u32 v1, v0, v1                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v2, 6, v2                            // 4. K offset: kIdx = wtid / (MIN(32) * MIBB(2))
v_lshlrev_b32 v2, 3, v2                            // 4. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v1, v2, v1                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_and_b32 v3, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v2, 31, v3                               // 1. N offset: nIdx = wtid % MI_N(32)
v_lshlrev_b32 v2, 7, v2                            // 1. N offset: nOffset = nIdx * nStride(128)
v_lshrrev_b32 v0, 6, v3                            // 2. block offset: bnIdx = wtid / dividedForBlkId(64)
v_and_b32 v0, 0, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v0, 12, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(4096)
v_add_u32 v2, v0, v2                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v3, 6, v3                            // 4. K offset: kIdx = wtid / (MIN(32) * MIBB(2))
v_lshlrev_b32 v3, 3, v3                            // 4. K offset: lrKOffset = kIdx * mStride(8)
v_add_u32 v2, v3, v2                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // 6. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v0, 3, v0                                // 6. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v0, 12, v0                           // 6. wave offset in M dimen: wOffset = wtid0 * W0Stride(4096)
v_add_u32 v2, v0, v2                               // 7. final local read offset: flrOffset = lrOffset + WOffset


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s76, 64                                  // LSU offset: stirde = MT0(64) + PAD0(0)
v_mul_lo_u32 v0, s76, v0                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x1 // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalReadAddrA]         // Final Offset: padding 8 per block 256
v_lshlrev_b32 v3, 4, v3                            // Final Offset: padding 8 per block 256
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 8 per block 256


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s76, 128                                 // LSU offset: stirde = MT1(128) + PAD1(0)
v_mul_lo_u32 v0, s76, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v2, 0x1 // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v1, 8, v[vgprLocalReadAddrB]         // Final Offset: padding 8 per block 256
v_lshlrev_b32 v1, 4, v1                            // Final Offset: padding 8 per block 256
v_add_u32 v[vgprLocalReadAddrB], v1, v[vgprLocalReadAddrB] // Final Offset: add padding 8 per block 256


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x4400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



/******************************************/
/* Begin setupNewTile                     */
/******************************************/


/* global read addresses: work-group */

/* graWorkGroup mapping */
s_mov_b32 s79, 0x10000001L                         // magic number for WGM==8
s_mul_hi_u32 s77, s[sgprWorkGroup1], s79           // s_magic mul
s_mul_i32 s76, s[sgprWorkGroup1], s79              // s_magic mul
s_lshr_b64 s[76:77], s[76:77], 31                  // sMagicDiv
s_mul_i32 s77, s76, 8                              // quotient * non-magic divisor
s_sub_u32 s77, s[sgprWorkGroup1], s77              // WorkGroup1=remainder
s_mul_i32 s77, s77, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s77, s77, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
s_cmp_ge_u32 s76, s[sgprNumFullBlocks]             // blockId >= numFullBlocks ?
s_cmov_b32 s79, s[sgprMagicNumberWgmRemainder1]    // 
s_cselect_b32 s78, s[sgprWgmRemainder1], 8         // 
s_mul_hi_u32 s3, s77, s79                          // s_magic mul
s_mul_i32 s2, s77, s79                             // s_magic mul
s_lshr_b64 s[2:3], s[2:3], 31                      // sMagicDiv
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s78 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s77, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s76, s76, 8                              // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s76 // wg1 += blockId * WGM


/* global read addresses: tile offset assignment a */

/* LVCA = 16 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_and_b32 v4, 63, v[vgprSerial]                    // v4 = v[vgprSerial] % 64
v_lshrrev_b32 v0, 4, v4                            // v0 = v4 / 16
v_and_b32 v1, 15, v4                               // v1 = v4 % 16
s_mul_i32 s76, s[sgprWaveId], 16                   // Global Read Wave: each wave loads continuous lsp(4)*nrp(4) columns
_v_add_u32 v0, s76, v0                             // Global Read Wave: add back to cloumn index
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 3, v1                            // v1 = v1 * 8


/* global read addresses: tile offset assignment b */

/* LVCB = 16 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_and_b32 v6, 63, v[vgprSerial]                    // v6 = v[vgprSerial] % 64
v_lshrrev_b32 v2, 4, v6                            // v2 = v6 / 16
v_and_b32 v3, 15, v6                               // v3 = v6 % 16
s_mul_i32 s76, s[sgprWaveId], 32                   // Global Read Wave: each wave loads continuous lsp(4)*nrp(8) columns
_v_add_u32 v2, s76, v2                             // Global Read Wave: add back to cloumn index
/* gro-unroll *= glvw */
v_lshlrev_b32 v3, 3, v3                            // v3 = v3 * 8


/* global read addresses: unroll assignment a */

/* v1 */


/* global read addresses: unroll assignment b */

/* v3 */


/* global read addresses: other free assignments */

/* s[sgprWorkGroup2] */


/* global read addresses: tile offsets a */



/* global read addresses: tile offsets b */



/* global read addresses: unroll offsets a */



/* global read addresses: unroll offsets b */



/* global read addresses: final offsets a */

GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  1,  0, 4 // gROA_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideA0I], 4 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideA0I], 8 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideA0I], 12 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element


/* global read addresses: final offsets b */

GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 4 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 4 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 8 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStrideB1J], 12 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+2], s[sgprScalarGlobalReadOffsetB+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+3], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+3], s[sgprScalarGlobalReadOffsetB+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+4], s[sgprStrideB1J], 20 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+4], s[sgprScalarGlobalReadOffsetB+4], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+5], s[sgprStrideB1J], 24 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+5], s[sgprScalarGlobalReadOffsetB+5], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+6], s[sgprStrideB1J], 28 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+6], s[sgprScalarGlobalReadOffsetB+6], 0x1 // scalar offset *= bytes/element


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s79, s[sgprWorkGroup0], 64            // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup0], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s79, s78, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s78, s78, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s78 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s79 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s77, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s76, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s78, s78, s76                            // accum wg term to tilestart
s_addc_u32 s79, s79, s77                           // accum wg term to tilestart
s_lshl_b64 s[78:79], s[78:79], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s78    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s79   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: addresses b */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s79, s[sgprWorkGroup1], 128           // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup1], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s79, s78, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s78, s78, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitB+0], s[sgprTensor2dSizeB], s78 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprTensor2dSizeB+1], s79 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s77, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s76, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s78, s78, s76                            // accum wg term to tilestart
s_addc_u32 s79, s79, s77                           // accum wg term to tilestart
s_lshl_b64 s[78:79], s[78:79], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s78    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s79   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: increments a */

s_mov_b32 s[sgprGlobalReadIncsA+0], DepthU*BpeA    // incrA (unrollIdx)


/* global read addresses: increments b */

s_mov_b32 s[sgprGlobalReadIncsB+0], DepthU*BpeB    // incrB (unrollIdx)


/******************************************/
/* Local Write Addresses                  */
/******************************************/

/* lwaTileAssignmentA = v0 */

/* lwaTileAssignmentB = v2 */

/* lwaUnrollAssignmentA = v1 */

/* lwaUnrollAssignmentB = v3 */


/* local write addresses: first offset a */

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v0     // lwAL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpe
v_lshrrev_b32 v1, 8, v[vgprLocalWriteAddrA]        // padding 8 per block 256
v_lshlrev_b32 v1, 4, v1                            // padding 8 per block 256
v_add_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA] // add padding 8 per block 256


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v2     // lwBL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v3, 8, v[vgprLocalWriteAddrB]        // padding 8 per block 256
v_lshlrev_b32 v3, 4, v3                            // padding 8 per block 256
v_add_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB] // add padding 8 per block 256
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x4400, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=8704*2







/* declare loop num iterations */


s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 7 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 128
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 0 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_hi_i32 s77, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_i32 s76, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], 0, s[sgprWrapUA+1]     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_hi_i32 s77, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_i32 s76, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], 0, s[sgprWrapUB+1]     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap

/* local read addresses: init pointers a */


/* localReadInitPointers */

/* local read addresses: init pointers b */


/* localReadInitPointers */


/* prefetch: global -> local */

s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 ShadowInitStart_8                   // skip to ShadowInitStart iter b/c numIter==0


buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0


buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0


/* global read inc A loopL */
s_add_u32 s78, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s78              // Is this wrapIter? (pf)
s_cselect_b32 s76, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s78, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s78              // Is this wrapIter? (pf)
s_cselect_b32 s76, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/******************************************/
/* End setupNewTile                       */
/******************************************/

ShadowInitStart_8: // 

s_mov_b32 s[sgprSrdD+0], s[sgprAddressD+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdD+1], s[sgprAddressD+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdD+2], 0x80000000                // 
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b32 s[sgprSrdC+0], s[sgprAddressC+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdC+1], s[sgprAddressC+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdC+2], 0x80000000                // 
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s78, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s77, s78, s[sgprStrideC1J]            // CScale s78 by Stride
s_mul_i32 s76, s78, s[sgprStrideC1J]               // CScale s78 by Stride
s_lshl_b64 s[76:77], s[76:77], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s77       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s77       // add hi to SRD

s_mul_hi_u32 s77, s[sgprWorkGroup2], s[sgprStrideCK] // CScale s[sgprWorkGroup2] by Stride
s_mul_i32 s76, s[sgprWorkGroup2], s[sgprStrideCK]  // CScale s[sgprWorkGroup2] by Stride
s_lshl_b64 s[76:77], s[76:77], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s77       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s77       // add hi to SRD


v_accvgpr_write acc0, 0x0                          // init Acc vgprs
v_accvgpr_write acc1, 0x0                          // init Acc vgprs
v_accvgpr_write acc2, 0x0                          // init Acc vgprs
v_accvgpr_write acc3, 0x0                          // init Acc vgprs
v_accvgpr_write acc4, 0x0                          // init Acc vgprs
v_accvgpr_write acc5, 0x0                          // init Acc vgprs
v_accvgpr_write acc6, 0x0                          // init Acc vgprs
v_accvgpr_write acc7, 0x0                          // init Acc vgprs
v_accvgpr_write acc8, 0x0                          // init Acc vgprs
v_accvgpr_write acc9, 0x0                          // init Acc vgprs
v_accvgpr_write acc10, 0x0                         // init Acc vgprs
v_accvgpr_write acc11, 0x0                         // init Acc vgprs
v_accvgpr_write acc12, 0x0                         // init Acc vgprs
v_accvgpr_write acc13, 0x0                         // init Acc vgprs
v_accvgpr_write acc14, 0x0                         // init Acc vgprs
v_accvgpr_write acc15, 0x0                         // init Acc vgprs
v_accvgpr_write acc16, 0x0                         // init Acc vgprs
v_accvgpr_write acc17, 0x0                         // init Acc vgprs
v_accvgpr_write acc18, 0x0                         // init Acc vgprs
v_accvgpr_write acc19, 0x0                         // init Acc vgprs
v_accvgpr_write acc20, 0x0                         // init Acc vgprs
v_accvgpr_write acc21, 0x0                         // init Acc vgprs
v_accvgpr_write acc22, 0x0                         // init Acc vgprs
v_accvgpr_write acc23, 0x0                         // init Acc vgprs
v_accvgpr_write acc24, 0x0                         // init Acc vgprs
v_accvgpr_write acc25, 0x0                         // init Acc vgprs
v_accvgpr_write acc26, 0x0                         // init Acc vgprs
v_accvgpr_write acc27, 0x0                         // init Acc vgprs
v_accvgpr_write acc28, 0x0                         // init Acc vgprs
v_accvgpr_write acc29, 0x0                         // init Acc vgprs
v_accvgpr_write acc30, 0x0                         // init Acc vgprs
v_accvgpr_write acc31, 0x0                         // init Acc vgprs

s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_0004                          // after InitC, skip to end of prefetch last iter b/c numIter==0

s_waitcnt vmcnt(0)                                 // 8wait for global read


/* local write a */

ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264


/* local write b */

ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read prefetch a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */



/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/

openLoopL_9:
s_cmp_le_u32 s[sgprLoopCounterL], 0x1              // LoopCounterL < EndCounter
s_cbranch_scc1 label_0002                          // don't enter LoopL
label_0001:


/******************************************/
/* Unroll Loop 1/2 - Begin                */
/******************************************/

label_0010: // LoopCopy1 





/* iter 0 */

ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write dataAtIter=-1 numReadsIter=1 numPrefetchIter=0 skipReadsIter=1 readsPerIter=2 old=2, new=2 newLW=0 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], a[0:31]


/* iter 1 */

ds_read_b128 v[vgprValuA_X4_I0+0:vgprValuA_X4_I0+0+3], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write dataAtIter=-1 numReadsIter=2 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=4 newLW=0 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], a[0:31]


/* iter 2 */

ds_read_b128 v[vgprValuA_X6_I0+0:vgprValuA_X6_I0+0+3], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write dataAtIter=0 numReadsIter=3 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=4 newLW=0 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], a[0:31]


/* iter 3 */

ds_read_b128 v[vgprValuA_X8_I0+0:vgprValuA_X8_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(6)                               // wait for prior local read local write dataAtIter=0 numReadsIter=4 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=6 newLW=0 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], a[0:31]


/* iter 4 */

ds_read_b128 v[vgprValuA_X10_I0+0:vgprValuA_X10_I0+0+3], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(6)                               // wait for prior local read local write dataAtIter=1 numReadsIter=5 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=6 newLW=0 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], a[0:31]


/* iter 5 */

ds_read_b128 v[vgprValuA_X12_I0+0:vgprValuA_X12_I0+0+3], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write dataAtIter=1 numReadsIter=6 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=8 newLW=0 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+2+0:vgprValuA_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], a[0:31]


/* iter 6 */

ds_read_b128 v[vgprValuA_X14_I0+0:vgprValuA_X14_I0+0+3], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write dataAtIter=2 numReadsIter=7 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=8 newLW=0 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], a[0:31]


/* iter 7 */

ds_read_b128 v[vgprValuA_X16_I0+0:vgprValuA_X16_I0+0+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0
ds_read_b128 v[vgprValuB_X16_I0+0:vgprValuB_X16_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(10)                              // wait for prior local read local write dataAtIter=2 numReadsIter=8 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=10 newLW=0 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+2+0:vgprValuA_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], a[0:31]


/* iter 8 */

ds_read_b128 v[vgprValuA_X18_I0+0:vgprValuA_X18_I0+0+3], v[vgprLocalReadAddrA] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0
ds_read_b128 v[vgprValuB_X18_I0+0:vgprValuB_X18_I0+0+3], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(10)                              // wait for prior local read local write dataAtIter=3 numReadsIter=9 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=10 newLW=0 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], a[0:31]


/* iter 9 */

ds_read_b128 v[vgprValuA_X20_I0+0:vgprValuA_X20_I0+0+3], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0
ds_read_b128 v[vgprValuB_X20_I0+0:vgprValuB_X20_I0+0+3], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
s_waitcnt lgkmcnt(12)                              // wait for prior local read local write dataAtIter=3 numReadsIter=10 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=12 newLW=0 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+2+0:vgprValuA_X8_I0+0+2+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], a[0:31]


/* iter 10 */

ds_read_b128 v[vgprValuA_X22_I0+0:vgprValuA_X22_I0+0+3], v[vgprLocalReadAddrA] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0
ds_read_b128 v[vgprValuB_X22_I0+0:vgprValuB_X22_I0+0+3], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(12)                              // wait for prior local read local write dataAtIter=4 numReadsIter=11 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=12 newLW=0 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], a[0:31]


/* iter 11 */

ds_read_b128 v[vgprValuA_X24_I0+0:vgprValuA_X24_I0+0+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0
ds_read_b128 v[vgprValuB_X24_I0+0:vgprValuB_X24_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=4 numReadsIter=12 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+2+0:vgprValuA_X10_I0+0+2+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], a[0:31]


/* iter 12 */

ds_read_b128 v[vgprValuA_X26_I0+0:vgprValuA_X26_I0+0+3], v[vgprLocalReadAddrA] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0
ds_read_b128 v[vgprValuB_X26_I0+0:vgprValuB_X26_I0+0+3], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=5 numReadsIter=13 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], a[0:31]


/* iter 13 */

ds_read_b128 v[vgprValuA_X28_I0+0:vgprValuA_X28_I0+0+3], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0
ds_read_b128 v[vgprValuB_X28_I0+0:vgprValuB_X28_I0+0+3], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write dataAtIter=5 numReadsIter=14 numPrefetchIter=0 skipReadsIter=8 readsPerIter=2 old=15, new=15 newLW=0 newLR=16
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+2+0:vgprValuA_X12_I0+0+2+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], a[0:31]


/* iter 14 */

ds_read_b128 v[vgprValuA_X30_I0+0:vgprValuA_X30_I0+0+3], v[vgprLocalReadAddrA] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0
ds_read_b128 v[vgprValuB_X30_I0+0:vgprValuB_X30_I0+0+3], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write dataAtIter=6 numReadsIter=15 numPrefetchIter=0 skipReadsIter=8 readsPerIter=2 old=15, new=15 newLW=0 newLR=16
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], a[0:31]


/* iter 15 */

s_waitcnt lgkmcnt(15)                              // wait for prior local read local write dataAtIter=6 numReadsIter=15 numPrefetchIter=0 skipReadsIter=8 readsPerIter=2 old=15, new=15 newLW=0 newLR=16
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+2+0:vgprValuA_X14_I0+0+2+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], a[0:31]


/* iter 16 */

s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=7 numReadsIter=15 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+0+0:vgprValuA_X16_I0+0+0+0+1], v[vgprValuB_X16_I0+0+0+0:vgprValuB_X16_I0+0+0+0+1], a[0:31]


/* iter 17 */

s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=7 numReadsIter=15 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+2+0:vgprValuA_X16_I0+0+2+0+1], v[vgprValuB_X16_I0+0+2+0:vgprValuB_X16_I0+0+2+0+1], a[0:31]


/* iter 18 */

/* sched write - iter 18 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
s_waitcnt lgkmcnt(0)                               // 
s_barrier                                          // 
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=8 numReadsIter=15 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=13 newLW=1 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+0+0:vgprValuA_X18_I0+0+0+0+1], v[vgprValuB_X18_I0+0+0+0:vgprValuB_X18_I0+0+0+0+1], a[0:31]


/* iter 19 */

/* sched write - iter 19 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=8 numReadsIter=15 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=14 newLW=2 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+2+0:vgprValuA_X18_I0+0+2+0+1], v[vgprValuB_X18_I0+0+2+0:vgprValuB_X18_I0+0+2+0+1], a[0:31]


/* iter 20 */

/* sched write - iter 20 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=9 numReadsIter=15 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=13 newLW=3 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+0+0:vgprValuA_X20_I0+0+0+0+1], v[vgprValuB_X20_I0+0+0+0:vgprValuB_X20_I0+0+0+0+1], a[0:31]


/* iter 21 */

/* sched write - iter 21 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=9 numReadsIter=15 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=14 newLW=4 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+2+0:vgprValuA_X20_I0+0+2+0+1], v[vgprValuB_X20_I0+0+2+0:vgprValuB_X20_I0+0+2+0+1], a[0:31]


/* iter 22 */

/* sched write - iter 22 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=10 numReadsIter=15 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=13 newLW=5 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+0+0:vgprValuA_X22_I0+0+0+0+1], v[vgprValuB_X22_I0+0+0+0:vgprValuB_X22_I0+0+0+0+1], a[0:31]


/* iter 23 */

/* sched write - iter 23 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=10 numReadsIter=15 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=14 newLW=6 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+2+0:vgprValuA_X22_I0+0+2+0+1], v[vgprValuB_X22_I0+0+2+0:vgprValuB_X22_I0+0+2+0+1], a[0:31]


/* iter 24 */

/* sched write - iter 24 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=11 numReadsIter=15 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=13 newLW=7 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+0+0:vgprValuA_X24_I0+0+0+0+1], v[vgprValuB_X24_I0+0+0+0:vgprValuB_X24_I0+0+0+0+1], a[0:31]


/* iter 25 */

/* sched write - iter 25 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=11 numReadsIter=15 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=14 newLW=8 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+2+0:vgprValuA_X24_I0+0+2+0+1], v[vgprValuB_X24_I0+0+2+0:vgprValuB_X24_I0+0+2+0+1], a[0:31]


/* iter 26 */

/* sched write - iter 26 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=12 numReadsIter=15 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=13 newLW=9 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+0+0:vgprValuA_X26_I0+0+0+0+1], v[vgprValuB_X26_I0+0+0+0:vgprValuB_X26_I0+0+0+0+1], a[0:31]


/* iter 27 */

/* sched write - iter 27 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=12 numReadsIter=15 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=14 newLW=10 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+2+0:vgprValuA_X26_I0+0+2+0+1], v[vgprValuB_X26_I0+0+2+0:vgprValuB_X26_I0+0+2+0+1], a[0:31]


/* iter 28 */

/* sched write - iter 28 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=13 numReadsIter=15 numPrefetchIter=0 skipReadsIter=1 readsPerIter=2 old=2, new=13 newLW=11 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+0+0:vgprValuA_X28_I0+0+0+0+1], v[vgprValuB_X28_I0+0+0+0:vgprValuB_X28_I0+0+0+0+1], a[0:31]


/* iter 29 */

/* sched write - iter 29 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=13 numReadsIter=15 numPrefetchIter=0 skipReadsIter=1 readsPerIter=2 old=2, new=14 newLW=12 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+2+0:vgprValuA_X28_I0+0+2+0+1], v[vgprValuB_X28_I0+0+2+0:vgprValuB_X28_I0+0+2+0+1], a[0:31]


/* iter 30 (localWrite + swap local pointers iteration) */


/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(12)                              // wait for prior local read local write dataAtIter=14 numReadsIter=15 numPrefetchIter=0 skipReadsIter=0 readsPerIter=2 old=12, new=12 newLW=12 newLR=0
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+0+0:vgprValuA_X30_I0+0+0+0+1], v[vgprValuB_X30_I0+0+0+0:vgprValuB_X30_I0+0+0+0+1], a[0:31]


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 3wait for local write
s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=14 numReadsIter=15 numPrefetchIter=1 skipReadsIter=1 readsPerIter=2 old=2, new=14 newLW=12 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+2+0:vgprValuA_X30_I0+0+2+0+1], v[vgprValuB_X30_I0+0+2+0:vgprValuB_X30_I0+0+2+0+1], a[0:31]




/******************************************/
/* Unrolled Loop - End 1/2                */
/******************************************/


/* closeLoop loopL finalLoop=0 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x1              // counterL==1
s_cbranch_scc1 label_0003                          // exit LoopL


/******************************************/
/* Unroll Loop 2/2 - Begin                */
/******************************************/

label_0011: // LoopCopy2 





/* iter 0 */

ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write dataAtIter=-1 numReadsIter=1 numPrefetchIter=0 skipReadsIter=1 readsPerIter=2 old=2, new=2 newLW=0 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], a[0:31]


/* iter 1 */

ds_read_b128 v[vgprValuA_X4_I0+0:vgprValuA_X4_I0+0+3], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write dataAtIter=-1 numReadsIter=2 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=4 newLW=0 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], a[0:31]


/* iter 2 */

ds_read_b128 v[vgprValuA_X6_I0+0:vgprValuA_X6_I0+0+3], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0
buffer_load_dwordx4 v[vgprG2LA+8:vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write dataAtIter=0 numReadsIter=3 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=4 newLW=0 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], a[0:31]


/* iter 3 */

ds_read_b128 v[vgprValuA_X8_I0+0:vgprValuA_X8_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0
buffer_load_dwordx4 v[vgprG2LA+12:vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(6)                               // wait for prior local read local write dataAtIter=0 numReadsIter=4 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=6 newLW=0 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], a[0:31]


/* iter 4 */

ds_read_b128 v[vgprValuA_X10_I0+0:vgprValuA_X10_I0+0+3], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(6)                               // wait for prior local read local write dataAtIter=1 numReadsIter=5 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=6 newLW=0 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], a[0:31]


/* iter 5 */

ds_read_b128 v[vgprValuA_X12_I0+0:vgprValuA_X12_I0+0+3], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write dataAtIter=1 numReadsIter=6 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=8 newLW=0 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+2+0:vgprValuA_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], a[0:31]


/* iter 6 */

ds_read_b128 v[vgprValuA_X14_I0+0:vgprValuA_X14_I0+0+3], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(8)                               // wait for prior local read local write dataAtIter=2 numReadsIter=7 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=8 newLW=0 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], a[0:31]


/* iter 7 */

ds_read_b128 v[vgprValuA_X16_I0+0:vgprValuA_X16_I0+0+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0
ds_read_b128 v[vgprValuB_X16_I0+0:vgprValuB_X16_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(10)                              // wait for prior local read local write dataAtIter=2 numReadsIter=8 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=10 newLW=0 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+2+0:vgprValuA_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], a[0:31]


/* iter 8 */

ds_read_b128 v[vgprValuA_X18_I0+0:vgprValuA_X18_I0+0+3], v[vgprLocalReadAddrA] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0
ds_read_b128 v[vgprValuB_X18_I0+0:vgprValuB_X18_I0+0+3], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0
buffer_load_dwordx4 v[vgprG2LB+16:vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(10)                              // wait for prior local read local write dataAtIter=3 numReadsIter=9 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=10 newLW=0 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], a[0:31]


/* iter 9 */

ds_read_b128 v[vgprValuA_X20_I0+0:vgprValuA_X20_I0+0+3], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0
ds_read_b128 v[vgprValuB_X20_I0+0:vgprValuB_X20_I0+0+3], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0
buffer_load_dwordx4 v[vgprG2LB+20:vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
s_waitcnt lgkmcnt(12)                              // wait for prior local read local write dataAtIter=3 numReadsIter=10 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=12 newLW=0 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+2+0:vgprValuA_X8_I0+0+2+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], a[0:31]


/* iter 10 */

ds_read_b128 v[vgprValuA_X22_I0+0:vgprValuA_X22_I0+0+3], v[vgprLocalReadAddrA] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0
ds_read_b128 v[vgprValuB_X22_I0+0:vgprValuB_X22_I0+0+3], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0
buffer_load_dwordx4 v[vgprG2LB+24:vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(12)                              // wait for prior local read local write dataAtIter=4 numReadsIter=11 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=12 newLW=0 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], a[0:31]


/* iter 11 */

ds_read_b128 v[vgprValuA_X24_I0+0:vgprValuA_X24_I0+0+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0
ds_read_b128 v[vgprValuB_X24_I0+0:vgprValuB_X24_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0
buffer_load_dwordx4 v[vgprG2LB+28:vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=4 numReadsIter=12 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+2+0:vgprValuA_X10_I0+0+2+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], a[0:31]


/* iter 12 */

ds_read_b128 v[vgprValuA_X26_I0+0:vgprValuA_X26_I0+0+3], v[vgprLocalReadAddrA] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0
ds_read_b128 v[vgprValuB_X26_I0+0:vgprValuB_X26_I0+0+3], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=5 numReadsIter=13 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], a[0:31]


/* iter 13 */

ds_read_b128 v[vgprValuA_X28_I0+0:vgprValuA_X28_I0+0+3], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0
ds_read_b128 v[vgprValuB_X28_I0+0:vgprValuB_X28_I0+0+3], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write dataAtIter=5 numReadsIter=14 numPrefetchIter=0 skipReadsIter=8 readsPerIter=2 old=15, new=15 newLW=0 newLR=16
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+2+0:vgprValuA_X12_I0+0+2+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], a[0:31]


/* iter 14 */

ds_read_b128 v[vgprValuA_X30_I0+0:vgprValuA_X30_I0+0+3], v[vgprLocalReadAddrA] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0
ds_read_b128 v[vgprValuB_X30_I0+0:vgprValuB_X30_I0+0+3], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0
s_waitcnt lgkmcnt(15)                              // wait for prior local read local write dataAtIter=6 numReadsIter=15 numPrefetchIter=0 skipReadsIter=8 readsPerIter=2 old=15, new=15 newLW=0 newLR=16
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], a[0:31]


/* iter 15 */

s_waitcnt lgkmcnt(15)                              // wait for prior local read local write dataAtIter=6 numReadsIter=15 numPrefetchIter=0 skipReadsIter=8 readsPerIter=2 old=15, new=15 newLW=0 newLR=16
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+2+0:vgprValuA_X14_I0+0+2+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], a[0:31]


/* iter 16 */

s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=7 numReadsIter=15 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+0+0:vgprValuA_X16_I0+0+0+0+1], v[vgprValuB_X16_I0+0+0+0:vgprValuB_X16_I0+0+0+0+1], a[0:31]


/* iter 17 */

s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=7 numReadsIter=15 numPrefetchIter=0 skipReadsIter=7 readsPerIter=2 old=14, new=14 newLW=0 newLR=14
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+2+0:vgprValuA_X16_I0+0+2+0+1], v[vgprValuB_X16_I0+0+2+0:vgprValuB_X16_I0+0+2+0+1], a[0:31]


/* iter 18 */

/* sched write - iter 18 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
s_waitcnt lgkmcnt(0)                               // 
s_barrier                                          // 
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=8 numReadsIter=15 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=13 newLW=1 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+0+0:vgprValuA_X18_I0+0+0+0+1], v[vgprValuB_X18_I0+0+0+0:vgprValuB_X18_I0+0+0+0+1], a[0:31]


/* iter 19 */

/* sched write - iter 19 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=8 numReadsIter=15 numPrefetchIter=0 skipReadsIter=6 readsPerIter=2 old=12, new=14 newLW=2 newLR=12
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+2+0:vgprValuA_X18_I0+0+2+0+1], v[vgprValuB_X18_I0+0+2+0:vgprValuB_X18_I0+0+2+0+1], a[0:31]


/* iter 20 */

/* sched write - iter 20 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=9 numReadsIter=15 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=13 newLW=3 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+0+0:vgprValuA_X20_I0+0+0+0+1], v[vgprValuB_X20_I0+0+0+0:vgprValuB_X20_I0+0+0+0+1], a[0:31]


/* iter 21 */

/* sched write - iter 21 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=9 numReadsIter=15 numPrefetchIter=0 skipReadsIter=5 readsPerIter=2 old=10, new=14 newLW=4 newLR=10
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+2+0:vgprValuA_X20_I0+0+2+0+1], v[vgprValuB_X20_I0+0+2+0:vgprValuB_X20_I0+0+2+0+1], a[0:31]


/* iter 22 */

/* sched write - iter 22 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=10 numReadsIter=15 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=13 newLW=5 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+0+0:vgprValuA_X22_I0+0+0+0+1], v[vgprValuB_X22_I0+0+0+0:vgprValuB_X22_I0+0+0+0+1], a[0:31]


/* iter 23 */

/* sched write - iter 23 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=10 numReadsIter=15 numPrefetchIter=0 skipReadsIter=4 readsPerIter=2 old=8, new=14 newLW=6 newLR=8
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+2+0:vgprValuA_X22_I0+0+2+0+1], v[vgprValuB_X22_I0+0+2+0:vgprValuB_X22_I0+0+2+0+1], a[0:31]


/* iter 24 */

/* sched write - iter 24 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=11 numReadsIter=15 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=13 newLW=7 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+0+0:vgprValuA_X24_I0+0+0+0+1], v[vgprValuB_X24_I0+0+0+0:vgprValuB_X24_I0+0+0+0+1], a[0:31]


/* iter 25 */

/* sched write - iter 25 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=11 numReadsIter=15 numPrefetchIter=0 skipReadsIter=3 readsPerIter=2 old=6, new=14 newLW=8 newLR=6
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+2+0:vgprValuA_X24_I0+0+2+0+1], v[vgprValuB_X24_I0+0+2+0:vgprValuB_X24_I0+0+2+0+1], a[0:31]


/* iter 26 */

/* sched write - iter 26 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=12 numReadsIter=15 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=13 newLW=9 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+0+0:vgprValuA_X26_I0+0+0+0+1], v[vgprValuB_X26_I0+0+0+0:vgprValuB_X26_I0+0+0+0+1], a[0:31]


/* iter 27 */

/* sched write - iter 27 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=12 numReadsIter=15 numPrefetchIter=0 skipReadsIter=2 readsPerIter=2 old=4, new=14 newLW=10 newLR=4
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+2+0:vgprValuA_X26_I0+0+2+0+1], v[vgprValuB_X26_I0+0+2+0:vgprValuB_X26_I0+0+2+0+1], a[0:31]


/* iter 28 */

/* sched write - iter 28 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
s_waitcnt lgkmcnt(13)                              // wait for prior local read local write dataAtIter=13 numReadsIter=15 numPrefetchIter=0 skipReadsIter=1 readsPerIter=2 old=2, new=13 newLW=11 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+0+0:vgprValuA_X28_I0+0+0+0+1], v[vgprValuB_X28_I0+0+0+0:vgprValuB_X28_I0+0+0+0+1], a[0:31]


/* iter 29 */

/* sched write - iter 29 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=13 numReadsIter=15 numPrefetchIter=0 skipReadsIter=1 readsPerIter=2 old=2, new=14 newLW=12 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+2+0:vgprValuA_X28_I0+0+2+0+1], v[vgprValuB_X28_I0+0+2+0:vgprValuB_X28_I0+0+2+0+1], a[0:31]


/* iter 30 (localWrite + swap local pointers iteration) */


/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap offsets b */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(12)                              // wait for prior local read local write dataAtIter=14 numReadsIter=15 numPrefetchIter=0 skipReadsIter=0 readsPerIter=2 old=12, new=12 newLW=12 newLR=0
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+0+0:vgprValuA_X30_I0+0+0+0+1], v[vgprValuB_X30_I0+0+0+0:vgprValuB_X30_I0+0+0+0+1], a[0:31]


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 3wait for local write
s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(14)                              // wait for prior local read local write dataAtIter=14 numReadsIter=15 numPrefetchIter=1 skipReadsIter=1 readsPerIter=2 old=2, new=14 newLW=12 newLR=2
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+2+0:vgprValuA_X30_I0+0+2+0+1], v[vgprValuB_X30_I0+0+2+0:vgprValuB_X30_I0+0+2+0+1], a[0:31]




/******************************************/
/* Unrolled Loop - End 2/2 (final)        */
/******************************************/


/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x1              // counterL==1
s_cbranch_scc0 label_0001                          // restart LoopL
s_branch label_0002                                // exit unroll loopL (and skip oddexit)
label_0003: // unroll loop odditer exit

/* Select high bank of LDS */
label_0002:


/******************************************/
/* Opt NoLoadLoop - Begin                  */
/******************************************/

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 OptNLL_End_12                       // Branch if Beta is not zero

s_mov_b32 s76, 0x3c003c00                          // Packed alpha==1.0
s_cmp_eq_u32 s[sgprAlpha], s76                     // alpha == 1.0?
s_cbranch_scc0 OptNLL_End_12                       // branch if alpha != 1

s_and_b32 s76, 63, s[sgprSizeI]                    // s76 = s[sgprSizeI] % 64
s_add_u32 s78, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s78                // wg0 >= nwg0-1 ?
s_cselect_b32 s76, s76, 0                          // set rMT0
s_cmpk_gt_u32 s76, 0x0                             // rMT0 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required
s_and_b32 s76, 127, s[sgprSizeJ]                   // s76 = s[sgprSizeJ] % 128
s_add_u32 s78, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s78                // wg1 >= nwg1-1
s_cselect_b32 s76, s76, 0                          // set rMT1
s_cmpk_gt_u32 s76, 0x0                             // rMT1 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required

s_and_b32 s77, 127, s[sgprSizesSum+0]              // s77 = s[sgprSizesSum+0] % 128
s_cmp_eq_u32 s77, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required


/* iter 0 */


/* local read a */

ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], a[0:31]


/* iter 1 */


/* local read a */

ds_read_b128 v[vgprValuA_X4_I0+0:vgprValuA_X4_I0+0+3], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], a[0:31]


/* iter 2 */


/* local read a */

ds_read_b128 v[vgprValuA_X6_I0+0:vgprValuA_X6_I0+0+3], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], a[0:31]


/* iter 3 */


/* local read a */

ds_read_b128 v[vgprValuA_X8_I0+0:vgprValuA_X8_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0


/* local read inc a */

/* N/A, lro->40 */


/* local read inc b */

/* N/A, lro->40 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], a[0:31]


/* iter 4 */


/* local read a */

ds_read_b128 v[vgprValuA_X10_I0+0:vgprValuA_X10_I0+0+3], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], a[0:31]


/* iter 5 */


/* local read a */

ds_read_b128 v[vgprValuA_X12_I0+0:vgprValuA_X12_I0+0+3], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0


/* local read inc a */

/* N/A, lro->56 */


/* local read inc b */

/* N/A, lro->56 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+2+0:vgprValuA_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], a[0:31]


/* iter 6 */


/* local read a */

ds_read_b128 v[vgprValuA_X14_I0+0:vgprValuA_X14_I0+0+3], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], a[0:31]


/* iter 7 */


/* local read a */

ds_read_b128 v[vgprValuA_X16_I0+0:vgprValuA_X16_I0+0+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X16_I0+0:vgprValuB_X16_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0


/* local read inc a */

/* N/A, lro->72 */


/* local read inc b */

/* N/A, lro->72 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+2+0:vgprValuA_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], a[0:31]


/* iter 8 */


/* local read a */

ds_read_b128 v[vgprValuA_X18_I0+0:vgprValuA_X18_I0+0+3], v[vgprLocalReadAddrA] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X18_I0+0:vgprValuB_X18_I0+0+3], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0


/* local read inc a */

/* N/A, lro->80 */


/* local read inc b */

/* N/A, lro->80 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], a[0:31]


/* iter 9 */


/* local read a */

ds_read_b128 v[vgprValuA_X20_I0+0:vgprValuA_X20_I0+0+3], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X20_I0+0:vgprValuB_X20_I0+0+3], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0


/* local read inc a */

/* N/A, lro->88 */


/* local read inc b */

/* N/A, lro->88 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+2+0:vgprValuA_X8_I0+0+2+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], a[0:31]


/* iter 10 */


/* local read a */

ds_read_b128 v[vgprValuA_X22_I0+0:vgprValuA_X22_I0+0+3], v[vgprLocalReadAddrA] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X22_I0+0:vgprValuB_X22_I0+0+3], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0


/* local read inc a */

/* N/A, lro->96 */


/* local read inc b */

/* N/A, lro->96 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], a[0:31]


/* iter 11 */


/* local read a */

ds_read_b128 v[vgprValuA_X24_I0+0:vgprValuA_X24_I0+0+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X24_I0+0:vgprValuB_X24_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0


/* local read inc a */

/* N/A, lro->104 */


/* local read inc b */

/* N/A, lro->104 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+2+0:vgprValuA_X10_I0+0+2+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], a[0:31]


/* iter 12 */


/* local read a */

ds_read_b128 v[vgprValuA_X26_I0+0:vgprValuA_X26_I0+0+3], v[vgprLocalReadAddrA] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X26_I0+0:vgprValuB_X26_I0+0+3], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0


/* local read inc a */

/* N/A, lro->112 */


/* local read inc b */

/* N/A, lro->112 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], a[0:31]


/* iter 13 */


/* local read a */

ds_read_b128 v[vgprValuA_X28_I0+0:vgprValuA_X28_I0+0+3], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X28_I0+0:vgprValuB_X28_I0+0+3], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0


/* local read inc a */

/* N/A, lro->120 */


/* local read inc b */

/* N/A, lro->120 */

s_waitcnt lgkmcnt(15)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+2+0:vgprValuA_X12_I0+0+2+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], a[0:31]


/* iter 14 */


/* local read a */

ds_read_b128 v[vgprValuA_X30_I0+0:vgprValuA_X30_I0+0+3], v[vgprLocalReadAddrA] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X30_I0+0:vgprValuB_X30_I0+0+3], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0


/* local read inc a */

/* N/A, lro->128 */


/* local read inc b */

/* N/A, lro->128 */

s_waitcnt lgkmcnt(15)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], a[0:31]


/* iter 15 */

s_waitcnt lgkmcnt(15)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+2+0:vgprValuA_X14_I0+0+2+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], a[0:31]


/* iter 16 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+0+0:vgprValuA_X16_I0+0+0+0+1], v[vgprValuB_X16_I0+0+0+0:vgprValuB_X16_I0+0+0+0+1], a[0:31]


/* iter 17 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+2+0:vgprValuA_X16_I0+0+2+0+1], v[vgprValuB_X16_I0+0+2+0:vgprValuB_X16_I0+0+2+0+1], a[0:31]


/* iter 18 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+0+0:vgprValuA_X18_I0+0+0+0+1], v[vgprValuB_X18_I0+0+0+0:vgprValuB_X18_I0+0+0+0+1], a[0:31]


/* iter 19 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+2+0:vgprValuA_X18_I0+0+2+0+1], v[vgprValuB_X18_I0+0+2+0:vgprValuB_X18_I0+0+2+0+1], a[0:31]


/* iter 20 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+0+0:vgprValuA_X20_I0+0+0+0+1], v[vgprValuB_X20_I0+0+0+0:vgprValuB_X20_I0+0+0+0+1], a[0:31]


/* iter 21 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+2+0:vgprValuA_X20_I0+0+2+0+1], v[vgprValuB_X20_I0+0+2+0:vgprValuB_X20_I0+0+2+0+1], a[0:31]


/* iter 22 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+0+0:vgprValuA_X22_I0+0+0+0+1], v[vgprValuB_X22_I0+0+0+0:vgprValuB_X22_I0+0+0+0+1], a[0:31]


/* iter 23 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+2+0:vgprValuA_X22_I0+0+2+0+1], v[vgprValuB_X22_I0+0+2+0:vgprValuB_X22_I0+0+2+0+1], a[0:31]


/* iter 24 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+0+0:vgprValuA_X24_I0+0+0+0+1], v[vgprValuB_X24_I0+0+0+0:vgprValuB_X24_I0+0+0+0+1], a[0:31]


/* iter 25 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+2+0:vgprValuA_X24_I0+0+2+0+1], v[vgprValuB_X24_I0+0+2+0:vgprValuB_X24_I0+0+2+0+1], a[0:31]


/* iter 26 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+0+0:vgprValuA_X26_I0+0+0+0+1], v[vgprValuB_X26_I0+0+0+0:vgprValuB_X26_I0+0+0+0+1], a[0:31]


/* iter 27 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+2+0:vgprValuA_X26_I0+0+2+0+1], v[vgprValuB_X26_I0+0+2+0:vgprValuB_X26_I0+0+2+0+1], a[0:31]


/* iter 28 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+0+0:vgprValuA_X28_I0+0+0+0+1], v[vgprValuB_X28_I0+0+0+0:vgprValuB_X28_I0+0+0+0+1], a[0:31]


/* iter 29 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+2+0:vgprValuA_X28_I0+0+2+0+1], v[vgprValuB_X28_I0+0+2+0:vgprValuB_X28_I0+0+2+0+1], a[0:31]


/* iter 30 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+0+0:vgprValuA_X30_I0+0+0+0+1], v[vgprValuB_X30_I0+0+0+0:vgprValuB_X30_I0+0+0+0+1], a[0:31]


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+2+0:vgprValuA_X30_I0+0+2+0+1], v[vgprValuB_X30_I0+0+2+0:vgprValuB_X30_I0+0+2+0+1], a[0:31]

/* Stores for OptNLL */
s_nop 16

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 182-32 from pool */
v_accvgpr_read_b32 v[vgprValuC+0], acc0            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+1], acc1            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+2], acc2            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+3], acc3            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+4], acc4            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+5], acc5            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+6], acc6            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+7], acc7            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+8], acc8            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+9], acc9            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+10], acc10          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+11], acc11          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+12], acc12          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+13], acc13          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+14], acc14          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+15], acc15          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+16], acc16          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+17], acc17          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+18], acc18          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+19], acc19          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+20], acc20          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+21], acc21          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+22], acc22          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+23], acc23          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+24], acc24          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+25], acc25          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+26], acc26          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+27], acc27          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+28], acc28          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+29], acc29          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+30], acc30          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+31], acc31          // copy areg to vreg
/* computeStoreVgprs */
v_lshrrev_b32 v185, 6, v[vgprSerial]               // v185 = v[vgprSerial] / 64
v_lshrrev_b32 v183, 0, v185                        // v183 = v185 / 1
v_mul_lo_u32 v183, 0x20, v183                      // wave coordination offset 1
v_and_b32 v186, 31, v[vgprSerial]                  // v186 = v[vgprSerial] % 32
v_add_u32 v183, v186, v183                         // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v184, v183, s[sgprStridesC]           //  offset 1
v_and_b32 v186, 0, v185                            // v186 = v185 % 1
v_mul_lo_u32 v186, 0x40, v186                      // wave coordination offset 0
v_and_b32 v182, 63, v[vgprSerial]                  // v182 = v[vgprSerial] % 64
v_lshrrev_b32 v182, 5, v182                        // v182 = v182 / 32
v_lshlrev_b32 v182, 0x2, v182                      // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v182, v186, v182                         // coordination 0 = wave_id0 + tid0
s_mul_i32 s76, 64, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v182, s76, v182                          // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s76, 128, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v183, s76, v183                          // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
/* Store Remap Local Write adderss */
v_lshrrev_b32 v186, 6, v[vgprSerial]               // v186 = v[vgprSerial] / 64
v_and_b32 v185, 63, v[vgprSerial]                  // v185 = v[vgprSerial] % 64
v_mul_lo_u32 v194, 0x20, v186                      // coord1 offset of LDS for each Wave
v_and_b32 v186, 0x1f, v[vgprSerial]                // coord1 offset of LDS for each thread
v_add_u32 v186, v194, v186                         // coord1 offset in MacroTile
v_mov_b32 v192, 0x44                               // lds stride = MT0 + PAD
v_mul_lo_u32 v190, v186, v192                      // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v191, 6, v185                        // v191 = v185 / 64
v_and_b32 v185, 63, v185                           // v185 = v185 % 64
v_lshrrev_b32 v193, 0x5, v185                      // tid / matrixInstN
v_lshlrev_b32 v193, 0x2, v193                      // lds coord0 offset *= 4 (each thread hold 4 element)
v_mad_u32_u24 v193, 64, v191, v193                 // coord0 += waveCoord0 * wave M shape(blockM*MiM)
_v_add_lshl_u32 v188, v190, v193, 0x1              // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v186, 6, v[vgprSerial]               // v186 = v[vgprSerial] / 64
v_and_b32 v185, 63, v[vgprSerial]                  // v185 = v[vgprSerial] % 64
v_mul_lo_u32 v194, 0x20, v186                      // coord1 offset of LDS for each Wave
v_lshrrev_b32 v191, 0x4, v185                      // tid / nThreadPerCol
v_add_u32 v187, v194, v191                         // coord1 offset in MacroTile
v_mul_lo_u32 v190, v187, v192                      // lds coord1 offset = Col-id* lds stride
v_and_b32 v193, 0xf, v185                          // coord0 offset of LDS for each thread
v_lshlrev_b32 v193, 0x2, v193                      // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v189, v190, v193, 0x1              // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v186, 6, v[vgprSerial]               // v186 = v[vgprSerial] / 64
v_and_b32 v185, 63, v[vgprSerial]                  // v185 = v[vgprSerial] % 64
v_mul_lo_u32 v194, 0x20, v186                      // coord1 offset of global memory for each Wave
v_lshrrev_b32 v186, 6, v185                        // v186 = v185 / 64
v_and_b32 v185, 63, v185                           // v185 = v185 % 64
v_mad_u32_u24 v194, 32, v186, v194                 // waveCoord1 += waveCoord0 * MiN / WaveGroupM
v_lshrrev_b32 v191, 0x4, v185                      // tid / nThreadPerCol
v_add_u32 v187, v194, v191                         // coord1 offset in MacroTile
s_mul_i32 s76, 0x40, s[sgprWorkGroup0]             // s76 = wg0*MT0
v_add_co_u32 v185, vcc, s76, v193                  // coord0 = coord0 + wg0 * MT0
s_mul_i32 s77, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v186, vcc, s77, v187                 // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start

/* store element 0 : (0, 0, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v190, v184, v182, 0x1              // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=182, coord0Vgpr=182
ds_write_b64 v188, v[0:1], offset:0                // storeRemap lw

/* store element 1 : (0, 1, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
ds_write_b64 v188, v[4:5], offset:16               // storeRemap lw

/* store element 2 : (0, 2, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
ds_write_b64 v188, v[8:9], offset:32               // storeRemap lw

/* store element 3 : (0, 3, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
ds_write_b64 v188, v[12:13], offset:48             // storeRemap lw

/* store element 4 : (0, 4, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
ds_write_b64 v188, v[16:17], offset:64             // storeRemap lw

/* store element 5 : (0, 5, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
ds_write_b64 v188, v[20:21], offset:80             // storeRemap lw

/* store element 6 : (0, 6, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
ds_write_b64 v188, v[24:25], offset:96             // storeRemap lw

/* store element 7 : (0, 7, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
ds_write_b64 v188, v[28:29], offset:112            // storeRemap lw

/* StoreRemap: last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v189, offset:0                 // storeRemap lr
ds_read_b64 v[4:5], v189, offset:544               // storeRemap lr
ds_read_b64 v[8:9], v189, offset:1088              // storeRemap lr
ds_read_b64 v[12:13], v189, offset:1632            // storeRemap lr
ds_read_b64 v[16:17], v189, offset:2176            // storeRemap lr
ds_read_b64 v[20:21], v189, offset:2720            // storeRemap lr
ds_read_b64 v[24:25], v189, offset:3264            // storeRemap lr
ds_read_b64 v[28:29], v189, offset:3808            // storeRemap lr

v_mov_b32 v192, v187                               // coord1
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[0:1], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 4                            // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[4:5], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 8                            // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[8:9], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 12                           // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[12:13], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 16                           // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[16:17], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 20                           // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[20:21], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 24                           // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v192, v187, 28                           // coord1 += nColPerLoad
v_mul_lo_u32 v192, v192, s[sgprStrideC1J]          // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v192, v192, v185, 0x1              // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v192, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D


s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b128 v[vgprValuA_X2_I0+0:vgprValuA_X2_I0+0+3], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X2_I0+0:vgprValuB_X2_I0+0+3], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=2 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], a[0:31]


/* iter 1 */


/* local read a */

ds_read_b128 v[vgprValuA_X4_I0+0:vgprValuA_X4_I0+0+3], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X4_I0+0:vgprValuB_X4_I0+0+3], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=4 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+2+0:vgprValuA_X0_I0+0+2+0+1], v[vgprValuB_X0_I0+0+2+0:vgprValuB_X0_I0+0+2+0+1], a[0:31]


/* iter 2 */


/* local read a */

ds_read_b128 v[vgprValuA_X6_I0+0:vgprValuA_X6_I0+0+3], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X6_I0+0:vgprValuB_X6_I0+0+3], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=6 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+0+0:vgprValuA_X2_I0+0+0+0+1], v[vgprValuB_X2_I0+0+0+0:vgprValuB_X2_I0+0+0+0+1], a[0:31]


/* iter 3 */


/* local read a */

ds_read_b128 v[vgprValuA_X8_I0+0:vgprValuA_X8_I0+0+3], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X8_I0+0:vgprValuB_X8_I0+0+3], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=8 iui=0


/* local read inc a */

/* N/A, lro->40 */


/* local read inc b */

/* N/A, lro->40 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X2_I0+0+2+0:vgprValuA_X2_I0+0+2+0+1], v[vgprValuB_X2_I0+0+2+0:vgprValuB_X2_I0+0+2+0+1], a[0:31]


/* iter 4 */


/* local read a */

ds_read_b128 v[vgprValuA_X10_I0+0:vgprValuA_X10_I0+0+3], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X10_I0+0:vgprValuB_X10_I0+0+3], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=10 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+0+0:vgprValuA_X4_I0+0+0+0+1], v[vgprValuB_X4_I0+0+0+0:vgprValuB_X4_I0+0+0+0+1], a[0:31]


/* iter 5 */


/* local read a */

ds_read_b128 v[vgprValuA_X12_I0+0:vgprValuA_X12_I0+0+3], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X12_I0+0:vgprValuB_X12_I0+0+3], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=12 iui=0


/* local read inc a */

/* N/A, lro->56 */


/* local read inc b */

/* N/A, lro->56 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X4_I0+0+2+0:vgprValuA_X4_I0+0+2+0+1], v[vgprValuB_X4_I0+0+2+0:vgprValuB_X4_I0+0+2+0+1], a[0:31]


/* iter 6 */


/* local read a */

ds_read_b128 v[vgprValuA_X14_I0+0:vgprValuA_X14_I0+0+3], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X14_I0+0:vgprValuB_X14_I0+0+3], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=14 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+0+0:vgprValuA_X6_I0+0+0+0+1], v[vgprValuB_X6_I0+0+0+0:vgprValuB_X6_I0+0+0+0+1], a[0:31]


/* iter 7 */


/* local read a */

ds_read_b128 v[vgprValuA_X16_I0+0:vgprValuA_X16_I0+0+3], v[vgprLocalReadAddrA] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X16_I0+0:vgprValuB_X16_I0+0+3], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=16 iui=0


/* local read inc a */

/* N/A, lro->72 */


/* local read inc b */

/* N/A, lro->72 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X6_I0+0+2+0:vgprValuA_X6_I0+0+2+0+1], v[vgprValuB_X6_I0+0+2+0:vgprValuB_X6_I0+0+2+0+1], a[0:31]


/* iter 8 */


/* local read a */

ds_read_b128 v[vgprValuA_X18_I0+0:vgprValuA_X18_I0+0+3], v[vgprLocalReadAddrA] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X18_I0+0:vgprValuB_X18_I0+0+3], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=72 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=18 iui=0


/* local read inc a */

/* N/A, lro->80 */


/* local read inc b */

/* N/A, lro->80 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+0+0:vgprValuA_X8_I0+0+0+0+1], v[vgprValuB_X8_I0+0+0+0:vgprValuB_X8_I0+0+0+0+1], a[0:31]


/* iter 9 */


/* local read a */

ds_read_b128 v[vgprValuA_X20_I0+0:vgprValuA_X20_I0+0+3], v[vgprLocalReadAddrA] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X20_I0+0:vgprValuB_X20_I0+0+3], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=20 iui=0


/* local read inc a */

/* N/A, lro->88 */


/* local read inc b */

/* N/A, lro->88 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X8_I0+0+2+0:vgprValuA_X8_I0+0+2+0+1], v[vgprValuB_X8_I0+0+2+0:vgprValuB_X8_I0+0+2+0+1], a[0:31]


/* iter 10 */


/* local read a */

ds_read_b128 v[vgprValuA_X22_I0+0:vgprValuA_X22_I0+0+3], v[vgprLocalReadAddrA] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X22_I0+0:vgprValuB_X22_I0+0+3], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=88 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=22 iui=0


/* local read inc a */

/* N/A, lro->96 */


/* local read inc b */

/* N/A, lro->96 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+0+0:vgprValuA_X10_I0+0+0+0+1], v[vgprValuB_X10_I0+0+0+0:vgprValuB_X10_I0+0+0+0+1], a[0:31]


/* iter 11 */


/* local read a */

ds_read_b128 v[vgprValuA_X24_I0+0:vgprValuA_X24_I0+0+3], v[vgprLocalReadAddrA] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X24_I0+0:vgprValuB_X24_I0+0+3], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=24 iui=0


/* local read inc a */

/* N/A, lro->104 */


/* local read inc b */

/* N/A, lro->104 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X10_I0+0+2+0:vgprValuA_X10_I0+0+2+0+1], v[vgprValuB_X10_I0+0+2+0:vgprValuB_X10_I0+0+2+0+1], a[0:31]


/* iter 12 */


/* local read a */

ds_read_b128 v[vgprValuA_X26_I0+0:vgprValuA_X26_I0+0+3], v[vgprLocalReadAddrA] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X26_I0+0:vgprValuB_X26_I0+0+3], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=104 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=26 iui=0


/* local read inc a */

/* N/A, lro->112 */


/* local read inc b */

/* N/A, lro->112 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+0+0:vgprValuA_X12_I0+0+0+0+1], v[vgprValuB_X12_I0+0+0+0:vgprValuB_X12_I0+0+0+0+1], a[0:31]


/* iter 13 */


/* local read a */

ds_read_b128 v[vgprValuA_X28_I0+0:vgprValuA_X28_I0+0+3], v[vgprLocalReadAddrA] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X28_I0+0:vgprValuB_X28_I0+0+3], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=28 iui=0


/* local read inc a */

/* N/A, lro->120 */


/* local read inc b */

/* N/A, lro->120 */

s_waitcnt lgkmcnt(15)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X12_I0+0+2+0:vgprValuA_X12_I0+0+2+0+1], v[vgprValuB_X12_I0+0+2+0:vgprValuB_X12_I0+0+2+0+1], a[0:31]


/* iter 14 */


/* local read a */

ds_read_b128 v[vgprValuA_X30_I0+0:vgprValuA_X30_I0+0+3], v[vgprLocalReadAddrA] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X30_I0+0:vgprValuB_X30_I0+0+3], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=120 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=30 iui=0


/* local read inc a */

/* N/A, lro->128 */


/* local read inc b */

/* N/A, lro->128 */

s_waitcnt lgkmcnt(15)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+0+0:vgprValuA_X14_I0+0+0+0+1], v[vgprValuB_X14_I0+0+0+0:vgprValuB_X14_I0+0+0+0+1], a[0:31]


/* iter 15 */

s_waitcnt lgkmcnt(15)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X14_I0+0+2+0:vgprValuA_X14_I0+0+2+0+1], v[vgprValuB_X14_I0+0+2+0:vgprValuB_X14_I0+0+2+0+1], a[0:31]


/* iter 16 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+0+0:vgprValuA_X16_I0+0+0+0+1], v[vgprValuB_X16_I0+0+0+0:vgprValuB_X16_I0+0+0+0+1], a[0:31]


/* iter 17 */

s_waitcnt lgkmcnt(14)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X16_I0+0+2+0:vgprValuA_X16_I0+0+2+0+1], v[vgprValuB_X16_I0+0+2+0:vgprValuB_X16_I0+0+2+0+1], a[0:31]


/* iter 18 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+0+0:vgprValuA_X18_I0+0+0+0+1], v[vgprValuB_X18_I0+0+0+0:vgprValuB_X18_I0+0+0+0+1], a[0:31]


/* iter 19 */

s_waitcnt lgkmcnt(12)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X18_I0+0+2+0:vgprValuA_X18_I0+0+2+0+1], v[vgprValuB_X18_I0+0+2+0:vgprValuB_X18_I0+0+2+0+1], a[0:31]


/* iter 20 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+0+0:vgprValuA_X20_I0+0+0+0+1], v[vgprValuB_X20_I0+0+0+0:vgprValuB_X20_I0+0+0+0+1], a[0:31]


/* iter 21 */

s_waitcnt lgkmcnt(10)                              // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X20_I0+0+2+0:vgprValuA_X20_I0+0+2+0+1], v[vgprValuB_X20_I0+0+2+0:vgprValuB_X20_I0+0+2+0+1], a[0:31]


/* iter 22 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+0+0:vgprValuA_X22_I0+0+0+0+1], v[vgprValuB_X22_I0+0+0+0:vgprValuB_X22_I0+0+0+0+1], a[0:31]


/* iter 23 */

s_waitcnt lgkmcnt(8)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X22_I0+0+2+0:vgprValuA_X22_I0+0+2+0+1], v[vgprValuB_X22_I0+0+2+0:vgprValuB_X22_I0+0+2+0+1], a[0:31]


/* iter 24 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+0+0:vgprValuA_X24_I0+0+0+0+1], v[vgprValuB_X24_I0+0+0+0:vgprValuB_X24_I0+0+0+0+1], a[0:31]


/* iter 25 */

s_waitcnt lgkmcnt(6)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X24_I0+0+2+0:vgprValuA_X24_I0+0+2+0+1], v[vgprValuB_X24_I0+0+2+0:vgprValuB_X24_I0+0+2+0+1], a[0:31]


/* iter 26 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+0+0:vgprValuA_X26_I0+0+0+0+1], v[vgprValuB_X26_I0+0+0+0:vgprValuB_X26_I0+0+0+0+1], a[0:31]


/* iter 27 */

s_waitcnt lgkmcnt(4)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X26_I0+0+2+0:vgprValuA_X26_I0+0+2+0+1], v[vgprValuB_X26_I0+0+2+0:vgprValuB_X26_I0+0+2+0+1], a[0:31]


/* iter 28 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+0+0:vgprValuA_X28_I0+0+0+0+1], v[vgprValuB_X28_I0+0+0+0:vgprValuB_X28_I0+0+0+0+1], a[0:31]


/* iter 29 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X28_I0+0+2+0:vgprValuA_X28_I0+0+2+0+1], v[vgprValuB_X28_I0+0+2+0:vgprValuB_X28_I0+0+2+0+1], a[0:31]


/* iter 30 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+0+0:vgprValuA_X30_I0+0+0+0+1], v[vgprValuB_X30_I0+0+0+0:vgprValuB_X30_I0+0+0+0+1], a[0:31]


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X30_I0+0+2+0:vgprValuA_X30_I0+0+2+0+1], v[vgprValuB_X30_I0+0+2+0:vgprValuB_X30_I0+0+2+0+1], a[0:31]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 127, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 128
s_and_b32 s[sgprNumRemainderSumElementsL], 3, s[sgprLoopCounterL] // s[sgprNumRemainderSumElementsL] = s[sgprLoopCounterL] % 4
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* remove stagger offsets for tail loop */

s_sub_i32 s76, 3, s[sgprStaggerUIter]              // 
s_mul_hi_i32 s77, s76, s[sgprGlobalReadIncsA+0]    // start offset S in bytes
s_mul_i32 s76, s76, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s76, s76, s[sgprWrapUA]                  // S - WrapU
s_subb_u32 s77, s77, s[sgprWrapUA+1]               // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

s_sub_i32 s76, 3, s[sgprStaggerUIter]              // 
s_mul_hi_i32 s77, s76, s[sgprGlobalReadIncsB+0]    // start offset S in bytes
s_mul_i32 s76, s76, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s76, s76, s[sgprWrapUB]                  // S - WrapU
s_subb_u32 s77, s77, s[sgprWrapUB+1]               // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/* Update M0 for DTLDS */



/* global read a */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v182 // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:4 // load half buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v182 // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LA+0+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:8 // load half buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+2], v[vgprG2LA+0+2], v182 // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:12 // load half buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+3], v[vgprG2LA+0+3], v182 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v182 // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:4 // load half buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v182 // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LA+4+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:8 // load half buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+2], v[vgprG2LA+4+2], v182 // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:12 // load half buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+3], v[vgprG2LA+4+3], v182 // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LA+8+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load half buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+0], v[vgprG2LA+8+0], v182 // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:4 // load half buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+1], v[vgprG2LA+8+1], v182 // HasEccHalf: pack
/* g2l=8, load component 4 */
buffer_load_short_d16 v[vgprG2LA+8+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:8 // load half buffer value
/* g2l=8, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+2], v[vgprG2LA+8+2], v182 // HasEccHalf: pack
/* g2l=8, load component 6 */
buffer_load_short_d16 v[vgprG2LA+8+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:12 // load half buffer value
/* g2l=8, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+3], v[vgprG2LA+8+3], v182 // HasEccHalf: pack
/* g2l=12, load component 0 */
buffer_load_short_d16 v[vgprG2LA+12+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load half buffer value
/* g2l=12, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+0], v[vgprG2LA+12+0], v182 // HasEccHalf: pack
/* g2l=12, load component 2 */
buffer_load_short_d16 v[vgprG2LA+12+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:4 // load half buffer value
/* g2l=12, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+1], v[vgprG2LA+12+1], v182 // HasEccHalf: pack
/* g2l=12, load component 4 */
buffer_load_short_d16 v[vgprG2LA+12+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:8 // load half buffer value
/* g2l=12, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+2], v[vgprG2LA+12+2], v182 // HasEccHalf: pack
/* g2l=12, load component 6 */
buffer_load_short_d16 v[vgprG2LA+12+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:12 // load half buffer value
/* g2l=12, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+12+3], v[vgprG2LA+12+3], v182 // HasEccHalf: pack


/* Update M0 for DTLDS */



/* global read b */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v182 // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:4 // load half buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v182 // HasEccHalf: pack
/* g2l=0, load component 4 */
buffer_load_short_d16 v[vgprG2LB+0+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:8 // load half buffer value
/* g2l=0, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+2], v[vgprG2LB+0+2], v182 // HasEccHalf: pack
/* g2l=0, load component 6 */
buffer_load_short_d16 v[vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:12 // load half buffer value
/* g2l=0, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+3], v[vgprG2LB+0+3], v182 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v182 // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:4 // load half buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v182 // HasEccHalf: pack
/* g2l=4, load component 4 */
buffer_load_short_d16 v[vgprG2LB+4+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:8 // load half buffer value
/* g2l=4, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+2], v[vgprG2LB+4+2], v182 // HasEccHalf: pack
/* g2l=4, load component 6 */
buffer_load_short_d16 v[vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:12 // load half buffer value
/* g2l=4, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+3], v[vgprG2LB+4+3], v182 // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load half buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+0], v[vgprG2LB+8+0], v182 // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:4 // load half buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+1], v[vgprG2LB+8+1], v182 // HasEccHalf: pack
/* g2l=8, load component 4 */
buffer_load_short_d16 v[vgprG2LB+8+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:8 // load half buffer value
/* g2l=8, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+2], v[vgprG2LB+8+2], v182 // HasEccHalf: pack
/* g2l=8, load component 6 */
buffer_load_short_d16 v[vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:12 // load half buffer value
/* g2l=8, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+3], v[vgprG2LB+8+3], v182 // HasEccHalf: pack
/* g2l=12, load component 0 */
buffer_load_short_d16 v[vgprG2LB+12+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load half buffer value
/* g2l=12, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+0], v[vgprG2LB+12+0], v182 // HasEccHalf: pack
/* g2l=12, load component 2 */
buffer_load_short_d16 v[vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:4 // load half buffer value
/* g2l=12, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+1], v[vgprG2LB+12+1], v182 // HasEccHalf: pack
/* g2l=12, load component 4 */
buffer_load_short_d16 v[vgprG2LB+12+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:8 // load half buffer value
/* g2l=12, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+2], v[vgprG2LB+12+2], v182 // HasEccHalf: pack
/* g2l=12, load component 6 */
buffer_load_short_d16 v[vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:12 // load half buffer value
/* g2l=12, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+3], v[vgprG2LB+12+3], v182 // HasEccHalf: pack
/* g2l=16, load component 0 */
buffer_load_short_d16 v[vgprG2LB+16+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // load half buffer value
/* g2l=16, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+0], v[vgprG2LB+16+0], v182 // HasEccHalf: pack
/* g2l=16, load component 2 */
buffer_load_short_d16 v[vgprG2LB+16+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:4 // load half buffer value
/* g2l=16, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+1], v[vgprG2LB+16+1], v182 // HasEccHalf: pack
/* g2l=16, load component 4 */
buffer_load_short_d16 v[vgprG2LB+16+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:8 // load half buffer value
/* g2l=16, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+2], v[vgprG2LB+16+2], v182 // HasEccHalf: pack
/* g2l=16, load component 6 */
buffer_load_short_d16 v[vgprG2LB+16+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:12 // load half buffer value
/* g2l=16, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+16+3], v[vgprG2LB+16+3], v182 // HasEccHalf: pack
/* g2l=20, load component 0 */
buffer_load_short_d16 v[vgprG2LB+20+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // load half buffer value
/* g2l=20, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+0], v[vgprG2LB+20+0], v182 // HasEccHalf: pack
/* g2l=20, load component 2 */
buffer_load_short_d16 v[vgprG2LB+20+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:4 // load half buffer value
/* g2l=20, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+1], v[vgprG2LB+20+1], v182 // HasEccHalf: pack
/* g2l=20, load component 4 */
buffer_load_short_d16 v[vgprG2LB+20+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:8 // load half buffer value
/* g2l=20, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+2], v[vgprG2LB+20+2], v182 // HasEccHalf: pack
/* g2l=20, load component 6 */
buffer_load_short_d16 v[vgprG2LB+20+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:12 // load half buffer value
/* g2l=20, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+20+3], v[vgprG2LB+20+3], v182 // HasEccHalf: pack
/* g2l=24, load component 0 */
buffer_load_short_d16 v[vgprG2LB+24+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // load half buffer value
/* g2l=24, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+0], v[vgprG2LB+24+0], v182 // HasEccHalf: pack
/* g2l=24, load component 2 */
buffer_load_short_d16 v[vgprG2LB+24+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:4 // load half buffer value
/* g2l=24, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+1], v[vgprG2LB+24+1], v182 // HasEccHalf: pack
/* g2l=24, load component 4 */
buffer_load_short_d16 v[vgprG2LB+24+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:8 // load half buffer value
/* g2l=24, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+2], v[vgprG2LB+24+2], v182 // HasEccHalf: pack
/* g2l=24, load component 6 */
buffer_load_short_d16 v[vgprG2LB+24+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:12 // load half buffer value
/* g2l=24, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+24+3], v[vgprG2LB+24+3], v182 // HasEccHalf: pack
/* g2l=28, load component 0 */
buffer_load_short_d16 v[vgprG2LB+28+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // load half buffer value
/* g2l=28, load component 1 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+0], v[vgprG2LB+28+0], v182 // HasEccHalf: pack
/* g2l=28, load component 2 */
buffer_load_short_d16 v[vgprG2LB+28+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:4 // load half buffer value
/* g2l=28, load component 3 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+1], v[vgprG2LB+28+1], v182 // HasEccHalf: pack
/* g2l=28, load component 4 */
buffer_load_short_d16 v[vgprG2LB+28+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:8 // load half buffer value
/* g2l=28, load component 5 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:10 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+2], v[vgprG2LB+28+2], v182 // HasEccHalf: pack
/* g2l=28, load component 6 */
buffer_load_short_d16 v[vgprG2LB+28+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:12 // load half buffer value
/* g2l=28, load component 7 */
buffer_load_short_d16_hi v182, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:14 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+28+3], v[vgprG2LB+28+3], v182 // HasEccHalf: pack

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+3] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+3] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+3] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
ds_write_b128 v[vgprLocalWriteAddrA], v[vgprG2LA+12:vgprG2LA+12+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264


/* local write b */

ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+3] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+3] offset:1088 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1088
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+3] offset:2176 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2176
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+3] offset:3264 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3264
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+16:vgprG2LB+16+3] offset:4352 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4352
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+20:vgprG2LB+20+3] offset:5440 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5440
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+24:vgprG2LB+24+3] offset:6528 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6528
ds_write_b128 v[vgprLocalWriteAddrB], v[vgprG2LB+28:vgprG2LB+28+3] offset:7616 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 7616

s_waitcnt lgkmcnt(0)                               // 5wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read reset offsets a */


/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA], 0xffff, v[vgprLocalReadAddrA] // reset Red,Blk -> Red


/* local read reset offsets b */


/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB], 0xffff, v[vgprLocalReadAddrB] // reset Red,Blk -> Red


/* local read init pointers a */


/* localReadInitPointers */


/* local read init pointers b */


/* localReadInitPointers */


/* tail loop: macs */

s_cmp_le_u32 s[sgprLoopCounterL], 0x0              // LoopCounterL < EndCounter
s_cbranch_scc1 label_0006                          // don't enter LoopL
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
label_0005:


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s76, 0x8                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s76, v[vgprLocalReadAddrA] // lrA += 8 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s76, 0x8                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s76, v[vgprLocalReadAddrB] // lrB += 8 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_and_b32 v182, 63, v[vgprSerial]                  // v182 = v[vgprSerial] % 64
v_lshrrev_b32 v182, 6, v182                        // v182 = v182 / 64
v_lshlrev_b32 v182, 2, v182                        // v182 = v182 * 4
v_cmp_ge_i32 s[76:77], v182, s[sgprLoopCounterL]   // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_sub_u32 v182, s[sgprLoopCounterL], v182          // get distance between size and k index
v_cmp_lt_i32 s[76:77], v182, 4                     // set partial 0 if distance less than input per thread
s_and_b32 s78, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s78, 4, s78                              // use shift to fill 0 for outside element
s_lshl_b32 s78, s78, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[183:184], s78, v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1] // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+0], v[vgprValuA_X0_I0+0+0+0+0], v183, s[76:77] // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+0+0+1], v[vgprValuA_X0_I0+0+0+0+1], v184, s[76:77] // 
v_lshlrev_b64 v[183:184], s78, v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1] // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+0], v[vgprValuB_X0_I0+0+0+0+0], v183, s[76:77] // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0+1], v184, s[76:77] // 
s_nop 1
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0+0+0:vgprValuA_X0_I0+0+0+0+1], v[vgprValuB_X0_I0+0+0+0:vgprValuB_X0_I0+0+0+0+1], a[0:31]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x4 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x4 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr [32...180) to pool */
.set StaggerUIter, UNDEF
.set GlobalReadIncsA, UNDEF
.set NumFullBlocks, UNDEF
.set WgmRemainder1, UNDEF
.set MagicNumberWgmRemainder1, UNDEF
.set ShadowLimitB, UNDEF
.set WrapUA, UNDEF
.set WrapUB, UNDEF
.set GlobalReadIncsB, UNDEF
.set ScalarGlobalReadOffsetA, UNDEF
.set ScalarGlobalReadOffsetB, UNDEF
.set WaveId, UNDEF
s_nop 16

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 182-32 from pool */
v_accvgpr_read_b32 v[vgprValuC+0], acc0            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+1], acc1            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+2], acc2            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+3], acc3            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+4], acc4            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+5], acc5            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+6], acc6            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+7], acc7            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+8], acc8            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+9], acc9            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+10], acc10          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+11], acc11          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+12], acc12          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+13], acc13          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+14], acc14          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+15], acc15          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+16], acc16          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+17], acc17          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+18], acc18          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+19], acc19          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+20], acc20          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+21], acc21          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+22], acc22          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+23], acc23          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+24], acc24          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+25], acc25          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+26], acc26          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+27], acc27          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+28], acc28          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+29], acc29          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+30], acc30          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+31], acc31          // copy areg to vreg



/* not-LocalSplitU: global write indices */

/* computeStoreVgprs */
v_lshrrev_b32 v35, 6, v[vgprSerial]                // v35 = v[vgprSerial] / 64
v_lshrrev_b32 v33, 0, v35                          // v33 = v35 / 1
v_mul_lo_u32 v33, 0x20, v33                        // wave coordination offset 1
v_and_b32 v36, 31, v[vgprSerial]                   // v36 = v[vgprSerial] % 32
v_add_u32 v33, v36, v33                            // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v34, v33, s[sgprStridesC]             //  offset 1
v_and_b32 v36, 0, v35                              // v36 = v35 % 1
v_mul_lo_u32 v36, 0x40, v36                        // wave coordination offset 0
v_and_b32 v32, 63, v[vgprSerial]                   // v32 = v[vgprSerial] % 64
v_lshrrev_b32 v32, 5, v32                          // v32 = v32 / 32
v_lshlrev_b32 v32, 0x2, v32                        // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v32, v36, v32                            // coordination 0 = wave_id0 + tid0
s_mul_i32 s53, 64, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v32, s53, v32                            // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s53, 128, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v33, s53, v33                            // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
/* Store Remap Local Write adderss */
v_lshrrev_b32 v36, 6, v[vgprSerial]                // v36 = v[vgprSerial] / 64
v_and_b32 v35, 63, v[vgprSerial]                   // v35 = v[vgprSerial] % 64
v_mul_lo_u32 v44, 0x20, v36                        // coord1 offset of LDS for each Wave
v_and_b32 v36, 0x1f, v[vgprSerial]                 // coord1 offset of LDS for each thread
v_add_u32 v36, v44, v36                            // coord1 offset in MacroTile
v_mov_b32 v42, 0x44                                // lds stride = MT0 + PAD
v_mul_lo_u32 v40, v36, v42                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v41, 6, v35                          // v41 = v35 / 64
v_and_b32 v35, 63, v35                             // v35 = v35 % 64
v_lshrrev_b32 v43, 0x5, v35                        // tid / matrixInstN
v_lshlrev_b32 v43, 0x2, v43                        // lds coord0 offset *= 4 (each thread hold 4 element)
v_mad_u32_u24 v43, 64, v41, v43                    // coord0 += waveCoord0 * wave M shape(blockM*MiM)
_v_add_lshl_u32 v38, v40, v43, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v36, 6, v[vgprSerial]                // v36 = v[vgprSerial] / 64
v_and_b32 v35, 63, v[vgprSerial]                   // v35 = v[vgprSerial] % 64
v_mul_lo_u32 v44, 0x20, v36                        // coord1 offset of LDS for each Wave
v_lshrrev_b32 v41, 0x4, v35                        // tid / nThreadPerCol
v_add_u32 v37, v44, v41                            // coord1 offset in MacroTile
v_mul_lo_u32 v40, v37, v42                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v43, 0xf, v35                            // coord0 offset of LDS for each thread
v_lshlrev_b32 v43, 0x2, v43                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v39, v40, v43, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v36, 6, v[vgprSerial]                // v36 = v[vgprSerial] / 64
v_and_b32 v35, 63, v[vgprSerial]                   // v35 = v[vgprSerial] % 64
v_mul_lo_u32 v44, 0x20, v36                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v36, 6, v35                          // v36 = v35 / 64
v_and_b32 v35, 63, v35                             // v35 = v35 % 64
v_mad_u32_u24 v44, 32, v36, v44                    // waveCoord1 += waveCoord0 * MiN / WaveGroupM
v_lshrrev_b32 v41, 0x4, v35                        // tid / nThreadPerCol
v_add_u32 v37, v44, v41                            // coord1 offset in MacroTile
s_mul_i32 s54, 0x40, s[sgprWorkGroup0]             // s54 = wg0*MT0
v_add_co_u32 v35, vcc, s54, v43                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s55, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v36, vcc, s55, v37                   // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start


/* not-LocalSplitU: global write */

v_mov_b32 v40, s[sgprAlpha]                        // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v40, v40                             // convert alpha to fp32
v_readfirstlane_b32 s[sgprAlpha], v40              // restore alpha sgpr
v_mov_b32 v40, s[sgprBeta]                         // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v40, v40                             // convert beta to fp32
v_readfirstlane_b32 s[sgprBeta], v40               // restore beta sgpr
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_21                          // Branch if Beta is not zero

s_and_b32 s54, 63, s[sgprSizeI]                    // s54 = s[sgprSizeI] % 64
s_add_u32 s56, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s56                // wg0 >= nwg0-1 ?
s_cselect_b32 s54, s54, 0                          // set rMT0
s_cmpk_gt_u32 s54, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
s_and_b32 s54, 127, s[sgprSizeJ]                   // s54 = s[sgprSizeJ] % 128
s_add_u32 s56, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s56                // wg1 >= nwg1-1
s_cselect_b32 s54, s54, 0                          // set rMT1
s_cmpk_gt_u32 s54, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
GW_B0_E0_17:

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v42, v34, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=32, coord0Vgpr=32
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
/* (d1,vc1,d0,vc0)=(0,0,7,0) */

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0), (0, 2, 0, 0), (0, 3, 0, 0), (0, 4, 0, 0), (0, 5, 0, 0), (0, 6, 0, 0), (0, 7, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v38, v[0:1], offset:0                 // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v38, v[4:5], offset:16                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v38, v[8:9], offset:32                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v38, v[12:13], offset:48              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v38, v[16:17], offset:64              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v38, v[20:21], offset:80              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v38, v[24:25], offset:96              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v38, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v39, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v39, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v39, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v39, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v39, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v39, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v39, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v39, offset:3808             // storeRemap lr

v_mov_b32 v43, v37                                 // coord1
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[0:1], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[4:5], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[8:9], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[12:13], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[16:17], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[20:21], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v37, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v43, v43, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v43, v43, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* edge=0, allocate 46 sgpr. perBatch=6 perElement=2 elementsPerBatch=20 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v42, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v40, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v43, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v40, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v44, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v40, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v45, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v40, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v46, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v40, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v47, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v40, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v48, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v40, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
_v_add_lshl_u32 v49, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0), (0, 2, 0, 0), (0, 3, 0, 0), (0, 4, 0, 0), (0, 5, 0, 0), (0, 6, 0, 0), (0, 7, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v38, v[0:1], offset:0                 // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v38, v[4:5], offset:16                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v38, v[8:9], offset:32                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v38, v[12:13], offset:48              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v38, v[16:17], offset:64              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v38, v[20:21], offset:80              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v38, v[24:25], offset:96              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v38, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v39, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v39, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v39, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v39, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v39, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v39, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v39, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v39, offset:3808             // storeRemap lr

v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_short v0, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_short v4, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v4, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v5, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v5, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_short v8, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_short v12, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v12, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v13, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v13, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_short v16, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_short v20, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v20, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v21, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v21, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_short v24, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v50, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_short v28, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v50, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v28, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v50, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short v29, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v50, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v40, 0x1                 // scale to BPE
v_cndmask_b32 v50, -1, v50, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v29, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_Beta_21:
s_and_b32 s54, 63, s[sgprSizeI]                    // s54 = s[sgprSizeI] % 64
s_add_u32 s56, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s56                // wg0 >= nwg0-1 ?
s_cselect_b32 s54, s54, 0                          // set rMT0
s_cmpk_gt_u32 s54, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
s_and_b32 s54, 127, s[sgprSizeJ]                   // s54 = s[sgprSizeJ] % 128
s_add_u32 s56, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s56                // wg1 >= nwg1-1
s_cselect_b32 s54, s54, 0                          // set rMT1
s_cmpk_gt_u32 s54, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
GW_B1_E0_24:

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=74 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v42, v34, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=32, coord0Vgpr=32
buffer_load_dwordx2 v[43:44], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[45:46], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[47:48], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[49:50], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[51:52], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[53:54], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[55:56], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[57:58], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0), (0, 2, 0, 0), (0, 3, 0, 0), (0, 4, 0, 0), (0, 5, 0, 0), (0, 6, 0, 0), (0, 7, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v43, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v43, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v44, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v44, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v38, v[0:1], offset:0                 // storeRemap lw

s_waitcnt vmcnt(6)                                 // wait C (interleaved) 6 = 8 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v45, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v45, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v46, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v46, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v38, v[4:5], offset:16                // storeRemap lw

s_waitcnt vmcnt(5)                                 // wait C (interleaved) 5 = 8 - 2 + 0 - 1
v_fma_mix_f32 v[vgprValuC+8], s[sgprBeta], v47, v[vgprValuC+8], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+9], s[sgprBeta], v47, v[vgprValuC+9], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+10], s[sgprBeta], v48, v[vgprValuC+10], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v48, v[vgprValuC+11], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v38, v[8:9], offset:32                // storeRemap lw

s_waitcnt vmcnt(4)                                 // wait C (interleaved) 4 = 8 - 3 + 0 - 1
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v49, v[vgprValuC+12], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v49, v[vgprValuC+13], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v50, v[vgprValuC+14], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v50, v[vgprValuC+15], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v38, v[12:13], offset:48              // storeRemap lw

s_waitcnt vmcnt(3)                                 // wait C (interleaved) 3 = 8 - 4 + 0 - 1
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v51, v[vgprValuC+16], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v51, v[vgprValuC+17], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v52, v[vgprValuC+18], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v52, v[vgprValuC+19], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v38, v[16:17], offset:64              // storeRemap lw

s_waitcnt vmcnt(2)                                 // wait C (interleaved) 2 = 8 - 5 + 0 - 1
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v53, v[vgprValuC+20], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v53, v[vgprValuC+21], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v54, v[vgprValuC+22], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v54, v[vgprValuC+23], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v38, v[20:21], offset:80              // storeRemap lw

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 8 - 6 + 0 - 1
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v55, v[vgprValuC+24], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v55, v[vgprValuC+25], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v56, v[vgprValuC+26], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v56, v[vgprValuC+27], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v38, v[24:25], offset:96              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 8 - 7 + 0 - 1
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v57, v[vgprValuC+28], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v57, v[vgprValuC+29], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v58, v[vgprValuC+30], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v58, v[vgprValuC+31], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v38, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v39, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v39, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v39, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v39, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v39, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v39, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v39, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v39, offset:3808             // storeRemap lr

v_mov_b32 v59, v37                                 // coord1
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[0:1], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[4:5], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[8:9], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[12:13], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[16:17], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[20:21], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v59, v37, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v59, v59, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v59, v59, v35, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* edge=1, allocate 46 sgpr. perBatch=6 perElement=2 elementsPerBatch=20 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (0,1,0,0:vw1); (0,1,0,1:vw1); (0,1,0,2:vw1); (0,1,0,3:vw1); (0,2,0,0:vw1); (0,2,0,1:vw1); (0,2,0,2:vw1); (0,2,0,3:vw1); (0,3,0,0:vw1); (0,3,0,1:vw1); (0,3,0,2:vw1); (0,3,0,3:vw1); (0,4,0,0:vw1); (0,4,0,1:vw1); (0,4,0,2:vw1); (0,4,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[54:55], v32, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[54:55], s[60:61]             // in0 && in1
_v_add_lshl_u32 v42, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[60:61]               // clip if OOB. offset
buffer_load_short_d16 v43, v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
_v_add_co_u32 v40, vcc, v32, 1                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[54:55], s[62:63]             // in0 && in1
_v_add_lshl_u32 v44, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[62:63]               // clip if OOB. offset
buffer_load_short_d16_hi v45, v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v40, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[54:55], s[64:65]             // in0 && in1
_v_add_lshl_u32 v46, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, -1, v46, s[64:65]               // clip if OOB. offset
buffer_load_short_d16 v47, v46, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
_v_add_co_u32 v40, vcc, v32, 3                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[66:67], s[54:55], s[66:67]             // in0 && in1
_v_add_lshl_u32 v48, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, -1, v48, s[66:67]               // clip if OOB. offset
buffer_load_short_d16_hi v49, v48, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v40, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[68:69], s[54:55], s[68:69]             // in0 && in1
_v_add_lshl_u32 v50, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, -1, v50, s[68:69]               // clip if OOB. offset
buffer_load_short_d16 v51, v50, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,1) */
_v_add_co_u32 v40, vcc, v32, 9                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[70:71], s[54:55], s[70:71]             // in0 && in1
_v_add_lshl_u32 v52, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, -1, v52, s[70:71]               // clip if OOB. offset
buffer_load_short_d16_hi v53, v52, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v40, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[72:73], s[54:55], s[72:73]             // in0 && in1
_v_add_lshl_u32 v54, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v54, -1, v54, s[72:73]               // clip if OOB. offset
buffer_load_short_d16 v55, v54, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,3) */
_v_add_co_u32 v40, vcc, v32, 11                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[74:75], s[54:55], s[74:75]             // in0 && in1
_v_add_lshl_u32 v56, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, -1, v56, s[74:75]               // clip if OOB. offset
buffer_load_short_d16_hi v57, v56, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v40, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[76:77], s[54:55], s[76:77]             // in0 && in1
_v_add_lshl_u32 v58, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, -1, v58, s[76:77]               // clip if OOB. offset
buffer_load_short_d16 v59, v58, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,1) */
_v_add_co_u32 v40, vcc, v32, 17                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[78:79], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[78:79], s[54:55], s[78:79]             // in0 && in1
_v_add_lshl_u32 v60, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v60, -1, v60, s[78:79]               // clip if OOB. offset
buffer_load_short_d16_hi v61, v60, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v40, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[80:81], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[80:81], s[54:55], s[80:81]             // in0 && in1
_v_add_lshl_u32 v62, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v62, -1, v62, s[80:81]               // clip if OOB. offset
buffer_load_short_d16 v63, v62, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,3) */
_v_add_co_u32 v40, vcc, v32, 19                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[82:83], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[82:83], s[54:55], s[82:83]             // in0 && in1
_v_add_lshl_u32 v64, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v64, -1, v64, s[82:83]               // clip if OOB. offset
buffer_load_short_d16_hi v65, v64, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v40, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[84:85], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[84:85], s[54:55], s[84:85]             // in0 && in1
_v_add_lshl_u32 v66, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v66, -1, v66, s[84:85]               // clip if OOB. offset
buffer_load_short_d16 v67, v66, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,1) */
_v_add_co_u32 v40, vcc, v32, 25                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[86:87], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[86:87], s[54:55], s[86:87]             // in0 && in1
_v_add_lshl_u32 v68, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v68, -1, v68, s[86:87]               // clip if OOB. offset
buffer_load_short_d16_hi v69, v68, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v40, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[88:89], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[88:89], s[54:55], s[88:89]             // in0 && in1
_v_add_lshl_u32 v70, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v70, -1, v70, s[88:89]               // clip if OOB. offset
buffer_load_short_d16 v71, v70, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,3) */
_v_add_co_u32 v40, vcc, v32, 27                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[90:91], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[90:91], s[54:55], s[90:91]             // in0 && in1
_v_add_lshl_u32 v72, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v72, -1, v72, s[90:91]               // clip if OOB. offset
buffer_load_short_d16_hi v73, v72, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v40, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[92:93], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[92:93], s[54:55], s[92:93]             // in0 && in1
_v_add_lshl_u32 v74, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v74, -1, v74, s[92:93]               // clip if OOB. offset
buffer_load_short_d16 v75, v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,1) */
_v_add_co_u32 v40, vcc, v32, 33                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[94:95], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[94:95], s[54:55], s[94:95]             // in0 && in1
_v_add_lshl_u32 v76, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v76, -1, v76, s[94:95]               // clip if OOB. offset
buffer_load_short_d16_hi v77, v76, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v40, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[96:97], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[96:97], s[54:55], s[96:97]             // in0 && in1
_v_add_lshl_u32 v78, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v78, -1, v78, s[96:97]               // clip if OOB. offset
buffer_load_short_d16 v79, v78, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,3) */
_v_add_co_u32 v40, vcc, v32, 35                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[98:99], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[98:99], s[54:55], s[98:99]             // in0 && in1
_v_add_lshl_u32 v80, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v80, -1, v80, s[98:99]               // clip if OOB. offset
buffer_load_short_d16_hi v81, v80, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (0, 1, 0, 0), (0, 1, 0, 1), (0, 1, 0, 2), (0, 1, 0, 3), (0, 2, 0, 0), (0, 2, 0, 1), (0, 2, 0, 2), (0, 2, 0, 3), (0, 3, 0, 0), (0, 3, 0, 1), (0, 3, 0, 2), (0, 3, 0, 3), (0, 4, 0, 0), (0, 4, 0, 1), (0, 4, 0, 2), (0, 4, 0, 3)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v43, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
ds_write_b16 v38, v0, offset:0                     // storeRemap lw
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v45, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
ds_write_b16 v38, v1, offset:2                     // storeRemap lw
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v47, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
ds_write_b16 v38, v2, offset:4                     // storeRemap lw
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v49, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
ds_write_b16 v38, v3, offset:6                     // storeRemap lw
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v51, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
ds_write_b16 v38, v4, offset:16                    // storeRemap lw
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v53, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
ds_write_b16 v38, v5, offset:18                    // storeRemap lw
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v55, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
ds_write_b16 v38, v6, offset:20                    // storeRemap lw
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v57, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
ds_write_b16 v38, v7, offset:22                    // storeRemap lw
v_fma_mix_f32 v[vgprValuC+8], s[sgprBeta], v59, v[vgprValuC+8], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
ds_write_b16 v38, v8, offset:32                    // storeRemap lw
v_fma_mix_f32 v[vgprValuC+9], s[sgprBeta], v61, v[vgprValuC+9], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
ds_write_b16 v38, v9, offset:34                    // storeRemap lw
v_fma_mix_f32 v[vgprValuC+10], s[sgprBeta], v63, v[vgprValuC+10], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
ds_write_b16 v38, v10, offset:36                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v65, v[vgprValuC+11], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
ds_write_b16 v38, v11, offset:38                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v67, v[vgprValuC+12], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
ds_write_b16 v38, v12, offset:48                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v69, v[vgprValuC+13], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
ds_write_b16 v38, v13, offset:50                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v71, v[vgprValuC+14], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
ds_write_b16 v38, v14, offset:52                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v73, v[vgprValuC+15], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
ds_write_b16 v38, v15, offset:54                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v75, v[vgprValuC+16], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
ds_write_b16 v38, v16, offset:64                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v77, v[vgprValuC+17], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
ds_write_b16 v38, v17, offset:66                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v79, v[vgprValuC+18], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
ds_write_b16 v38, v18, offset:68                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v81, v[vgprValuC+19], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
ds_write_b16 v38, v19, offset:70                   // storeRemap lw
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,5,0,0:vw1); (0,5,0,1:vw1); (0,5,0,2:vw1); (0,5,0,3:vw1); (0,6,0,0:vw1); (0,6,0,1:vw1); (0,6,0,2:vw1); (0,6,0,3:vw1); (0,7,0,0:vw1); (0,7,0,1:vw1); (0,7,0,2:vw1); (0,7,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v40, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[54:55], s[60:61]             // in0 && in1
_v_add_lshl_u32 v42, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[60:61]               // clip if OOB. offset
buffer_load_short_d16 v43, v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,1) */
_v_add_co_u32 v40, vcc, v32, 41                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[54:55], s[62:63]             // in0 && in1
_v_add_lshl_u32 v44, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[62:63]               // clip if OOB. offset
buffer_load_short_d16_hi v45, v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v40, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[54:55], s[64:65]             // in0 && in1
_v_add_lshl_u32 v46, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, -1, v46, s[64:65]               // clip if OOB. offset
buffer_load_short_d16 v47, v46, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,3) */
_v_add_co_u32 v40, vcc, v32, 43                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[66:67], s[54:55], s[66:67]             // in0 && in1
_v_add_lshl_u32 v48, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, -1, v48, s[66:67]               // clip if OOB. offset
buffer_load_short_d16_hi v49, v48, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v40, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[68:69], s[54:55], s[68:69]             // in0 && in1
_v_add_lshl_u32 v50, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, -1, v50, s[68:69]               // clip if OOB. offset
buffer_load_short_d16 v51, v50, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,1) */
_v_add_co_u32 v40, vcc, v32, 49                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[70:71], s[54:55], s[70:71]             // in0 && in1
_v_add_lshl_u32 v52, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, -1, v52, s[70:71]               // clip if OOB. offset
buffer_load_short_d16_hi v53, v52, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v40, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[72:73], s[54:55], s[72:73]             // in0 && in1
_v_add_lshl_u32 v54, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v54, -1, v54, s[72:73]               // clip if OOB. offset
buffer_load_short_d16 v55, v54, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,3) */
_v_add_co_u32 v40, vcc, v32, 51                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[74:75], s[54:55], s[74:75]             // in0 && in1
_v_add_lshl_u32 v56, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, -1, v56, s[74:75]               // clip if OOB. offset
buffer_load_short_d16_hi v57, v56, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v40, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[76:77], s[54:55], s[76:77]             // in0 && in1
_v_add_lshl_u32 v58, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v58, -1, v58, s[76:77]               // clip if OOB. offset
buffer_load_short_d16 v59, v58, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,1) */
_v_add_co_u32 v40, vcc, v32, 57                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[78:79], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[78:79], s[54:55], s[78:79]             // in0 && in1
_v_add_lshl_u32 v60, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v60, -1, v60, s[78:79]               // clip if OOB. offset
buffer_load_short_d16_hi v61, v60, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v40, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[80:81], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[80:81], s[54:55], s[80:81]             // in0 && in1
_v_add_lshl_u32 v62, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v62, -1, v62, s[80:81]               // clip if OOB. offset
buffer_load_short_d16 v63, v62, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,3) */
_v_add_co_u32 v40, vcc, v32, 59                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[82:83], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[82:83], s[54:55], s[82:83]             // in0 && in1
_v_add_lshl_u32 v64, v34, v40, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v64, -1, v64, s[82:83]               // clip if OOB. offset
buffer_load_short_d16_hi v65, v64, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 5, 0, 0), (0, 5, 0, 1), (0, 5, 0, 2), (0, 5, 0, 3), (0, 6, 0, 0), (0, 6, 0, 1), (0, 6, 0, 2), (0, 6, 0, 3), (0, 7, 0, 0), (0, 7, 0, 1), (0, 7, 0, 2), (0, 7, 0, 3)] */
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v43, v[vgprValuC+20], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
ds_write_b16 v38, v20, offset:80                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v45, v[vgprValuC+21], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
ds_write_b16 v38, v21, offset:82                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v47, v[vgprValuC+22], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
ds_write_b16 v38, v22, offset:84                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v49, v[vgprValuC+23], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
ds_write_b16 v38, v23, offset:86                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v51, v[vgprValuC+24], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
ds_write_b16 v38, v24, offset:96                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v53, v[vgprValuC+25], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
ds_write_b16 v38, v25, offset:98                   // storeRemap lw
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v55, v[vgprValuC+26], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
ds_write_b16 v38, v26, offset:100                  // storeRemap lw
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v57, v[vgprValuC+27], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
ds_write_b16 v38, v27, offset:102                  // storeRemap lw
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v59, v[vgprValuC+28], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
ds_write_b16 v38, v28, offset:112                  // storeRemap lw
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v61, v[vgprValuC+29], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
ds_write_b16 v38, v29, offset:114                  // storeRemap lw
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v63, v[vgprValuC+30], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
ds_write_b16 v38, v30, offset:116                  // storeRemap lw
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v65, v[vgprValuC+31], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
ds_write_b16 v38, v31, offset:118                  // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v39, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v39, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v39, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v39, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v39, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v39, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v39, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v39, offset:3808             // storeRemap lr

v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_short v0, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 0                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_short v4, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v4, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v5, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 4                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v5, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_short v8, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 8                              // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_short v12, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v12, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v13, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 12                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v13, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_short v16, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 16                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_short v20, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v20, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v21, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 20                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v21, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_short v24, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 24                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 0                              // coord0 += element index of load vector
v_add_u32 v66, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_short v28, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 1                              // coord0 += element index of load vector
v_add_u32 v66, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v28, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 2                              // coord0 += element index of load vector
v_add_u32 v66, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short v29, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v41, v36, 28                             // coord1 += nColPerLoad
v_add_u32 v40, v35, 3                              // coord0 += element index of load vector
v_add_u32 v66, v37, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v40, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v41, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v66, v66, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v66, v66, v40, 0x1                 // scale to BPE
v_cndmask_b32 v66, -1, v66, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v29, v66, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


