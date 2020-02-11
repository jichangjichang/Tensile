

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1
.globl Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1
.p2align 8
.type Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1
Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 67 // vgprs
  wavefront_sgpr_count = 98 // sgprs
  compute_pgm_rsrc1_vgprs = 16 // floor((67-1)/4)
  compute_pgm_rsrc1_sgprs = 13 // floor((98-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 29056 // lds bytes
  compute_pgm_rsrc2_user_sgpr = 2 // vcc
  kernarg_segment_alignment = 4
  group_segment_alignment = 4
  private_segment_alignment = 4
.end_amd_kernel_code_t

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 1 x 32 */
/* SubGroup= 64 x 4 */
/* VectorWidth=2 */
/* GlobalLoadVectorWidthA=4, GlobalLoadVectorWidthB=4 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1
    SymbolName: 'Cijk_Alik_Bljk_BBH_MT64x128x32_MI32x32x2x2_SE_K1@kd'
    Language: OpenCL C
    LanguageVersion: [ 2, 0 ]
    Args:
      - Name:            sizeC
        Size:            8
        Align:           8
        ValueKind:       ByValue
        ValueType:       I64
      - Name:            sizeA
        Size:            8
        Align:           8
        ValueKind:       ByValue
        ValueType:       I64
      - Name:            sizeB
        Size:            8
        Align:           8
        ValueKind:       ByValue
        ValueType:       I64
      - Name:            D
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       Struct
        AddrSpaceQual:   Generic
      - Name:            C
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       Struct
        AddrSpaceQual:   Generic
      - Name:            A
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       Struct
        AddrSpaceQual:   Generic
      - Name:            B
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       Struct
        AddrSpaceQual:   Generic
      - Name:            alpha
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       F32
      - Name:            beta
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       F32
      - Name:            strideD0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideD1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideC0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideC1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideA0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideA1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideB0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            strideB1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            SizesFree0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            SizesFree1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            SizesFree2
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            SizesSum0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            OrigStaggerUIter
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       I32
      - Name:            NumWorkGroups0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            NumWorkGroups1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            MagicNumberProblemNumGroupTiles0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            GridNumWorkGroups0
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            NumFullBlocks
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            WgmRemainder1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            MagicNumberWgmRemainder1
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
      - Name:            padding
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       U32
    CodeProps:
      KernargSegmentSize: 148
      GroupSegmentFixedSize: 29056
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             98
      NumVGPRs:             67
      MaxFlatWorkGroupSize: 256
.end_amd_amdgpu_hsa_metadata

/******************************************/
/* Asm syntax workarounds                 */
/******************************************/
.macro _v_add_co_u32 dst, cc, src0, src1, dpp=
   v_add_co_u32 \dst, \cc, \src0, \src1 \dpp
.endm

.macro _v_add_u32 dst, src0, src1, dpp=
   v_add_u32 \dst, \src0, \src1 \dpp
.endm

.macro _v_sub_co_u32 dst, cc, src0, src1, dpp=
   v_sub_co_u32 \dst, \cc, \src0, \src1 \dpp
.endm

.macro _v_sub_u32 dst, src0, src1, dpp=
   v_sub_u32 \dst, \src0, \src1 \dpp
.endm

.macro _v_addc_co_u32 dst, ccOut, src0, ccIn, src1, dpp=
   v_addc_co_u32 \dst, \ccOut, \src0, \ccIn, \src1 \dpp
.endm

.macro _v_add_lshl_u32 dst, src0, src1, shiftCnt
    v_add_lshl_u32 \dst, \src0, \src1, \shiftCnt
.endm

.macro _v_lshl_add_u32 dst, src0, src1, shiftCnt
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
.macro V_MAGIC_DIV dstIdx, dividend, magicNumber, magicShift
    v_mul_hi_u32 v[\dstIdx+1], \dividend, \magicNumber
    v_mul_lo_u32 v[\dstIdx+0], \dividend, \magicNumber
    v_lshrrev_b64 v[\dstIdx:\dstIdx+1], \magicShift, v[\dstIdx:\dstIdx+1]
.endm

/******************************************/
/* VGPR Assignments                       */
/******************************************/
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 32
.set vgprValuA_X1_I0, 33
.set vgprG2LA, 34
.set vgprValuB_X0_I0, 38
.set vgprValuB_X1_I0, 39
.set vgprG2LB, 40
.set vgprLocalWriteAddrA, 48
.set vgprLocalWriteAddrB, 49
.set vgprGlobalReadOffsetA, 50
.set vgprGlobalReadOffsetB, 51
.set vgprLocalReadAddrA, 52
.set vgprLocalReadAddrB, 53
.set vgprSerial, 66
/* Num VGPR=67 */

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprNumWorkGroups0, 5
.set sgprNumWorkGroups1, 6
.set sgprSrdA, 8
.set sgprSrdB, 12
.set sgprSrdD, 16
.set sgprSrdC, 20
.set sgprTensor2dSizeC, 24
.set sgprTensor2dSizeA, 26
.set sgprTensor2dSizeB, 28
.set sgprSaveExecMask, 30
.set sgprAddressD, 32
.set sgprAddressC, 34
.set sgprStridesD, 36
.set sgprStridesC, 38
.set sgprAlpha, 40
.set sgprBeta, 41
.set sgprSizesFree, 42
.set sgprSizesSum, 45
.set sgprLoopCounters, 46
.set sgprOrigLoopCounter, 47
.set sgprStridesA, 48
.set sgprStridesB, 50
.set sgprAddressA, 52
.set sgprAddressB, 54
.set sgprShadowLimitA, 56
.set sgprShadowLimitB, 58
.set sgprOrigStaggerUIter, 60
.set sgprStaggerUIter, 61
.set sgprWrapUA, 62
.set sgprWrapUB, 64
.set sgprNumFullBlocks, 66
.set sgprWgmRemainder1, 67
.set sgprMagicNumberWgmRemainder1, 68
.set sgprGlobalReadIncsA, 69
.set sgprGlobalReadIncsB, 70
.set sgprScalarGlobalReadOffsetA, 71
.set sgprScalarGlobalReadOffsetB, 72
/* max SGPR=98 */

/* Size Assignments */
.set sgprSizeD0I, sgprSizesFree+0
.set sgprSizeD1J, sgprSizesFree+1
.set sgprSizeDK, sgprSizesFree+2
.set sgprSizeC0I, sgprSizesFree+0
.set sgprSizeC1J, sgprSizesFree+1
.set sgprSizeCK, sgprSizesFree+2
.set sgprSizeAL, sgprSizesSum+0
.set sgprSizeA0I, sgprSizesFree+0
.set sgprSizeAK, sgprSizesFree+2
.set sgprSizeBL, sgprSizesSum+0
.set sgprSizeB1J, sgprSizesFree+1
.set sgprSizeBK, sgprSizesFree+2

/* Stride Assignments */
.set constStrideD0I, 1
.set sgprStrideD1J, sgprStridesD+0
.set sgprStrideDK, sgprStridesD+1
.set constStrideC0I, 1
.set sgprStrideC1J, sgprStridesC+0
.set sgprStrideCK, sgprStridesC+1
.set constStrideAL, 1
.set sgprStrideA0I, sgprStridesA+0
.set sgprStrideAK, sgprStridesA+1
.set constStrideBL, 1
.set sgprStrideB1J, sgprStridesB+0
.set sgprStrideBK, sgprStridesB+1

.set DepthU, 32
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 4
.set SrdShiftLeftB, 4
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
.macro GLOBAL_OFFSET_A vgprAddr vgprOffsetL vgprOffset0I vgprTmp
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideA0I], v[\vgprOffset0I] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
_v_add_u32 v[\vgprAddr+0], 0x4, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x1, v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr vgprOffsetL vgprOffset1J vgprTmp
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideB1J], v[\vgprOffset1J] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
_v_add_u32 v[\vgprAddr+0], 0x4, v[\vgprAddr+0]     // add prepad for pointer shift
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

s_mov_b32 m0, 0x7180                               // LDS clamp at 29056 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id

/* Load Kernel Args */
s_load_dword s[sgprTensor2dSizeC+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x0 // 
s_load_dword s[sgprTensor2dSizeC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x4 // 
s_load_dword s[sgprTensor2dSizeA+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x8 // 
s_load_dword s[sgprTensor2dSizeA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0xc // 
s_load_dword s[sgprTensor2dSizeB+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x10 // 
s_load_dword s[sgprTensor2dSizeB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x14 // 
s_load_dword s[sgprAddressD], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x18 // 
s_load_dword s[sgprAddressD+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x1c // 
s_load_dword s[sgprAddressC], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x20 // 
s_load_dword s[sgprAddressC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x24 // 
s_load_dword s[sgprAddressA], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x28 // 
s_load_dword s[sgprAddressA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x2c // 
s_load_dword s[sgprAddressB], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x30 // 
s_load_dword s[sgprAddressB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x34 // 
s_load_dword s[sgprAlpha], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x38 // 
s_load_dword s[sgprBeta], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x3c // load beta
s_load_dword s[sgprBeta+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x3c // 
s_load_dword s[sgprStridesD+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x40 // 
s_load_dword s[sgprStridesD+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x44 // 
s_load_dword s[sgprStridesC+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x48 // 
s_load_dword s[sgprStridesC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x4c // 
s_load_dword s[sgprStridesA+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50 // 
s_load_dword s[sgprStridesA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x54 // 
s_load_dword s[sgprStridesB+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58 // 
s_load_dword s[sgprStridesB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c // 
s_load_dword s[sgprSizesFree+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x60 // 
s_load_dword s[sgprSizesFree+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64 // 
s_load_dword s[sgprSizesFree+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x68 // 
s_load_dword s[sgprSizesSum+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x6c // 
s_load_dword s[sgprOrigStaggerUIter], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x70 // 
s_load_dword s[sgprNumWorkGroups0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x74 // 
s_load_dword s[sgprNumWorkGroups1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78 // 
s_load_dword s[sgprNumFullBlocks], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x84 // 
s_load_dword s[sgprWgmRemainder1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x88 // 
s_load_dword s[sgprMagicNumberWgmRemainder1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x8c // 
s_waitcnt lgkmcnt(0)                               // wait for 144 bytes of kern args


/******************************************/
/* Local Read Addresses                   */
/******************************************/


/* local read addresses: tile assignments a */

/*lr0I = serial % SG0I*/
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 64
v_and_b32 v1, 63, v[vgprSerial]                    // vectorStaticDiv: v1 = v[vgprSerial] % 64


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_lshrrev_b32 v2, 5, v[vgprSerial]                 // vectorStaticDiv: v2 = v[vgprSerial] / 32
v_and_b32 v3, 31, v[vgprSerial]                    // vectorStaticDiv: v3 = v[vgprSerial] % 32


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 256
v_and_b32 v2, 255, v[vgprSerial]                   // vectorStaticDiv: v2 = v[vgprSerial] % 256
s_mov_b32 s75, 0x42                                // MT0+PAD
v_mul_lo_u32 v0, s75, v0                           // sgid=sgid*(MT0+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x1 // o = (lroA*VW+sgid*MT0)*bpe


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 6, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 64
v_and_b32 v1, 63, v[vgprSerial]                    // vectorStaticDiv: v1 = v[vgprSerial] % 64
s_mov_b32 s75, 0x20                                // MT1+PAD
v_mul_lo_u32 v0, s75, v0                           // sgid=sgid*(MT1+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v3, 0x1 // o = (lroB*VW+sgid*MT1)*bpe


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x1100, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



/******************************************/
/* Begin setupNewTile                     */
/******************************************/


/* global read addresses: work-group */

/* graWorkGroup mapping */


/* global read addresses: tile offset assignment a */

/* LVCA = 8 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 8
v_and_b32 v1, 7, v[vgprSerial]                     // vectorStaticDiv: v1 = v[vgprSerial] % 8
/* gro-unroll *= glvw */
v_lshlrev_b32 v0, 1, v0                            // staticMultiply: v0 = v0 * 2
v_lshlrev_b32 v1, 2, v1                            // staticMultiply: v1 = v1 * 4


/* global read addresses: tile offset assignment b */

/* LVCB = 8 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // vectorStaticDiv: v2 = v[vgprSerial] / 8
v_and_b32 v3, 7, v[vgprSerial]                     // vectorStaticDiv: v3 = v[vgprSerial] % 8
v_lshlrev_b32 v2, 1, v2                            // staticMultiply: v2 = v2 * 2
/* gro-unroll *= glvw */
v_lshlrev_b32 v3, 2, v3                            // staticMultiply: v3 = v3 * 4


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
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideA0I], 1 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element


/* global read addresses: final offsets b */

GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 4 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 1 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 64 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStrideB1J], 65 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+2], s[sgprScalarGlobalReadOffsetB+2], 0x1 // scalar offset *= bytes/element


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s79, s[sgprWorkGroup0], 64            // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup0], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s79, s78, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s78, s78, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s78 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s79 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 8 // extend limit for pre-pad
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
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 8          // pre-pad to make room for possible pointer shift
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
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 8 // extend limit for pre-pad
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
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 8          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: increments a */

s_mov_b32 s[sgprGlobalReadIncsA+0], 0x40           // incr = 32*bpe


/* global read addresses: increments b */

s_mov_b32 s[sgprGlobalReadIncsB+0], 0x40           // incr = 32*bpe


/******************************************/
/* Local Write Addresses                  */
/******************************************/

/* lwaTileAssignmentA = v0 */

/* lwaTileAssignmentB = v2 */

/* lwaUnrollAssignmentA = v1 */

/* lwaUnrollAssignmentB = v3 */


/* local write addresses: first offset a */

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x42, v1     // lwAL**(MTA + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x82, v3     // lwBL**(MTB + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v2, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(MT1J+PAD))*bpe
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x1100, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=2176*2







/* declare loop num iterations */


s_lshr_b32 s[sgprLoopCounters+0], s[sgprSizesSum+0], 5 // s[sgprLoopCounters+0] = s[sgprSizesSum+0] / 32
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounters+0] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_i32 s75, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounters+0], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounters+0], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], s[sgprWrapUA+1], 0     // remove one iteration
s_add_u32  s[sgprSrdA+0], s[sgprSrdA+0], s75       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s75 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_i32 s75, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounters+0], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounters+0], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], s[sgprWrapUB+1], 0     // remove one iteration
s_add_u32  s[sgprSrdB+0], s[sgprSrdB+0], s75       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s75 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap

/* local read addresses: init pointers a */


/* localReadInitPointers */

/* local read addresses: init pointers b */


/* localReadInitPointers */


/* prefetch: global -> local */

s_cmp_eq_u32 s[sgprLoopCounters+0], 0x0            // numIter0I == 0
s_cbranch_scc1 ShadowInitStart_8                   // skip to ShadowInitStart iter b/c numIter==0

buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0

buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0


/* global read inc A loopL */
s_add_u32 s78, s[sgprLoopCounters+0], 1            // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s78              // Is this wrapIter? (pf)
s_cselect_b32 s76, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32  s[sgprSrdA+0], s[sgprSrdA+0], s76       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s78, s[sgprLoopCounters+0], 1            // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s78              // Is this wrapIter? (pf)
s_cselect_b32 s76, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32  s[sgprSrdB+0], s[sgprSrdB+0], s76       // gra SRD += inc(lower)
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


s_mul_i32 s78, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
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

s_cmp_eq_u32 s[sgprLoopCounters+0], 0x0            // numIter0I == 0
s_cbranch_scc1 label_0004                          // after InitC, skip to end of prefetch last iter b/c numIter==0

s_waitcnt vmcnt(0)                                 // 8wait for global read


/* local write a */

ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:132 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 132
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:264 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 264
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:396 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 396
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:2 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:134 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 196
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:266 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 328
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:398 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 460


/* local write b */

ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:260 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 260
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:520 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 520
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:780 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 780
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:2 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:262 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 324
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:522 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 584
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:782 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 844
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:128 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 128
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:388 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 388
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:648 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 648
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:908 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 908
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:130 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 192
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:390 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 452
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:650 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 712
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:910 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 972


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_barrier //


/* local read prefetch a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:0    // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:132 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:0    // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:260 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->132 */


/* local read inc b */

/* N/A, lro->260 */



/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/

openLoopL_9:
s_cmp_le_u32 s[sgprLoopCounters+0], 0x1            // LoopCounterL < EndCounter
s_cbranch_scc1 label_0002                          // don't enter LoopL
label_0001:


/******************************************/
/* Unroll Loop 1/2 - Begin                */
/******************************************/

label_0010: // LoopCopy1 





/* iter 0 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:264  // L -> Reg lro=132 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:396 // L -> Reg lro=132 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:520  // L -> Reg lro=260 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:780 // L -> Reg lro=260 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->264 */

/* local read increment b */
/* N/A, lro->520 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:528  // L -> Reg lro=264 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:660 // L -> Reg lro=264 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:1040 // L -> Reg lro=520 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:1300 // L -> Reg lro=520 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->396 */

/* local read increment b */
/* N/A, lro->780 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:792  // L -> Reg lro=396 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:924 // L -> Reg lro=396 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:1560 // L -> Reg lro=780 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:1820 // L -> Reg lro=780 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->528 */

/* local read increment b */
/* N/A, lro->1040 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:1056 // L -> Reg lro=528 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:1188 // L -> Reg lro=528 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:2080 // L -> Reg lro=1040 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:2340 // L -> Reg lro=1040 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->660 */

/* local read increment b */
/* N/A, lro->1300 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:1320 // L -> Reg lro=660 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:1452 // L -> Reg lro=660 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:2600 // L -> Reg lro=1300 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:2860 // L -> Reg lro=1300 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->792 */

/* local read increment b */
/* N/A, lro->1560 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:1584 // L -> Reg lro=792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:1716 // L -> Reg lro=792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:3120 // L -> Reg lro=1560 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:3380 // L -> Reg lro=1560 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->924 */

/* local read increment b */
/* N/A, lro->1820 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:1848 // L -> Reg lro=924 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:1980 // L -> Reg lro=924 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounters+0], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32  s[sgprSrdA+0], s[sgprSrdA+0], s76       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:3640 // L -> Reg lro=1820 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:3900 // L -> Reg lro=1820 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1056 */

/* local read increment b */
/* N/A, lro->2080 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:2112 // L -> Reg lro=1056 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:2244 // L -> Reg lro=1056 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounters+0], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32  s[sgprSrdB+0], s[sgprSrdB+0], s76       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:4160 // L -> Reg lro=2080 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:4420 // L -> Reg lro=2080 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1188 */

/* local read increment b */
/* N/A, lro->2340 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:2376 // L -> Reg lro=1188 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:2508 // L -> Reg lro=1188 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:4680 // L -> Reg lro=2340 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:4940 // L -> Reg lro=2340 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1320 */

/* local read increment b */
/* N/A, lro->2600 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:2640 // L -> Reg lro=1320 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:2772 // L -> Reg lro=1320 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:5200 // L -> Reg lro=2600 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:5460 // L -> Reg lro=2600 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1452 */

/* local read increment b */
/* N/A, lro->2860 */
/* sched write - iter 9 writesPerItem=4 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:16384 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16384
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:16516 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16516
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:16648 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16648
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:16780 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16780
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:2904 // L -> Reg lro=1452 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:3036 // L -> Reg lro=1452 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:5720 // L -> Reg lro=2860 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:5980 // L -> Reg lro=2860 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1584 */

/* local read increment b */
/* N/A, lro->3120 */
/* sched write - iter 10 writesPerItem=4 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:16386 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 16448
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:16518 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 16580
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:16650 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 16712
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:16782 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 16844
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:3168 // L -> Reg lro=1584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:3300 // L -> Reg lro=1584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:6240 // L -> Reg lro=3120 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:6500 // L -> Reg lro=3120 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1716 */

/* local read increment b */
/* N/A, lro->3380 */
/* sched write - iter 11 writesPerItem=4 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:16384 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 16384
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:16644 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 16644
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:16904 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 16904
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:17164 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 17164
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:3432 // L -> Reg lro=1716 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:3564 // L -> Reg lro=1716 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:6760 // L -> Reg lro=3380 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:7020 // L -> Reg lro=3380 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1848 */

/* local read increment b */
/* N/A, lro->3640 */
/* sched write - iter 12 writesPerItem=4 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:16386 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 16448
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:16646 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 16708
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:16906 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 16968
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:17166 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 17228
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:3696 // L -> Reg lro=1848 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:3828 // L -> Reg lro=1848 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:7280 // L -> Reg lro=3640 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:7540 // L -> Reg lro=3640 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1980 */

/* local read increment b */
/* N/A, lro->3900 */
/* sched write - iter 13 writesPerItem=4 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:16512 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 16512
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:16772 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 16772
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:17032 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 17032
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:17292 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 17292
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:3960 // L -> Reg lro=1980 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:4092 // L -> Reg lro=1980 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:7800 // L -> Reg lro=3900 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:8060 // L -> Reg lro=3900 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=4 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:16514 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 16576
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:16774 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 16836
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:17034 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 17096
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:17294 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 17356

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap internal offset -> 16384 */

/* local read swap offsets b */

/* local read swap internal offset -> 16384 */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=15 new=8
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]




/* iter 15 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_barrier //


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=0 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:16516 // L -> Reg lro=0 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:16384 // L -> Reg lro=0 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:16644 // L -> Reg lro=0 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->132 */

/* local read inc b */
/* N/A, lro->260 */
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/******************************************/
/* Unrolled Loop - End 1/2                */
/******************************************/


/* closeLoop loopL finalLoop=0 tailLoop=0 */
s_sub_u32 s[sgprLoopCounters+0], s[sgprLoopCounters+0], 0x1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounters+0], 0x1            // counterL==0
s_cbranch_scc1 label_0003                          // exit LoopL


/******************************************/
/* Unroll Loop 2/2 - Begin                */
/******************************************/

label_0011: // LoopCopy2 





/* iter 0 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:16648 // L -> Reg lro=132 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:16780 // L -> Reg lro=132 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:16904 // L -> Reg lro=260 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:17164 // L -> Reg lro=260 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->264 */

/* local read increment b */
/* N/A, lro->520 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:16912 // L -> Reg lro=264 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:17044 // L -> Reg lro=264 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:17424 // L -> Reg lro=520 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:17684 // L -> Reg lro=520 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->396 */

/* local read increment b */
/* N/A, lro->780 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:17176 // L -> Reg lro=396 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:17308 // L -> Reg lro=396 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:17944 // L -> Reg lro=780 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:18204 // L -> Reg lro=780 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->528 */

/* local read increment b */
/* N/A, lro->1040 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:17440 // L -> Reg lro=528 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:17572 // L -> Reg lro=528 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:18464 // L -> Reg lro=1040 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:18724 // L -> Reg lro=1040 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->660 */

/* local read increment b */
/* N/A, lro->1300 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:17704 // L -> Reg lro=660 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:17836 // L -> Reg lro=660 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:18984 // L -> Reg lro=1300 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:19244 // L -> Reg lro=1300 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->792 */

/* local read increment b */
/* N/A, lro->1560 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:17968 // L -> Reg lro=792 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:18100 // L -> Reg lro=792 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:19504 // L -> Reg lro=1560 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:19764 // L -> Reg lro=1560 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->924 */

/* local read increment b */
/* N/A, lro->1820 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:18232 // L -> Reg lro=924 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:18364 // L -> Reg lro=924 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounters+0], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32  s[sgprSrdA+0], s[sgprSrdA+0], s76       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:20024 // L -> Reg lro=1820 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:20284 // L -> Reg lro=1820 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1056 */

/* local read increment b */
/* N/A, lro->2080 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:18496 // L -> Reg lro=1056 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:18628 // L -> Reg lro=1056 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounters+0], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s76, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s77, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32  s[sgprSrdB+0], s[sgprSrdB+0], s76       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s77      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s77 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:20544 // L -> Reg lro=2080 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:20804 // L -> Reg lro=2080 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1188 */

/* local read increment b */
/* N/A, lro->2340 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:18760 // L -> Reg lro=1188 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:18892 // L -> Reg lro=1188 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:21064 // L -> Reg lro=2340 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:21324 // L -> Reg lro=2340 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1320 */

/* local read increment b */
/* N/A, lro->2600 */
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=4
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:19024 // L -> Reg lro=1320 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:19156 // L -> Reg lro=1320 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:21584 // L -> Reg lro=2600 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:21844 // L -> Reg lro=2600 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1452 */

/* local read increment b */
/* N/A, lro->2860 */
/* sched write - iter 9 writesPerItem=4 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:132 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 132
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:264 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 264
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:396 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 396
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:19288 // L -> Reg lro=1452 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:19420 // L -> Reg lro=1452 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:22104 // L -> Reg lro=2860 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:22364 // L -> Reg lro=2860 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1584 */

/* local read increment b */
/* N/A, lro->3120 */
/* sched write - iter 10 writesPerItem=4 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:2 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:134 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 196
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:266 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 328
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:398 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 460
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:19552 // L -> Reg lro=1584 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:19684 // L -> Reg lro=1584 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:22624 // L -> Reg lro=3120 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:22884 // L -> Reg lro=3120 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1716 */

/* local read increment b */
/* N/A, lro->3380 */
/* sched write - iter 11 writesPerItem=4 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:260 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 260
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:520 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 520
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:780 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 780
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:19816 // L -> Reg lro=1716 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:19948 // L -> Reg lro=1716 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:23144 // L -> Reg lro=3380 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:23404 // L -> Reg lro=3380 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1848 */

/* local read increment b */
/* N/A, lro->3640 */
/* sched write - iter 12 writesPerItem=4 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:2 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:262 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 324
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:522 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 584
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:782 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 844
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:20080 // L -> Reg lro=1848 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:20212 // L -> Reg lro=1848 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:23664 // L -> Reg lro=3640 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:23924 // L -> Reg lro=3640 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1980 */

/* local read increment b */
/* N/A, lro->3900 */
/* sched write - iter 13 writesPerItem=4 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:128 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 128
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:388 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 388
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:648 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 648
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:908 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 908
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=0 new=8
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_u16 v58, v[vgprLocalReadAddrA] offset:20344 // L -> Reg lro=1980 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:20476 // L -> Reg lro=1980 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_u16 v60, v[vgprLocalReadAddrB] offset:24184 // L -> Reg lro=3900 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:24444 // L -> Reg lro=3900 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=4 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:130 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 192
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:390 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 452
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:650 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 712
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:910 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 972

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap internal offset -> 0 */

/* local read swap offsets b */

/* local read swap internal offset -> 0 */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(8)                               // wait for prior local read old=15 new=8
v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]




/* iter 15 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_barrier //


/* local read a */
ds_read_u16 v54, v[vgprLocalReadAddrA] offset:0    // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:132 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_u16 v56, v[vgprLocalReadAddrB] offset:0    // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:260 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->132 */

/* local read inc b */
/* N/A, lro->260 */
v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack
s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/******************************************/
/* Unrolled Loop - End 2/2 (final)        */
/******************************************/


/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounters+0], s[sgprLoopCounters+0], 0x1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounters+0], 0x1            // counterL==0
s_cbranch_scc0 label_0001                          // restart LoopL
s_branch label_0002                                // exit unroll loopL (and skip oddexit)
label_0003: // unroll loop odditer exit

/* Select high bank of LDS */
v_xor_b32 v[vgprLocalReadAddrA], 0x4000, v[vgprLocalReadAddrA] // swap Red Blk
v_xor_b32 v[vgprLocalReadAddrB], 0x4000, v[vgprLocalReadAddrB] // swap Red Blk
label_0002:




/* iter 0 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:264  // L -> Reg lro=132 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:396 // L -> Reg lro=132 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:520  // L -> Reg lro=260 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:780 // L -> Reg lro=260 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->264 */


/* local read inc b */

/* N/A, lro->520 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:528  // L -> Reg lro=264 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:660 // L -> Reg lro=264 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:1040 // L -> Reg lro=520 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:1300 // L -> Reg lro=520 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->396 */


/* local read inc b */

/* N/A, lro->780 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:792  // L -> Reg lro=396 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:924 // L -> Reg lro=396 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:1560 // L -> Reg lro=780 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:1820 // L -> Reg lro=780 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->528 */


/* local read inc b */

/* N/A, lro->1040 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:1056 // L -> Reg lro=528 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:1188 // L -> Reg lro=528 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:2080 // L -> Reg lro=1040 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:2340 // L -> Reg lro=1040 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->660 */


/* local read inc b */

/* N/A, lro->1300 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:1320 // L -> Reg lro=660 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:1452 // L -> Reg lro=660 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:2600 // L -> Reg lro=1300 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:2860 // L -> Reg lro=1300 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->792 */


/* local read inc b */

/* N/A, lro->1560 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:1584 // L -> Reg lro=792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:1716 // L -> Reg lro=792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:3120 // L -> Reg lro=1560 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:3380 // L -> Reg lro=1560 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->924 */


/* local read inc b */

/* N/A, lro->1820 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:1848 // L -> Reg lro=924 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:1980 // L -> Reg lro=924 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:3640 // L -> Reg lro=1820 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:3900 // L -> Reg lro=1820 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1056 */


/* local read inc b */

/* N/A, lro->2080 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:2112 // L -> Reg lro=1056 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:2244 // L -> Reg lro=1056 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:4160 // L -> Reg lro=2080 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:4420 // L -> Reg lro=2080 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1188 */


/* local read inc b */

/* N/A, lro->2340 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:2376 // L -> Reg lro=1188 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:2508 // L -> Reg lro=1188 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:4680 // L -> Reg lro=2340 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:4940 // L -> Reg lro=2340 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1320 */


/* local read inc b */

/* N/A, lro->2600 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:2640 // L -> Reg lro=1320 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:2772 // L -> Reg lro=1320 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:5200 // L -> Reg lro=2600 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:5460 // L -> Reg lro=2600 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1452 */


/* local read inc b */

/* N/A, lro->2860 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:2904 // L -> Reg lro=1452 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:3036 // L -> Reg lro=1452 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:5720 // L -> Reg lro=2860 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:5980 // L -> Reg lro=2860 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1584 */


/* local read inc b */

/* N/A, lro->3120 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:3168 // L -> Reg lro=1584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:3300 // L -> Reg lro=1584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:6240 // L -> Reg lro=3120 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:6500 // L -> Reg lro=3120 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1716 */


/* local read inc b */

/* N/A, lro->3380 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:3432 // L -> Reg lro=1716 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:3564 // L -> Reg lro=1716 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:6760 // L -> Reg lro=3380 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:7020 // L -> Reg lro=3380 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1848 */


/* local read inc b */

/* N/A, lro->3640 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:3696 // L -> Reg lro=1848 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:3828 // L -> Reg lro=1848 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:7280 // L -> Reg lro=3640 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:7540 // L -> Reg lro=3640 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1980 */


/* local read inc b */

/* N/A, lro->3900 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 */


/* local read a */

ds_read_u16 v58, v[vgprLocalReadAddrA] offset:3960 // L -> Reg lro=1980 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v59, v[vgprLocalReadAddrA] offset:4092 // L -> Reg lro=1980 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_u16 v60, v[vgprLocalReadAddrB] offset:7800 // L -> Reg lro=3900 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_u16_d16_hi v61, v[vgprLocalReadAddrB] offset:8060 // L -> Reg lro=3900 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2112 */


/* local read inc b */

/* N/A, lro->4160 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 15 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_or_b32 v[vgprValuA_X1_I0+0], v58, v59            // pack
v_or_b32 v[vgprValuB_X1_I0+0], v60, v61            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounters+0], 31, s[sgprSizesSum+0] // s[sgprLoopCounters+0] = s[sgprSizesSum+0] % 32
/* calculate number of remaining loops in terms of how many matrix instructions */
//numIterL = ((numIterL + MatrixInstL - 1) / MatrixInstL)
s_add_u32 s[sgprLoopCounters+0], s[sgprLoopCounters+0], 1 // 
s_lshr_b32 s[sgprLoopCounters+0], s[sgprLoopCounters+0], 1 // s[sgprLoopCounters+0] = s[sgprLoopCounters+0] / 2
s_cmp_eq_u32 s[sgprLoopCounters+0], 0x0            // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* remove stagger offsets for tail loop */

s_sub_i32 s75, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s75, s75, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s75, s75, s[sgprWrapUA]                  // S - WrapU
s_add_u32  s[sgprSrdA+0], s[sgprSrdA+0], s75       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s75 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

s_sub_i32 s75, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s75, s75, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s75, s75, s[sgprWrapUB]                  // S - WrapU
s_add_u32  s[sgprSrdB+0], s[sgprSrdB+0], s75       // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s75 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/* global read a */

/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:4 // load packed 2X half buffer value
/* g2l=2, load component 0 */
buffer_load_dword v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load packed 2X half buffer value
/* g2l=2, load component 2 */
buffer_load_dword v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:4 // load packed 2X half buffer value


/* global read b */

/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:4 // load packed 2X half buffer value
/* g2l=2, load component 0 */
buffer_load_dword v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load packed 2X half buffer value
/* g2l=2, load component 2 */
buffer_load_dword v[vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:4 // load packed 2X half buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load packed 2X half buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:4 // load packed 2X half buffer value
/* g2l=6, load component 0 */
buffer_load_dword v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load packed 2X half buffer value
/* g2l=6, load component 2 */
buffer_load_dword v[vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:4 // load packed 2X half buffer value

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_barrier //




/* local write a */

ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:132 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 132
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:264 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 264
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:396 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 396
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:2 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:134 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 196
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:266 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 328
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:398 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 460


/* local write b */

ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:260 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 260
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:520 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 520
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+1:vgprG2LB+1+0] offset:780 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 780
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:2 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+0] offset:262 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 324
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:522 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 584
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+3:vgprG2LB+3+0] offset:782 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 844
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:128 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 128
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+0] offset:388 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 388
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:648 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 648
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+5:vgprG2LB+5+0] offset:908 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 908
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:130 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 192
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+0] offset:390 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 452
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:650 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 712
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+7:vgprG2LB+7+0] offset:910 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 972

s_waitcnt lgkmcnt(0)                               // 5wait for local write

s_barrier //


/* local read reset offsets a */


/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA], 0x3fff, v[vgprLocalReadAddrA] // reset Red,Blk -> Red


/* local read reset offsets b */


/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB], 0x3fff, v[vgprLocalReadAddrB] // reset Red,Blk -> Red


/* local read init pointers a */


/* localReadInitPointers */


/* local read init pointers b */


/* localReadInitPointers */


/* tail loop: macs */

s_cmp_le_u32 s[sgprLoopCounters+0], 0x0            // LoopCounterL < EndCounter
s_cbranch_scc1 label_0006                          // don't enter LoopL
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
label_0005:


/* local read a */

ds_read_u16 v54, v[vgprLocalReadAddrA] offset:0    // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v55, v[vgprLocalReadAddrA] offset:132 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_u16 v56, v[vgprLocalReadAddrB] offset:0    // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_u16_d16_hi v57, v[vgprLocalReadAddrB] offset:260 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s75, 0x108                               // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s75, v[vgprLocalReadAddrA] // lrA += 264 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s75, 0x208                               // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s75, v[vgprLocalReadAddrB] // lrB += 520 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read

v_or_b32 v[vgprValuA_X0_I0+0], v54, v55            // pack
v_or_b32 v[vgprValuB_X0_I0+0], v56, v57            // pack

s_nop 2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_u32 s[sgprLoopCounters+0], s[sgprLoopCounters+0], 0x1 // dec counterL (toilLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x1 // inc counterL
s_cmp_eq_i32 s[sgprLoopCounters+0], 0x0            // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr 32...52 to pool */
s_nop 16

/* Mapping of Acc register -> C Vgpr register */
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
v_lshrrev_b32 v33, 6, v[vgprSerial]                // vectorStaticDiv: v33 = v[vgprSerial] / 64
v_and_b32 v32, 63, v[vgprSerial]                   // vectorStaticDiv: v32 = v[vgprSerial] % 64
v_mul_lo_u32 v33, 0x20, v33                        // col element offset for each block
v_mul_lo_u32 v34, v33, s[sgprStridesC+0]           // Col-block-offset = Col-id*Stride
v_and_b32 v36, 0x1f, v[vgprSerial]                 // colId-perBlock= vgprSerial%MatrixInstN
v_mul_lo_u32 v37, v36, s[sgprStridesC]             // 
v_add_u32 v34, v37, v34                            // rowStart VGPR
v_add_u32 v33, v36, v33                            // coord1 offset in MacroTile

v_lshrrev_b32 v38, 0x5, v32                        // vectorStaticDiv vgprTmp = tid0 / matrixInstM
v_lshlrev_b32 v32, 0x2, v38                        // tmpV3 = tmpV3 << 2 (4xMatrixInstN per block

s_mul_i32 s56, 0x40, s[sgprWorkGroup0]             // wgp0 * MT0
v_add_co_u32 v32, vcc, s56, v32                    // coord0 = (tid0 / matrixInstM)<<2 + wg0*MT0
s_mul_i32 s58, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v33, vcc, s58, v33                   // coord1 = tid1*VW + wg1*MT1


/* not-LocalSplitU: global write */

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_20                          // Branch if Beta is not zero

s_and_b32 s56, 63, s[sgprSizeC0I]                  // s56 = s[sgprSizeC0I] % 64
s_add_u32 s58, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s58                // wg0 >= nwg0-1 ?
s_cselect_b32 s56, s56, 0                          // set rMT0
s_cmpk_gt_u32 s56, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_19                         // jump if edges required
s_and_b32 s56, 127, s[sgprSizeC1J]                 // s56 = s[sgprSizeC1J] % 128
s_add_u32 s58, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s58                // wg1 >= nwg1-1
s_cselect_b32 s56, s56, 0                          // set rMT1
s_cmpk_gt_u32 s56, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_19                         // jump if edges required
GW_B0_E0_16:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v37, v34, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
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

/* apply mask, calc new C and issue write */
v_mov_b32 v43, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v44, 0x7fff0000                          // fp32 Nan
v_mov_b32 v45, 0x7fff                              // rounding by increment for bfloat16
v_cmp_u_f32 s[56:57], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v42, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+0], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v42, v44, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v42, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+1], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v42, v44, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v0, v[vgprValuC+1], v43, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v42, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+2], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v42, v44, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v42, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+3], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v42, v44, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v1, v[vgprValuC+3], v43, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dwordx2 v[0:1], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v42, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+4], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v42, v44, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v42, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+5], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v42, v44, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v4, v[vgprValuC+5], v43, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v42, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+6], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v42, v44, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v42, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+7], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v42, v44, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v5, v[vgprValuC+7], v43, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dwordx2 v[4:5], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v42, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+8], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v42, v44, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v42, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+9], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v42, v44, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v8, v[vgprValuC+9], v43, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v42, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+10], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v42, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+11], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v9, v[vgprValuC+11], v43, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dwordx2 v[8:9], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v42, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+12], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v42, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+13], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v12, v[vgprValuC+13], v43, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v42, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+14], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v42, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+15], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v13, v[vgprValuC+15], v43, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dwordx2 v[12:13], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v42, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+16], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v42, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+17], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v16, v[vgprValuC+17], v43, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v42, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+18], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v42, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+19], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v17, v[vgprValuC+19], v43, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dwordx2 v[16:17], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v42, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+20], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v42, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+21], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v20, v[vgprValuC+21], v43, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v42, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+22], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v42, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+23], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v21, v[vgprValuC+23], v43, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dwordx2 v[20:21], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v42, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+24], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v42, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+25], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v24, v[vgprValuC+25], v43, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v42, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+26], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v42, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+27], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v25, v[vgprValuC+27], v43, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dwordx2 v[24:25], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v42, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+28], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v42, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+29], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v28, v[vgprValuC+29], v43, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v42, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+30], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v42, v44, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v42, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+31], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v42, v44, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v29, v[vgprValuC+31], v43, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dwordx2 v[28:29], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D
s_branch label_0027                                // jump to end
GW_B0_E1_19:

/* allocate 42 sgpr. perBatch=6 perElement=2 elements=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,0,2:vw2); (0,1,0,0:vw2); (0,1,0,2:vw2); (0,2,0,0:vw2); (0,2,0,2:vw2); (0,3,0,0:vw2); (0,3,0,2:vw2); (0,4,0,0:vw2); (0,4,0,2:vw2); (0,5,0,0:vw2); (0,5,0,2:vw2); (0,6,0,0:vw2); (0,6,0,2:vw2); (0,7,0,0:vw2); (0,7,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[62:63], s[56:57], s[62:63]             // in0 && in1
_v_add_lshl_u32 v37, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v35, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[64:65], s[56:57], s[64:65]             // in0 && in1
_v_add_lshl_u32 v38, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, -1, v38, s[64:65]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v35, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[66:67], s[56:57], s[66:67]             // in0 && in1
_v_add_lshl_u32 v39, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[66:67]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v35, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[68:69], s[56:57], s[68:69]             // in0 && in1
_v_add_lshl_u32 v42, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[68:69]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v35, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[70:71], s[56:57], s[70:71]             // in0 && in1
_v_add_lshl_u32 v43, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[70:71]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v35, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[72:73], s[56:57], s[72:73]             // in0 && in1
_v_add_lshl_u32 v44, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[72:73]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v35, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[74:75], s[56:57], s[74:75]             // in0 && in1
_v_add_lshl_u32 v45, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[74:75]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v35, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[76:77], s[56:57], s[76:77]             // in0 && in1
_v_add_lshl_u32 v46, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, -1, v46, s[76:77]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v35, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[78:79], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[78:79], s[56:57], s[78:79]             // in0 && in1
_v_add_lshl_u32 v47, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[78:79]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v35, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[80:81], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[80:81], s[56:57], s[80:81]             // in0 && in1
_v_add_lshl_u32 v48, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, -1, v48, s[80:81]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v35, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[82:83], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[82:83], s[56:57], s[82:83]             // in0 && in1
_v_add_lshl_u32 v49, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, -1, v49, s[82:83]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v35, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[84:85], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[84:85], s[56:57], s[84:85]             // in0 && in1
_v_add_lshl_u32 v50, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, -1, v50, s[84:85]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v35, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[86:87], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[86:87], s[56:57], s[86:87]             // in0 && in1
_v_add_lshl_u32 v51, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, -1, v51, s[86:87]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v35, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[88:89], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[88:89], s[56:57], s[88:89]             // in0 && in1
_v_add_lshl_u32 v54, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v54, -1, v54, s[88:89]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v35, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[90:91], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[90:91], s[56:57], s[90:91]             // in0 && in1
_v_add_lshl_u32 v55, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v55, -1, v55, s[90:91]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v35, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[92:93], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[92:93], s[56:57], s[92:93]             // in0 && in1
_v_add_lshl_u32 v56, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v56, -1, v56, s[92:93]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 2), (0, 1, 0, 0), (0, 1, 0, 2), (0, 2, 0, 0), (0, 2, 0, 2), (0, 3, 0, 0), (0, 3, 0, 2), (0, 4, 0, 0), (0, 4, 0, 2), (0, 5, 0, 0), (0, 5, 0, 2), (0, 6, 0, 0), (0, 6, 0, 2), (0, 7, 0, 0), (0, 7, 0, 2)] */
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

/* apply mask, calc new C and issue write */
v_mov_b32 v58, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v59, 0x7fff0000                          // fp32 Nan
v_mov_b32 v60, 0x7fff                              // rounding by increment for bfloat16
v_cmp_u_f32 s[56:57], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v57, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+0], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v57, v59, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v57, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+1], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v57, v59, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v0, v[vgprValuC+1], v58, v[vgprValuC+0] // pack two bf16 to dword
buffer_store_dword v0, v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v57, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+2], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v57, v59, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v57, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+3], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v57, v59, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v2, v[vgprValuC+3], v58, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dword v2, v38, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v57, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+4], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v57, v59, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v57, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+5], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v57, v59, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v4, v[vgprValuC+5], v58, v[vgprValuC+4] // pack two bf16 to dword
buffer_store_dword v4, v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v57, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+6], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v57, v59, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v57, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+7], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v57, v59, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v6, v[vgprValuC+7], v58, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dword v6, v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v57, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+8], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v57, v59, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v57, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+9], v57, v60           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v57, v59, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v8, v[vgprValuC+9], v58, v[vgprValuC+8] // pack two bf16 to dword
buffer_store_dword v8, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v57, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+10], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v57, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+11], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v10, v[vgprValuC+11], v58, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dword v10, v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v57, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+12], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v57, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+13], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v12, v[vgprValuC+13], v58, v[vgprValuC+12] // pack two bf16 to dword
buffer_store_dword v12, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v57, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+14], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v57, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+15], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v14, v[vgprValuC+15], v58, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dword v14, v46, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v57, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+16], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v57, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+17], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v16, v[vgprValuC+17], v58, v[vgprValuC+16] // pack two bf16 to dword
buffer_store_dword v16, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v57, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+18], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v57, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+19], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v18, v[vgprValuC+19], v58, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dword v18, v48, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v57, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+20], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v57, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+21], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v20, v[vgprValuC+21], v58, v[vgprValuC+20] // pack two bf16 to dword
buffer_store_dword v20, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v57, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+22], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v57, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+23], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v22, v[vgprValuC+23], v58, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dword v22, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v57, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+24], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v57, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+25], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v24, v[vgprValuC+25], v58, v[vgprValuC+24] // pack two bf16 to dword
buffer_store_dword v24, v51, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v57, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+26], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v57, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+27], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v26, v[vgprValuC+27], v58, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dword v26, v54, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v57, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+28], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v57, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+29], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v28, v[vgprValuC+29], v58, v[vgprValuC+28] // pack two bf16 to dword
buffer_store_dword v28, v55, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[56:57], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v57, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+30], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v57, v59, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v57, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v57, v[vgprValuC+31], v57, v60          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v57, v59, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v30, v[vgprValuC+31], v58, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dword v30, v56, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0027                                // jump to end
GW_Beta_20:
s_and_b32 s56, 63, s[sgprSizeC0I]                  // s56 = s[sgprSizeC0I] % 64
s_add_u32 s58, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s58                // wg0 >= nwg0-1 ?
s_cselect_b32 s56, s56, 0                          // set rMT0
s_cmpk_gt_u32 s56, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_26                         // jump if edges required
s_and_b32 s56, 127, s[sgprSizeC1J]                 // s56 = s[sgprSizeC1J] % 128
s_add_u32 s58, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s58                // wg1 >= nwg1-1
s_cselect_b32 s56, s56, 0                          // set rMT1
s_cmpk_gt_u32 s56, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_26                         // jump if edges required
GW_B1_E0_23:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=10 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v37, v34, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
buffer_load_dwordx2 v[38:39], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[42:43], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[44:45], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[46:47], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[48:49], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[50:51], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[54:55], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[56:57], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

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

/* apply mask, calc new C and issue write */
v_mov_b32 v59, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v60, 0x7fff0000                          // fp32 Nan
v_mov_b32 v61, 0x7fff                              // rounding by increment for bfloat16

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 0 + 0 - 1
v_lshlrev_b32 v62, 16, v38                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v62, v38, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v39                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v62, v39, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v58, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+0], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v58, v60, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v58, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+1], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v58, v60, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v0, v[vgprValuC+1], v59, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v58, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+2], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v58, v60, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v58, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+3], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v58, v60, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v1, v[vgprValuC+3], v59, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dwordx2 v[0:1], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 1 + 1 - 1
v_lshlrev_b32 v62, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v62, v42, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v43                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v62, v43, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v58, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+4], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v58, v60, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v58, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+5], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v58, v60, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v4, v[vgprValuC+5], v59, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v58, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+6], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v58, v60, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v58, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+7], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v58, v60, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v5, v[vgprValuC+7], v59, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dwordx2 v[4:5], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 2 + 2 - 1
v_lshlrev_b32 v62, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v62, v44, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v62, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v45, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v58, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+8], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v58, v60, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v58, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+9], v58, v61           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v58, v60, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v8, v[vgprValuC+9], v59, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v58, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+10], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v58, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+11], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v9, v[vgprValuC+11], v59, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dwordx2 v[8:9], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 3 + 3 - 1
v_lshlrev_b32 v62, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v46, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v47, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v58, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+12], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v58, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+13], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v12, v[vgprValuC+13], v59, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v58, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+14], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v58, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+15], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v13, v[vgprValuC+15], v59, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dwordx2 v[12:13], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 4 + 4 - 1
v_lshlrev_b32 v62, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v48, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v49                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v49, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v58, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+16], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v58, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+17], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v16, v[vgprValuC+17], v59, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v58, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+18], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v58, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+19], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v17, v[vgprValuC+19], v59, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dwordx2 v[16:17], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 5 + 5 - 1
v_lshlrev_b32 v62, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v50, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v51                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v51, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v58, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+20], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v58, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+21], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v20, v[vgprValuC+21], v59, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v58, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+22], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v58, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+23], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v21, v[vgprValuC+23], v59, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dwordx2 v[20:21], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 6 + 6 - 1
v_lshlrev_b32 v62, 16, v54                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v54, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v55                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v55, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v58, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+24], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v58, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+25], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v24, v[vgprValuC+25], v59, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v58, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+26], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v58, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+27], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v25, v[vgprValuC+27], v59, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dwordx2 v[24:25], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 7 + 7 - 1
v_lshlrev_b32 v62, 16, v56                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v56, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v62, 16, v57                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v62, v57, v59                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v58, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+28], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v58, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+29], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v28, v[vgprValuC+29], v59, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[56:57], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v58, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+30], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v58, v60, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v58, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v58, v[vgprValuC+31], v58, v61          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v58, v60, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v29, v[vgprValuC+31], v59, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dwordx2 v[28:29], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D
s_branch label_0027                                // jump to end
GW_B1_E1_26:

/* allocate 26 sgpr. perBatch=6 perElement=2 elements=10 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,0,2:vw2); (0,1,0,0:vw2); (0,1,0,2:vw2); (0,2,0,0:vw2); (0,2,0,2:vw2); (0,3,0,0:vw2); (0,3,0,2:vw2); (0,4,0,0:vw2); (0,4,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[62:63], s[56:57], s[62:63]             // in0 && in1
_v_add_lshl_u32 v37, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[62:63]               // clip if OOB. offset
buffer_load_dword v38, v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v35, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[64:65], s[56:57], s[64:65]             // in0 && in1
_v_add_lshl_u32 v39, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[64:65]               // clip if OOB. offset
buffer_load_dword v42, v39, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v35, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[66:67], s[56:57], s[66:67]             // in0 && in1
_v_add_lshl_u32 v43, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[66:67]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v35, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[68:69], s[56:57], s[68:69]             // in0 && in1
_v_add_lshl_u32 v45, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[68:69]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v35, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[70:71], s[56:57], s[70:71]             // in0 && in1
_v_add_lshl_u32 v47, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[70:71]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v35, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[72:73], s[56:57], s[72:73]             // in0 && in1
_v_add_lshl_u32 v49, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, -1, v49, s[72:73]               // clip if OOB. offset
buffer_load_dword v50, v49, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v35, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[74:75], s[56:57], s[74:75]             // in0 && in1
_v_add_lshl_u32 v51, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, -1, v51, s[74:75]               // clip if OOB. offset
buffer_load_dword v54, v51, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v35, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[76:77], s[56:57], s[76:77]             // in0 && in1
_v_add_lshl_u32 v55, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v55, -1, v55, s[76:77]               // clip if OOB. offset
buffer_load_dword v56, v55, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v35, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[78:79], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[78:79], s[56:57], s[78:79]             // in0 && in1
_v_add_lshl_u32 v57, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v57, -1, v57, s[78:79]               // clip if OOB. offset
buffer_load_dword v58, v57, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v35, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[80:81], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[80:81], s[56:57], s[80:81]             // in0 && in1
_v_add_lshl_u32 v59, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, -1, v59, s[80:81]               // clip if OOB. offset
buffer_load_dword v60, v59, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 2), (0, 1, 0, 0), (0, 1, 0, 2), (0, 2, 0, 0), (0, 2, 0, 2), (0, 3, 0, 0), (0, 3, 0, 2), (0, 4, 0, 0), (0, 4, 0, 2)] */
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

/* apply mask, calc new C and issue write */
v_mov_b32 v62, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v63, 0x7fff0000                          // fp32 Nan
v_mov_b32 v64, 0x7fff                              // rounding by increment for bfloat16
v_lshlrev_b32 v65, 16, v38                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v65, v38, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v61, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+0], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v61, v63, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v61, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+1], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v61, v63, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v0, v[vgprValuC+1], v62, v[vgprValuC+0] // pack two bf16 to dword
buffer_store_dword v0, v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v65, v42, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v61, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+2], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v61, v63, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v61, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+3], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v61, v63, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v2, v[vgprValuC+3], v62, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dword v2, v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v65, v44, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v61, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+4], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v61, v63, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v61, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+5], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v61, v63, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v4, v[vgprValuC+5], v62, v[vgprValuC+4] // pack two bf16 to dword
buffer_store_dword v4, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v65, v46, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v61, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+6], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v61, v63, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v61, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+7], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v61, v63, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v6, v[vgprValuC+7], v62, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dword v6, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v65, v48, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v65, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v61, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+8], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v61, v63, s[56:57]   // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v61, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+9], v61, v64           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v61, v63, s[56:57]   // Nan or Non-Nan
v_and_or_b32 v8, v[vgprValuC+9], v62, v[vgprValuC+8] // pack two bf16 to dword
buffer_store_dword v8, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v65, v50, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v61, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+10], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v61, v63, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v61, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+11], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v61, v63, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v10, v[vgprValuC+11], v62, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dword v10, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v54                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v65, v54, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v61, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+12], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v61, v63, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v61, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+13], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v61, v63, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v12, v[vgprValuC+13], v62, v[vgprValuC+12] // pack two bf16 to dword
buffer_store_dword v12, v51, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v56                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v65, v56, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v61, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+14], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v61, v63, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v61, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+15], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v61, v63, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v14, v[vgprValuC+15], v62, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dword v14, v55, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v58                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v65, v58, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v61, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+16], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v61, v63, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v61, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+17], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v61, v63, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v16, v[vgprValuC+17], v62, v[vgprValuC+16] // pack two bf16 to dword
buffer_store_dword v16, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v65, 16, v60                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v65, v60, v62                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v61, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+18], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v61, v63, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v61, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v61, v[vgprValuC+19], v61, v64          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v61, v63, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v18, v[vgprValuC+19], v62, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dword v18, v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,5,0,0:vw2); (0,5,0,2:vw2); (0,6,0,0:vw2); (0,6,0,2:vw2); (0,7,0,0:vw2); (0,7,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v35, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[62:63], s[56:57], s[62:63]             // in0 && in1
_v_add_lshl_u32 v37, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[62:63]               // clip if OOB. offset
buffer_load_dword v38, v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v35, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[64:65], s[56:57], s[64:65]             // in0 && in1
_v_add_lshl_u32 v39, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[64:65]               // clip if OOB. offset
buffer_load_dword v42, v39, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v35, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[66:67], s[56:57], s[66:67]             // in0 && in1
_v_add_lshl_u32 v43, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[66:67]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v35, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[68:69], s[56:57], s[68:69]             // in0 && in1
_v_add_lshl_u32 v45, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[68:69]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v35, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[70:71], s[56:57], s[70:71]             // in0 && in1
_v_add_lshl_u32 v47, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[70:71]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v35, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[56:57], v35, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[72:73], s[56:57], s[72:73]             // in0 && in1
_v_add_lshl_u32 v49, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, -1, v49, s[72:73]               // clip if OOB. offset
buffer_load_dword v50, v49, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 5, 0, 0), (0, 5, 0, 2), (0, 6, 0, 0), (0, 6, 0, 2), (0, 7, 0, 0), (0, 7, 0, 2)] */
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

/* apply mask, calc new C and issue write */
v_mov_b32 v55, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v56, 0x7fff0000                          // fp32 Nan
v_mov_b32 v57, 0x7fff                              // rounding by increment for bfloat16
v_lshlrev_b32 v51, 16, v38                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v38, v55                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v54, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+20], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v54, v56, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v54, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+21], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v54, v56, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v20, v[vgprValuC+21], v55, v[vgprValuC+20] // pack two bf16 to dword
buffer_store_dword v20, v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v42, v55                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v54, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+22], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v54, v56, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v54, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+23], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v54, v56, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v22, v[vgprValuC+23], v55, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dword v22, v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v44, v55                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v54, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+24], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v54, v56, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v54, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+25], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v54, v56, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v24, v[vgprValuC+25], v55, v[vgprValuC+24] // pack two bf16 to dword
buffer_store_dword v24, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v46, v55                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v54, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+26], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v54, v56, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v54, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+27], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v54, v56, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v26, v[vgprValuC+27], v55, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dword v26, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v48, v55                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v54, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+28], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v54, v56, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v54, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+29], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v54, v56, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v28, v[vgprValuC+29], v55, v[vgprValuC+28] // pack two bf16 to dword
buffer_store_dword v28, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v50, v55                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[56:57], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v54, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+30], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v54, v56, s[56:57]  // Nan or Non-Nan
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[56:57], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v54, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v54, v[vgprValuC+31], v54, v57          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v54, v56, s[56:57]  // Nan or Non-Nan
v_and_or_b32 v30, v[vgprValuC+31], v55, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dword v30, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0027                                // jump to end
label_0027:

label_0028:  /// KernelEnd
s_endpgm                                           // Kernel End


