

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32
.globl Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32
.p2align 8
.type Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32
Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 81 // vgprs
  wavefront_sgpr_count = 92 // sgprs
  compute_pgm_rsrc1_vgprs = 20 // floor((81-1)/4)
  compute_pgm_rsrc1_sgprs = 12 // floor((92-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 50688 // lds bytes
  compute_pgm_rsrc2_user_sgpr = 2 // vcc
  kernarg_segment_alignment = 4
  group_segment_alignment = 4
  private_segment_alignment = 4
.end_amd_kernel_code_t

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 64 x 1 */
/* SubGroup= 2 x 128 */
/* VectorWidth=2 */
/* GlobalLoadVectorWidthA=2, GlobalLoadVectorWidthB=2 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32
    SymbolName: 'Cijk_Alik_Bljk_HBH_MT128x128x32_MI32x32x4x2_SE_GRVW2_K1_LPA4_LPB8_SUM0_SRVW8_TT2_32_VW2_WGM32@kd'
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
        ValueType:       F16
      - Name:            beta
        Size:            4
        Align:           4
        ValueKind:       ByValue
        ValueType:       F16
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
      GroupSegmentFixedSize: 50688
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             92
      NumVGPRs:             81
      MaxFlatWorkGroupSize: 256
.end_amd_amdgpu_hsa_metadata

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
/* ValuC range: 0-63, overlapValuC enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 4
.set vgprG2LA, 8
.set vgprValuB_X0_I0, 16
.set vgprValuB_X1_I0, 18
.set vgprG2LB, 20
.set vgprLocalWriteAddrA, 28
.set vgprLocalWriteAddrB, 29
.set vgprGlobalReadOffsetA, 30
.set vgprGlobalReadOffsetB, 31
.set vgprLocalReadAddrA, 32
.set vgprLocalReadAddrB, 33
.set vgprSerial, 80
/* Num VGPR=81 */

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
.set sgprScalarGlobalReadOffsetB, 72
.set sgprWaveId, 79
/* max SGPR=92 */

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

.set MT0, 128
.set MT1, 128
.set DepthU, 32
.set GSU, 1
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
/* Number of elements to shift-left SRD */
.set SrdShiftLeftA, 2
.set SrdShiftLeftB, 2
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
_v_add_u32 v[\vgprAddr+0], 0x2, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x1, v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideB1J], v[\vgprOffset1J] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
_v_add_u32 v[\vgprAddr+0], 0x2, v[\vgprAddr+0]     // add prepad for pointer shift
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

s_mov_b32 m0, 0xc600                               // LDS clamp at 50688 bytes
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
v_lshlrev_b32 v1, 5, v1                            // 1. N offset: nOffset = nIdx * nStride(32)
v_lshrrev_b32 v0, 5, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(32)
v_and_b32 v0, 1, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(2)
v_lshlrev_b32 v0, 10, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(1024)
v_add_u32 v1, v0, v1                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v2, 6, v2                            // 4. K offset: kIdx = wtid / (MIN(32) * MIBB(2))
v_lshlrev_b32 v2, 2, v2                            // 4. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_and_b32 v3, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v2, 31, v3                               // 1. N offset: nIdx = wtid % MI_N(32)
v_lshlrev_b32 v2, 5, v2                            // 1. N offset: nOffset = nIdx * nStride(32)
v_lshrrev_b32 v0, 6, v3                            // 2. block offset: bnIdx = wtid / dividedForBlkId(64)
v_and_b32 v0, 0, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v0, 10, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(1024)
v_add_u32 v2, v0, v2                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v3, 6, v3                            // 4. K offset: kIdx = wtid / (MIN(32) * MIBB(2))
v_lshlrev_b32 v3, 2, v3                            // 4. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v2, v3, v2                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // 6. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v0, 3, v0                                // 6. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v0, 10, v0                           // 6. wave offset in M dimen: wOffset = wtid0 * W0Stride(1024)
v_add_u32 v2, v0, v2                               // 7. final local read offset: flrOffset = lrOffset + WOffset


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s80, 128                                 // LSU offset: stirde = MT0(128) + PAD0(0)
v_mul_lo_u32 v0, s80, v0                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x1 // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 4 per block 128
v_lshlrev_b32 v3, 3, v3                            // Final Offset: padding 4 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 4 per block 128


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s80, 128                                 // LSU offset: stirde = MT1(128) + PAD1(0)
v_mul_lo_u32 v0, s80, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v2, 0x1 // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v1, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 8 per block 128
v_lshlrev_b32 v1, 4, v1                            // Final Offset: padding 8 per block 128
v_add_u32 v[vgprLocalReadAddrB], v1, v[vgprLocalReadAddrB] // Final Offset: add padding 8 per block 128


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



/******************************************/
/* Begin setupNewTile                     */
/******************************************/


/* global read addresses: work-group */

/* graWorkGroup mapping */
s_mov_b32 s83, 0x4000001L                          // magic number for WGM==32
s_mul_hi_u32 s81, s[sgprWorkGroup1], s83           // s_magic mul
s_mul_i32 s80, s[sgprWorkGroup1], s83              // s_magic mul
s_lshr_b64 s[80:81], s[80:81], 31                  // sMagicDiv
s_mul_i32 s81, s80, 32                             // quotient * non-magic divisor
s_sub_u32 s81, s[sgprWorkGroup1], s81              // WorkGroup1=remainder
s_mul_i32 s81, s81, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s81, s81, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
s_cmp_ge_u32 s80, s[sgprNumFullBlocks]             // blockId >= numFullBlocks ?
s_cmov_b32 s83, s[sgprMagicNumberWgmRemainder1]    // 
s_cselect_b32 s82, s[sgprWgmRemainder1], 32        // 
s_mul_hi_u32 s3, s81, s83                          // s_magic mul
s_mul_i32 s2, s81, s83                             // s_magic mul
s_lshr_b64 s[2:3], s[2:3], 31                      // sMagicDiv
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s82 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s81, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s80, s80, 32                             // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s80 // wg1 += blockId * WGM


/* global read addresses: tile offset assignment a */

/* LVCA = 16 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_lshrrev_b32 v0, 4, v[vgprSerial]                 // v0 = v[vgprSerial] / 16
v_and_b32 v1, 15, v[vgprSerial]                    // v1 = v[vgprSerial] % 16
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 1, v1                            // v1 = v1 * 2


/* global read addresses: tile offset assignment b */

/* LVCB = 16 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_lshrrev_b32 v2, 4, v[vgprSerial]                 // v2 = v[vgprSerial] / 16
v_and_b32 v3, 15, v[vgprSerial]                    // v3 = v[vgprSerial] % 16
/* gro-unroll *= glvw */
v_lshlrev_b32 v3, 1, v3                            // v3 = v3 * 2


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
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideA0I], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideA0I], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideA0I], 48 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+3], s[sgprStrideA0I], 64 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+3], s[sgprScalarGlobalReadOffsetA+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+4], s[sgprStrideA0I], 80 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+4], s[sgprScalarGlobalReadOffsetA+4], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+5], s[sgprStrideA0I], 96 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+5], s[sgprScalarGlobalReadOffsetA+5], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+6], s[sgprStrideA0I], 112 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+6], s[sgprScalarGlobalReadOffsetA+6], 0x1 // scalar offset *= bytes/element


/* global read addresses: final offsets b */

GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 4 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStrideB1J], 48 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+2], s[sgprScalarGlobalReadOffsetB+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+3], s[sgprStrideB1J], 64 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+3], s[sgprScalarGlobalReadOffsetB+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+4], s[sgprStrideB1J], 80 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+4], s[sgprScalarGlobalReadOffsetB+4], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+5], s[sgprStrideB1J], 96 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+5], s[sgprScalarGlobalReadOffsetB+5], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+6], s[sgprStrideB1J], 112 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+6], s[sgprScalarGlobalReadOffsetB+6], 0x1 // scalar offset *= bytes/element


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s83, s[sgprWorkGroup0], 128           // WorkGroup[01] * MT
s_mul_i32 s82, s[sgprWorkGroup0], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s83, s82, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s82, s82, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s82 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s83 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s81, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s80, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s82, s82, s80                            // accum wg term to tilestart
s_addc_u32 s83, s83, s81                           // accum wg term to tilestart
s_lshl_b64 s[82:83], s[82:83], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s82    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s83   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 4          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: addresses b */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s83, s[sgprWorkGroup1], 128           // WorkGroup[01] * MT
s_mul_i32 s82, s[sgprWorkGroup1], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s83, s82, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s82, s82, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitB+0], s[sgprTensor2dSizeB], s82 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprTensor2dSizeB+1], s83 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s81, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s80, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s82, s82, s80                            // accum wg term to tilestart
s_addc_u32 s83, s83, s81                           // accum wg term to tilestart
s_lshl_b64 s[82:83], s[82:83], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s82    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s83   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 4          // pre-pad to make room for possible pointer shift
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

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x20, v0     // lwAL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpe
v_lshrrev_b32 v1, 7, v[vgprLocalWriteAddrA]        // padding 4 per block 128
v_lshlrev_b32 v1, 3, v1                            // padding 4 per block 128
v_add_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA] // add padding 4 per block 128


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x20, v2     // lwBL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalWriteAddrB]        // padding 8 per block 128
v_lshlrev_b32 v3, 4, v3                            // padding 8 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB] // add padding 8 per block 128
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x2200, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=4352*2







/* declare loop num iterations */


s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 5 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 32
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_i32 s80, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], s[sgprWrapUA+1], 0     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_i32 s80, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], s[sgprWrapUB+1], 0     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
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


buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0


buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dword v[vgprG2LB+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dword v[vgprG2LB+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dword v[vgprG2LB+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dword v[vgprG2LB+4], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dword v[vgprG2LB+5], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dword v[vgprG2LB+6], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dword v[vgprG2LB+7], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0


/* global read inc A loopL */
s_add_u32 s82, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s82              // Is this wrapIter? (pf)
s_cselect_b32 s80, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s81, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s81      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s82, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s82              // Is this wrapIter? (pf)
s_cselect_b32 s80, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s81, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s81      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
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


s_mul_i32 s82, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
s_mul_hi_u32 s81, s82, s[sgprStrideC1J]            // CScale s82 by Stride
s_mul_i32 s80, s82, s[sgprStrideC1J]               // CScale s82 by Stride
s_lshl_b64 s[80:81], s[80:81], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s80        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s81       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s80        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s81       // add hi to SRD

s_mul_hi_u32 s81, s[sgprWorkGroup2], s[sgprStrideCK] // CScale s[sgprWorkGroup2] by Stride
s_mul_i32 s80, s[sgprWorkGroup2], s[sgprStrideCK]  // CScale s[sgprWorkGroup2] by Stride
s_lshl_b64 s[80:81], s[80:81], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s80        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s81       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s80        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s81       // add hi to SRD


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
v_accvgpr_write acc32, 0x0                         // init Acc vgprs
v_accvgpr_write acc33, 0x0                         // init Acc vgprs
v_accvgpr_write acc34, 0x0                         // init Acc vgprs
v_accvgpr_write acc35, 0x0                         // init Acc vgprs
v_accvgpr_write acc36, 0x0                         // init Acc vgprs
v_accvgpr_write acc37, 0x0                         // init Acc vgprs
v_accvgpr_write acc38, 0x0                         // init Acc vgprs
v_accvgpr_write acc39, 0x0                         // init Acc vgprs
v_accvgpr_write acc40, 0x0                         // init Acc vgprs
v_accvgpr_write acc41, 0x0                         // init Acc vgprs
v_accvgpr_write acc42, 0x0                         // init Acc vgprs
v_accvgpr_write acc43, 0x0                         // init Acc vgprs
v_accvgpr_write acc44, 0x0                         // init Acc vgprs
v_accvgpr_write acc45, 0x0                         // init Acc vgprs
v_accvgpr_write acc46, 0x0                         // init Acc vgprs
v_accvgpr_write acc47, 0x0                         // init Acc vgprs
v_accvgpr_write acc48, 0x0                         // init Acc vgprs
v_accvgpr_write acc49, 0x0                         // init Acc vgprs
v_accvgpr_write acc50, 0x0                         // init Acc vgprs
v_accvgpr_write acc51, 0x0                         // init Acc vgprs
v_accvgpr_write acc52, 0x0                         // init Acc vgprs
v_accvgpr_write acc53, 0x0                         // init Acc vgprs
v_accvgpr_write acc54, 0x0                         // init Acc vgprs
v_accvgpr_write acc55, 0x0                         // init Acc vgprs
v_accvgpr_write acc56, 0x0                         // init Acc vgprs
v_accvgpr_write acc57, 0x0                         // init Acc vgprs
v_accvgpr_write acc58, 0x0                         // init Acc vgprs
v_accvgpr_write acc59, 0x0                         // init Acc vgprs
v_accvgpr_write acc60, 0x0                         // init Acc vgprs
v_accvgpr_write acc61, 0x0                         // init Acc vgprs
v_accvgpr_write acc62, 0x0                         // init Acc vgprs
v_accvgpr_write acc63, 0x0                         // init Acc vgprs

s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_0004                          // after InitC, skip to end of prefetch last iter b/c numIter==0

s_waitcnt vmcnt(0)                                 // 8wait for global read


/* local write a */

ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:4352 // lwoA_0_0_4_0 = (0*LSCA)*(MT0I+PAD) + (4*LSPA) = 4352
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:5440 // lwoA_0_0_5_0 = (0*LSCA)*(MT0I+PAD) + (5*LSPA) = 5440
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:6528 // lwoA_0_0_6_0 = (0*LSCA)*(MT0I+PAD) + (6*LSPA) = 6528
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:7616 // lwoA_0_0_7_0 = (0*LSCA)*(MT0I+PAD) + (7*LSPA) = 7616


/* local write b */

ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read prefetch a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->4 */


/* local read inc b */

/* N/A, lro->4 */



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

buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=3 new=0 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 1 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 2 */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 3 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+4], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+5], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 4 */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+6], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+7], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 5 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s81, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s81      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:32768 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32768
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s81, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s81      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(14)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:33856 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 33856
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 6 (localWrite + swap local pointers iteration) */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(13)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:34944 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 34944
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:36032 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 36032
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:37120 // lwoA_0_0_4_0 = (0*LSCA)*(MT0I+PAD) + (4*LSPA) = 37120
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:38208 // lwoA_0_0_5_0 = (0*LSCA)*(MT0I+PAD) + (5*LSPA) = 38208
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:39296 // lwoA_0_0_6_0 = (0*LSCA)*(MT0I+PAD) + (6*LSPA) = 39296
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:40384 // lwoA_0_0_7_0 = (0*LSCA)*(MT0I+PAD) + (7*LSPA) = 40384
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:32768 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32768
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:33920 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 33920
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:35072 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 35072
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:36224 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 36224
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:37376 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 37376
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:38528 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 38528
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:39680 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 39680
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:40832 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 40832

/* local write swap offsets a */

/* local write swap offsets b */

/* local read swap offsets a */

/* local read swap internal offset -> 32768 */

/* local read swap offsets b */

/* local read swap internal offset -> 32768 */

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]




/* iter 7 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:37120 // L -> Reg lro=0 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->4 */

/* local read inc b */
/* N/A, lro->4 */
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


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

buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=3 new=0 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:37128 // L -> Reg lro=4 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 1 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:37136 // L -> Reg lro=8 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 2 */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:37144 // L -> Reg lro=12 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 3 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+4], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:37152 // L -> Reg lro=16 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+5], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 4 */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+6], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:37160 // L -> Reg lro=20 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+7], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 5 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s81, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s81      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:37168 // L -> Reg lro=24 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s80, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s81, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s81      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s81 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
/* sched write - iter 5 writesPerItem=1 */
s_waitcnt vmcnt(14)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 6 (localWrite + swap local pointers iteration) */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(13)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:37176 // L -> Reg lro=28 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:4352 // lwoA_0_0_4_0 = (0*LSCA)*(MT0I+PAD) + (4*LSPA) = 4352
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:5440 // lwoA_0_0_5_0 = (0*LSCA)*(MT0I+PAD) + (5*LSPA) = 5440
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:6528 // lwoA_0_0_6_0 = (0*LSCA)*(MT0I+PAD) + (6*LSPA) = 6528
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:7616 // lwoA_0_0_7_0 = (0*LSCA)*(MT0I+PAD) + (7*LSPA) = 7616
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
/* sched write - iter 6 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064

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
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]




/* iter 7 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->4 */

/* local read inc b */
/* N/A, lro->4 */
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


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
v_xor_b32 v[vgprLocalReadAddrA], 0x8000, v[vgprLocalReadAddrA] // swap Red Blk
v_xor_b32 v[vgprLocalReadAddrB], 0x8000, v[vgprLocalReadAddrB] // swap Red Blk
label_0002:


/******************************************/
/* Opt NoLoadLoop - Begin                  */
/******************************************/

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 OptNLL_End_12                       // Branch if Beta is not zero

s_mov_b32 s80, 0x3c003c00                          // Packed alpha==1.0
s_cmp_eq_u32 s[sgprAlpha], s80                     // alpha == 1.0?
s_cbranch_scc0 OptNLL_End_12                       // branch if alpha != 1

s_and_b32 s80, 127, s[sgprSizeI]                   // s80 = s[sgprSizeI] % 128
s_add_u32 s82, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s82                // wg0 >= nwg0-1 ?
s_cselect_b32 s80, s80, 0                          // set rMT0
s_cmpk_gt_u32 s80, 0x0                             // rMT0 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required
s_and_b32 s80, 127, s[sgprSizeJ]                   // s80 = s[sgprSizeJ] % 128
s_add_u32 s82, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s82                // wg1 >= nwg1-1
s_cselect_b32 s80, s80, 0                          // set rMT1
s_cmpk_gt_u32 s80, 0x0                             // rMT1 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required

s_and_b32 s81, 31, s[sgprSizesSum+0]               // s81 = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s81, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required


/* iter 0 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 1 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 2 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 3 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 4 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 5 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 6 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 7 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]

/* Stores for OptNLL */
s_nop 16

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 34-64 from pool */
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
v_accvgpr_read_b32 v[vgprValuC+32], acc32          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+33], acc33          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+34], acc34          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+35], acc35          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+36], acc36          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+37], acc37          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+38], acc38          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+39], acc39          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+40], acc40          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+41], acc41          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+42], acc42          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+43], acc43          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+44], acc44          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+45], acc45          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+46], acc46          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+47], acc47          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+48], acc48          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+49], acc49          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+50], acc50          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+51], acc51          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+52], acc52          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+53], acc53          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+54], acc54          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+55], acc55          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+56], acc56          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+57], acc57          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+58], acc58          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+59], acc59          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+60], acc60          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+61], acc61          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+62], acc62          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+63], acc63          // copy areg to vreg
/* computeStoreVgprs */
v_lshrrev_b32 v67, 6, v[vgprSerial]                // v67 = v[vgprSerial] / 64
v_lshrrev_b32 v65, 0, v67                          // v65 = v67 / 1
v_mul_lo_u32 v65, 0x20, v65                        // wave coordination offset 1
v_and_b32 v68, 31, v[vgprSerial]                   // v68 = v[vgprSerial] % 32
v_add_u32 v65, v68, v65                            // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v66, v65, s[sgprStridesC]             //  offset 1
v_and_b32 v68, 0, v67                              // v68 = v67 % 1
v_mul_lo_u32 v68, 0x40, v68                        // wave coordination offset 0
v_and_b32 v64, 63, v[vgprSerial]                   // v64 = v[vgprSerial] % 64
v_lshrrev_b32 v64, 5, v64                          // v64 = v64 / 32
v_lshlrev_b32 v64, 0x2, v64                        // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v64, v68, v64                            // coordination 0 = wave_id0 + tid0
s_mul_i32 s80, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_add_u32 v64, s80, v64                            // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s80, 128, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v65, s80, v65                            // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
/* Store Remap Local Write adderss */
v_lshrrev_b32 v68, 6, v[vgprSerial]                // v68 = v[vgprSerial] / 64
v_and_b32 v67, 63, v[vgprSerial]                   // v67 = v[vgprSerial] % 64
v_mul_lo_u32 v76, 0x20, v68                        // coord1 offset of LDS for each Wave
v_and_b32 v68, 0x1f, v[vgprSerial]                 // coord1 offset of LDS for each thread
v_add_u32 v68, v76, v68                            // coord1 offset in MacroTile
v_mov_b32 v74, 0x88                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v68, v74                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v75, 0x5, v67                        // tid / matrixInstM
v_lshlrev_b32 v75, 0x2, v75                        // lds coord0 offset *= 4 (each thread hold 4 element)
_v_add_lshl_u32 v70, v72, v75, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v68, 0x4, v67                        // tid / nThreadPerCol
v_add_u32 v69, v76, v68                            // coord1 offset in MacroTile
v_mov_b32 v74, 0x88                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v69, v74                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v75, 0xf, v67                            // coord0 offset of LDS for each thread
v_lshlrev_b32 v75, 0x3, v75                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v71, v72, v75, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v76, 6, v[vgprSerial]                // v76 = v[vgprSerial] / 64
v_and_b32 v73, 63, v[vgprSerial]                   // v73 = v[vgprSerial] % 64
v_mul_lo_u32 v76, 0x20, v76                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v73, 0x4, v73                        // tid / nThreadPerCol
v_add_u32 v69, v76, v73                            // coord1 offset in MacroTile
s_mul_i32 s80, 0x80, s[sgprWorkGroup0]             // s80 = wg0*MT0
v_add_co_u32 v67, vcc, s80, v75                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s81, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v68, vcc, s81, v69                   // coord1 = tid1*VW + wg1*MT1

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
_v_add_lshl_u32 v72, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw

/* store element 1 : (0, 1, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw

/* store element 2 : (0, 2, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw

/* store element 3 : (0, 3, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw

/* store element 4 : (0, 4, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw

/* store element 5 : (0, 5, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw

/* store element 6 : (0, 6, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw

/* store element 7 : (0, 7, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw

/* store element 8 : (0, 8, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw

/* store element 9 : (0, 9, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v36, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v37, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw

/* store element 10 : (0, 10, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw

/* store element 11 : (0, 11, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v44, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v45, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw

/* store element 12 : (0, 12, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+48], v[vgprValuC+48]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+49], v[vgprValuC+49]     // convert C to fp16
v_pack_b32_f16 v48, v[vgprValuC+48], v[vgprValuC+49] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+50], v[vgprValuC+50]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+51], v[vgprValuC+51]     // convert C to fp16
v_pack_b32_f16 v49, v[vgprValuC+50], v[vgprValuC+51] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw

/* store element 13 : (0, 13, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+52], v[vgprValuC+52]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+53], v[vgprValuC+53]     // convert C to fp16
v_pack_b32_f16 v52, v[vgprValuC+52], v[vgprValuC+53] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+54], v[vgprValuC+54]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+55], v[vgprValuC+55]     // convert C to fp16
v_pack_b32_f16 v53, v[vgprValuC+54], v[vgprValuC+55] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw

/* store element 14 : (0, 14, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+56], v[vgprValuC+56]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+57], v[vgprValuC+57]     // convert C to fp16
v_pack_b32_f16 v56, v[vgprValuC+56], v[vgprValuC+57] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+58], v[vgprValuC+58]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+59], v[vgprValuC+59]     // convert C to fp16
v_pack_b32_f16 v57, v[vgprValuC+58], v[vgprValuC+59] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw

/* store element 15 : (0, 15, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+60], v[vgprValuC+60]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+61], v[vgprValuC+61]     // convert C to fp16
v_pack_b32_f16 v60, v[vgprValuC+60], v[vgprValuC+61] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+62], v[vgprValuC+62]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+63], v[vgprValuC+63]     // convert C to fp16
v_pack_b32_f16 v61, v[vgprValuC+62], v[vgprValuC+63] // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,15,0) */
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* StoreRemap: last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b128 v[0:3], v71, offset:0                 // storeRemap lr
ds_read_b128 v[8:11], v71, offset:1088             // storeRemap lr
ds_read_b128 v[16:19], v71, offset:2176            // storeRemap lr
ds_read_b128 v[24:27], v71, offset:3264            // storeRemap lr
ds_read_b128 v[32:35], v71, offset:4352            // storeRemap lr
ds_read_b128 v[40:43], v71, offset:5440            // storeRemap lr
ds_read_b128 v[48:51], v71, offset:6528            // storeRemap lr
ds_read_b128 v[56:59], v71, offset:7616            // storeRemap lr

v_mov_b32 v74, v69                                 // coord1
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx4 v[0:3], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx4 v[8:11], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx4 v[16:19], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx4 v[24:27], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx4 v[32:35], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx4 v[40:43], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx4 v[48:51], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v74, v69, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v74, v74, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v74, v74, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx4 v[56:59], v74, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D


s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 1 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 2 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 3 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 4 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 5 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]


/* iter 6 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* iter 7 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X1_I0+2:vgprValuA_X1_I0+2+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[32:63]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 31, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 32
s_and_b32 s[sgprNumRemainderSumElementsL], 3, s[sgprLoopCounterL] // s[sgprNumRemainderSumElementsL] = s[sgprLoopCounterL] % 4
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* remove stagger offsets for tail loop */

s_sub_i32 s80, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s80, s80, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s80, s80, s[sgprWrapUA]                  // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

s_sub_i32 s80, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s80, s80, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s80, s80, s[sgprWrapUB]                  // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s80        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s80 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/* Update M0 for DTLDS */



/* global read a */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v34 // HasEccHalf: pack
/* g2l=1, load component 0 */
buffer_load_short_d16 v[vgprG2LA+1+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load half buffer value
/* g2l=1, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+1+0], v[vgprG2LA+1+0], v34 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v34 // HasEccHalf: pack
/* g2l=3, load component 0 */
buffer_load_short_d16 v[vgprG2LA+3+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load half buffer value
/* g2l=3, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+3+0], v[vgprG2LA+3+0], v34 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v34 // HasEccHalf: pack
/* g2l=5, load component 0 */
buffer_load_short_d16 v[vgprG2LA+5+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // load half buffer value
/* g2l=5, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+5+0], v[vgprG2LA+5+0], v34 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v34 // HasEccHalf: pack
/* g2l=7, load component 0 */
buffer_load_short_d16 v[vgprG2LA+7+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // load half buffer value
/* g2l=7, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+7+0], v[vgprG2LA+7+0], v34 // HasEccHalf: pack


/* Update M0 for DTLDS */



/* global read b */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v34 // HasEccHalf: pack
/* g2l=1, load component 0 */
buffer_load_short_d16 v[vgprG2LB+1+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load half buffer value
/* g2l=1, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+1+0], v[vgprG2LB+1+0], v34 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v34 // HasEccHalf: pack
/* g2l=3, load component 0 */
buffer_load_short_d16 v[vgprG2LB+3+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load half buffer value
/* g2l=3, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+3+0], v[vgprG2LB+3+0], v34 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v34 // HasEccHalf: pack
/* g2l=5, load component 0 */
buffer_load_short_d16 v[vgprG2LB+5+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // load half buffer value
/* g2l=5, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+5+0], v[vgprG2LB+5+0], v34 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v34 // HasEccHalf: pack
/* g2l=7, load component 0 */
buffer_load_short_d16 v[vgprG2LB+7+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // load half buffer value
/* g2l=7, load component 1 */
buffer_load_short_d16_hi v34, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+7+0], v[vgprG2LB+7+0], v34 // HasEccHalf: pack

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:4352 // lwoA_0_0_4_0 = (0*LSCA)*(MT0I+PAD) + (4*LSPA) = 4352
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:5440 // lwoA_0_0_5_0 = (0*LSCA)*(MT0I+PAD) + (5*LSPA) = 5440
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:6528 // lwoA_0_0_6_0 = (0*LSCA)*(MT0I+PAD) + (6*LSPA) = 6528
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:7616 // lwoA_0_0_7_0 = (0*LSCA)*(MT0I+PAD) + (7*LSPA) = 7616


/* local write b */

ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:8064 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 8064

s_waitcnt lgkmcnt(0)                               // 5wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read reset offsets a */


/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrA], 0x7fff, v[vgprLocalReadAddrA] // reset Red,Blk -> Red


/* local read reset offsets b */


/* localReadResetOffsets */
/* handled internally */
v_and_b32 v[vgprLocalReadAddrB], 0x7fff, v[vgprLocalReadAddrB] // reset Red,Blk -> Red


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

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s80, 0x8                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s80, v[vgprLocalReadAddrA] // lrA += 8 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s80, 0x8                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s80, v[vgprLocalReadAddrB] // lrB += 8 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_and_b32 v34, 63, v[vgprSerial]                   // v34 = v[vgprSerial] % 64
v_lshrrev_b32 v34, 6, v34                          // v34 = v34 / 64
v_lshlrev_b32 v34, 2, v34                          // v34 = v34 * 4
v_cmp_ge_i32 s[80:81], v34, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_sub_u32 v34, s[sgprLoopCounterL], v34            // get distance between size and k index
v_cmp_lt_i32 s[80:81], v34, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s82, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s82, 4, s82                              // use shift to fill 0 for outside element
s_lshl_b32 s82, s82, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[35:36], s82, v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1] // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], v35, s[80:81] // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], v36, s[80:81] // 
v_lshlrev_b64 v[35:36], s82, v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1] // 
v_cndmask_b32 v[vgprValuA_X0_I0+2+0], v[vgprValuA_X0_I0+2+0], v35, s[80:81] // 
v_cndmask_b32 v[vgprValuA_X0_I0+2+1], v[vgprValuA_X0_I0+2+1], v36, s[80:81] // 
v_lshlrev_b64 v[35:36], s82, v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1] // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], v35, s[80:81] // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], v36, s[80:81] // 
s_nop 1
v_mfma_f32_32x32x4f16 a[0:31], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:31]
v_mfma_f32_32x32x4f16 a[32:63], v[vgprValuA_X0_I0+2:vgprValuA_X0_I0+2+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[32:63]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x4 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x4 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr [64...64) to pool */
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

/* remove the rest of C-tile 34-64 from pool */
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
v_accvgpr_read_b32 v[vgprValuC+32], acc32          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+33], acc33          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+34], acc34          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+35], acc35          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+36], acc36          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+37], acc37          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+38], acc38          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+39], acc39          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+40], acc40          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+41], acc41          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+42], acc42          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+43], acc43          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+44], acc44          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+45], acc45          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+46], acc46          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+47], acc47          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+48], acc48          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+49], acc49          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+50], acc50          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+51], acc51          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+52], acc52          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+53], acc53          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+54], acc54          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+55], acc55          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+56], acc56          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+57], acc57          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+58], acc58          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+59], acc59          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+60], acc60          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+61], acc61          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+62], acc62          // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+63], acc63          // copy areg to vreg



/* not-LocalSplitU: global write indices */

/* computeStoreVgprs */
v_lshrrev_b32 v67, 6, v[vgprSerial]                // v67 = v[vgprSerial] / 64
v_lshrrev_b32 v65, 0, v67                          // v65 = v67 / 1
v_mul_lo_u32 v65, 0x20, v65                        // wave coordination offset 1
v_and_b32 v68, 31, v[vgprSerial]                   // v68 = v[vgprSerial] % 32
v_add_u32 v65, v68, v65                            // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v66, v65, s[sgprStridesC]             //  offset 1
v_and_b32 v68, 0, v67                              // v68 = v67 % 1
v_mul_lo_u32 v68, 0x40, v68                        // wave coordination offset 0
v_and_b32 v64, 63, v[vgprSerial]                   // v64 = v[vgprSerial] % 64
v_lshrrev_b32 v64, 5, v64                          // v64 = v64 / 32
v_lshlrev_b32 v64, 0x2, v64                        // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v64, v68, v64                            // coordination 0 = wave_id0 + tid0
s_mul_i32 s53, 128, s[sgprWorkGroup0]              // wgp0 * MT0
v_add_u32 v64, s53, v64                            // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s53, 128, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v65, s53, v65                            // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
/* Store Remap Local Write adderss */
v_lshrrev_b32 v68, 6, v[vgprSerial]                // v68 = v[vgprSerial] / 64
v_and_b32 v67, 63, v[vgprSerial]                   // v67 = v[vgprSerial] % 64
v_mul_lo_u32 v76, 0x20, v68                        // coord1 offset of LDS for each Wave
v_and_b32 v68, 0x1f, v[vgprSerial]                 // coord1 offset of LDS for each thread
v_add_u32 v68, v76, v68                            // coord1 offset in MacroTile
v_mov_b32 v74, 0x88                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v68, v74                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v75, 0x5, v67                        // tid / matrixInstM
v_lshlrev_b32 v75, 0x2, v75                        // lds coord0 offset *= 4 (each thread hold 4 element)
_v_add_lshl_u32 v70, v72, v75, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v68, 0x4, v67                        // tid / nThreadPerCol
v_add_u32 v69, v76, v68                            // coord1 offset in MacroTile
v_mov_b32 v74, 0x88                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v69, v74                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v75, 0xf, v67                            // coord0 offset of LDS for each thread
v_lshlrev_b32 v75, 0x3, v75                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v71, v72, v75, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v76, 6, v[vgprSerial]                // v76 = v[vgprSerial] / 64
v_and_b32 v73, 63, v[vgprSerial]                   // v73 = v[vgprSerial] % 64
v_mul_lo_u32 v76, 0x20, v76                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v73, 0x4, v73                        // tid / nThreadPerCol
v_add_u32 v69, v76, v73                            // coord1 offset in MacroTile
s_mul_i32 s54, 0x80, s[sgprWorkGroup0]             // s54 = wg0*MT0
v_add_co_u32 v67, vcc, s54, v75                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s55, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v68, vcc, s55, v69                   // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start


/* not-LocalSplitU: global write */

v_mov_b32 v72, s[sgprAlpha]                        // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v72, v72                             // convert alpha to fp32
v_readfirstlane_b32 s[sgprAlpha], v72              // restore alpha sgpr
v_mov_b32 v72, s[sgprBeta]                         // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v72, v72                             // convert beta to fp32
v_readfirstlane_b32 s[sgprBeta], v72               // restore beta sgpr
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_21                          // Branch if Beta is not zero

s_and_b32 s54, 127, s[sgprSizeI]                   // s54 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=16 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4); (0,8,0,0:vw4); (0,9,0,0:vw4); (0,10,0,0:vw4); (0,11,0,0:vw4); (0,12,0,0:vw4); (0,13,0,0:vw4); (0,14,0,0:vw4); (0,15,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v74, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
/* (d1,vc1,d0,vc0)=(0,0,15,0) */

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0), (0, 2, 0, 0), (0, 3, 0, 0), (0, 4, 0, 0), (0, 5, 0, 0), (0, 6, 0, 0), (0, 7, 0, 0), (0, 8, 0, 0), (0, 9, 0, 0), (0, 10, 0, 0), (0, 11, 0, 0), (0, 12, 0, 0), (0, 13, 0, 0), (0, 14, 0, 0), (0, 15, 0, 0)] */
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
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+52], s[sgprAlpha], v[vgprValuC+52] // *= alpha
v_mul_f32 v[vgprValuC+53], s[sgprAlpha], v[vgprValuC+53] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
v_mul_f32 v[vgprValuC+56], s[sgprAlpha], v[vgprValuC+56] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+59], s[sgprAlpha], v[vgprValuC+59] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+61] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v36, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v37, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v44, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v45, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+48], v[vgprValuC+48]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+49], v[vgprValuC+49]     // convert C to fp16
v_pack_b32_f16 v48, v[vgprValuC+48], v[vgprValuC+49] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+50], v[vgprValuC+50]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+51], v[vgprValuC+51]     // convert C to fp16
v_pack_b32_f16 v49, v[vgprValuC+50], v[vgprValuC+51] // Pack with neighbor
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+52], v[vgprValuC+52]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+53], v[vgprValuC+53]     // convert C to fp16
v_pack_b32_f16 v52, v[vgprValuC+52], v[vgprValuC+53] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+54], v[vgprValuC+54]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+55], v[vgprValuC+55]     // convert C to fp16
v_pack_b32_f16 v53, v[vgprValuC+54], v[vgprValuC+55] // Pack with neighbor
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+56], v[vgprValuC+56]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+57], v[vgprValuC+57]     // convert C to fp16
v_pack_b32_f16 v56, v[vgprValuC+56], v[vgprValuC+57] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+58], v[vgprValuC+58]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+59], v[vgprValuC+59]     // convert C to fp16
v_pack_b32_f16 v57, v[vgprValuC+58], v[vgprValuC+59] // Pack with neighbor
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+60], v[vgprValuC+60]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+61], v[vgprValuC+61]     // convert C to fp16
v_pack_b32_f16 v60, v[vgprValuC+60], v[vgprValuC+61] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+62], v[vgprValuC+62]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+63], v[vgprValuC+63]     // convert C to fp16
v_pack_b32_f16 v61, v[vgprValuC+62], v[vgprValuC+63] // Pack with neighbor
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b128 v[0:3], v71, offset:0                 // storeRemap lr
ds_read_b128 v[8:11], v71, offset:1088             // storeRemap lr
ds_read_b128 v[16:19], v71, offset:2176            // storeRemap lr
ds_read_b128 v[24:27], v71, offset:3264            // storeRemap lr
ds_read_b128 v[32:35], v71, offset:4352            // storeRemap lr
ds_read_b128 v[40:43], v71, offset:5440            // storeRemap lr
ds_read_b128 v[48:51], v71, offset:6528            // storeRemap lr
ds_read_b128 v[56:59], v71, offset:7616            // storeRemap lr

v_mov_b32 v75, v69                                 // coord1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx4 v[0:3], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx4 v[8:11], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx4 v[16:19], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx4 v[24:27], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx4 v[32:35], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx4 v[40:43], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx4 v[48:51], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v75, v69, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx4 v[56:59], v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* edge=1, allocate 38 sgpr. perBatch=6 perElement=2 elementsPerBatch=16 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4); (0,8,0,0:vw4); (0,9,0,0:vw4); (0,10,0,0:vw4); (0,11,0,0:vw4); (0,12,0,0:vw4); (0,13,0,0:vw4); (0,14,0,0:vw4); (0,15,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v74, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
/* (d1,vc1,d0,vc0)=(0,0,15,0) */

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0), (0, 2, 0, 0), (0, 3, 0, 0), (0, 4, 0, 0), (0, 5, 0, 0), (0, 6, 0, 0), (0, 7, 0, 0), (0, 8, 0, 0), (0, 9, 0, 0), (0, 10, 0, 0), (0, 11, 0, 0), (0, 12, 0, 0), (0, 13, 0, 0), (0, 14, 0, 0), (0, 15, 0, 0)] */
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
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+52], s[sgprAlpha], v[vgprValuC+52] // *= alpha
v_mul_f32 v[vgprValuC+53], s[sgprAlpha], v[vgprValuC+53] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
v_mul_f32 v[vgprValuC+56], s[sgprAlpha], v[vgprValuC+56] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+59], s[sgprAlpha], v[vgprValuC+59] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+61] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v36, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v37, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v44, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v45, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+48], v[vgprValuC+48]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+49], v[vgprValuC+49]     // convert C to fp16
v_pack_b32_f16 v48, v[vgprValuC+48], v[vgprValuC+49] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+50], v[vgprValuC+50]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+51], v[vgprValuC+51]     // convert C to fp16
v_pack_b32_f16 v49, v[vgprValuC+50], v[vgprValuC+51] // Pack with neighbor
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+52], v[vgprValuC+52]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+53], v[vgprValuC+53]     // convert C to fp16
v_pack_b32_f16 v52, v[vgprValuC+52], v[vgprValuC+53] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+54], v[vgprValuC+54]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+55], v[vgprValuC+55]     // convert C to fp16
v_pack_b32_f16 v53, v[vgprValuC+54], v[vgprValuC+55] // Pack with neighbor
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+56], v[vgprValuC+56]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+57], v[vgprValuC+57]     // convert C to fp16
v_pack_b32_f16 v56, v[vgprValuC+56], v[vgprValuC+57] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+58], v[vgprValuC+58]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+59], v[vgprValuC+59]     // convert C to fp16
v_pack_b32_f16 v57, v[vgprValuC+58], v[vgprValuC+59] // Pack with neighbor
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw
v_cvt_f16_f32 v[vgprValuC+60], v[vgprValuC+60]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+61], v[vgprValuC+61]     // convert C to fp16
v_pack_b32_f16 v60, v[vgprValuC+60], v[vgprValuC+61] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+62], v[vgprValuC+62]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+63], v[vgprValuC+63]     // convert C to fp16
v_pack_b32_f16 v61, v[vgprValuC+62], v[vgprValuC+63] // Pack with neighbor
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b128 v[0:3], v71, offset:0                 // storeRemap lr
ds_read_b128 v[8:11], v71, offset:1088             // storeRemap lr
ds_read_b128 v[16:19], v71, offset:2176            // storeRemap lr
ds_read_b128 v[24:27], v71, offset:3264            // storeRemap lr
ds_read_b128 v[32:35], v71, offset:4352            // storeRemap lr
ds_read_b128 v[40:43], v71, offset:5440            // storeRemap lr
ds_read_b128 v[48:51], v71, offset:6528            // storeRemap lr
ds_read_b128 v[56:59], v71, offset:7616            // storeRemap lr

s_waitcnt lgkmcnt(7)                               // wait for LDS read
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v0, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v2, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v2, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v3, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v3, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(6)                               // wait for LDS read
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v8, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v10, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v10, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v11, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v11, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(5)                               // wait for LDS read
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v16, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v18, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v18, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v19, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v19, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(4)                               // wait for LDS read
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v24, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v26, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v26, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v27, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v27, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(3)                               // wait for LDS read
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v32, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v32, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v33, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v33, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v34, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v34, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v35, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v35, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(2)                               // wait for LDS read
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v40, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v40, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v41, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v41, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v42, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v42, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v43, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v43, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(1)                               // wait for LDS read
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v48, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v48, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v49, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v49, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v50, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v50, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v51, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v51, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(0)                               // wait for LDS read
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v56, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v56, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v57, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v57, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v58, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v58, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short v59, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v75, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v75, v75, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v75, v75, v72, 0x1                 // scale to BPE
v_cndmask_b32 v75, -1, v75, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v59, v75, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_Beta_21:
s_and_b32 s54, 127, s[sgprSizeI]                   // s54 = s[sgprSizeI] % 128
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

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=2 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v74, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v75, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v75, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v76, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v76, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v77, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v77, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v78, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v78, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,2,0,0:vw4); (0,3,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc

/* rC *= alpha batchEements=[(0, 2, 0, 0), (0, 3, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+8], s[sgprBeta], v75, v[vgprValuC+8], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+9], s[sgprBeta], v75, v[vgprValuC+9], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+10], s[sgprBeta], v76, v[vgprValuC+10], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v76, v[vgprValuC+11], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v77, v[vgprValuC+12], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v77, v[vgprValuC+13], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v78, v[vgprValuC+14], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v78, v[vgprValuC+15], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw4); (0,5,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc

/* rC *= alpha batchEements=[(0, 4, 0, 0), (0, 5, 0, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v75, v[vgprValuC+16], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v75, v[vgprValuC+17], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v76, v[vgprValuC+18], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v76, v[vgprValuC+19], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v77, v[vgprValuC+20], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v77, v[vgprValuC+21], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v78, v[vgprValuC+22], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v78, v[vgprValuC+23], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw4); (0,7,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

/* rC *= alpha batchEements=[(0, 6, 0, 0), (0, 7, 0, 0)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v75, v[vgprValuC+24], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v75, v[vgprValuC+25], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v76, v[vgprValuC+26], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v76, v[vgprValuC+27], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v77, v[vgprValuC+28], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v77, v[vgprValuC+29], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v78, v[vgprValuC+30], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v78, v[vgprValuC+31], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #4 (d1,d0,vc1,vc0) = */
/*    (0,8,0,0:vw4); (0,9,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:128 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:144 // load C for beta calc

/* rC *= alpha batchEements=[(0, 8, 0, 0), (0, 9, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v75, v[vgprValuC+32], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v75, v[vgprValuC+33], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v76, v[vgprValuC+34], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v76, v[vgprValuC+35], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+36], s[sgprBeta], v77, v[vgprValuC+36], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+37], s[sgprBeta], v77, v[vgprValuC+37], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+38], s[sgprBeta], v78, v[vgprValuC+38], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+39], s[sgprBeta], v78, v[vgprValuC+39], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v36, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v37, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #5 (d1,d0,vc1,vc0) = */
/*    (0,10,0,0:vw4); (0,11,0,0:vw4)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:160 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:176 // load C for beta calc

/* rC *= alpha batchEements=[(0, 10, 0, 0), (0, 11, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v75, v[vgprValuC+40], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v75, v[vgprValuC+41], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v76, v[vgprValuC+42], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v76, v[vgprValuC+43], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v77, v[vgprValuC+44], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v77, v[vgprValuC+45], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v78, v[vgprValuC+46], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v78, v[vgprValuC+47], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v44, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v45, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #6 (d1,d0,vc1,vc0) = */
/*    (0,12,0,0:vw4); (0,13,0,0:vw4)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:192 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:208 // load C for beta calc

/* rC *= alpha batchEements=[(0, 12, 0, 0), (0, 13, 0, 0)] */
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+52], s[sgprAlpha], v[vgprValuC+52] // *= alpha
v_mul_f32 v[vgprValuC+53], s[sgprAlpha], v[vgprValuC+53] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+48], s[sgprBeta], v75, v[vgprValuC+48], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+49], s[sgprBeta], v75, v[vgprValuC+49], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+50], s[sgprBeta], v76, v[vgprValuC+50], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+51], s[sgprBeta], v76, v[vgprValuC+51], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+48], v[vgprValuC+48]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+49], v[vgprValuC+49]     // convert C to fp16
v_pack_b32_f16 v48, v[vgprValuC+48], v[vgprValuC+49] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+50], v[vgprValuC+50]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+51], v[vgprValuC+51]     // convert C to fp16
v_pack_b32_f16 v49, v[vgprValuC+50], v[vgprValuC+51] // Pack with neighbor
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+52], s[sgprBeta], v77, v[vgprValuC+52], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+53], s[sgprBeta], v77, v[vgprValuC+53], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+54], s[sgprBeta], v78, v[vgprValuC+54], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+55], s[sgprBeta], v78, v[vgprValuC+55], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+52], v[vgprValuC+52]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+53], v[vgprValuC+53]     // convert C to fp16
v_pack_b32_f16 v52, v[vgprValuC+52], v[vgprValuC+53] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+54], v[vgprValuC+54]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+55], v[vgprValuC+55]     // convert C to fp16
v_pack_b32_f16 v53, v[vgprValuC+54], v[vgprValuC+55] // Pack with neighbor
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #7 (d1,d0,vc1,vc0) = */
/*    (0,14,0,0:vw4); (0,15,0,0:vw4)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:224 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,15,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:240 // load C for beta calc

/* rC *= alpha batchEements=[(0, 14, 0, 0), (0, 15, 0, 0)] */
v_mul_f32 v[vgprValuC+56], s[sgprAlpha], v[vgprValuC+56] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+59], s[sgprAlpha], v[vgprValuC+59] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+61] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+56], s[sgprBeta], v75, v[vgprValuC+56], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+57], s[sgprBeta], v75, v[vgprValuC+57], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+58], s[sgprBeta], v76, v[vgprValuC+58], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+59], s[sgprBeta], v76, v[vgprValuC+59], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+56], v[vgprValuC+56]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+57], v[vgprValuC+57]     // convert C to fp16
v_pack_b32_f16 v56, v[vgprValuC+56], v[vgprValuC+57] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+58], v[vgprValuC+58]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+59], v[vgprValuC+59]     // convert C to fp16
v_pack_b32_f16 v57, v[vgprValuC+58], v[vgprValuC+59] // Pack with neighbor
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_fma_mix_f32 v[vgprValuC+60], s[sgprBeta], v77, v[vgprValuC+60], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+61], s[sgprBeta], v77, v[vgprValuC+61], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+62], s[sgprBeta], v78, v[vgprValuC+62], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+63], s[sgprBeta], v78, v[vgprValuC+63], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+60], v[vgprValuC+60]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+61], v[vgprValuC+61]     // convert C to fp16
v_pack_b32_f16 v60, v[vgprValuC+60], v[vgprValuC+61] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+62], v[vgprValuC+62]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+63], v[vgprValuC+63]     // convert C to fp16
v_pack_b32_f16 v61, v[vgprValuC+62], v[vgprValuC+63] // Pack with neighbor
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b128 v[0:3], v71, offset:0                 // storeRemap lr
ds_read_b128 v[8:11], v71, offset:1088             // storeRemap lr
ds_read_b128 v[16:19], v71, offset:2176            // storeRemap lr
ds_read_b128 v[24:27], v71, offset:3264            // storeRemap lr
ds_read_b128 v[32:35], v71, offset:4352            // storeRemap lr
ds_read_b128 v[40:43], v71, offset:5440            // storeRemap lr
ds_read_b128 v[48:51], v71, offset:6528            // storeRemap lr
ds_read_b128 v[56:59], v71, offset:7616            // storeRemap lr

v_mov_b32 v79, v69                                 // coord1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx4 v[0:3], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx4 v[8:11], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx4 v[16:19], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx4 v[24:27], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx4 v[32:35], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx4 v[40:43], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx4 v[48:51], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx4 v[56:59], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* edge=1, allocate 10 sgpr. perBatch=6 perElement=2 elementsPerBatch=2 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v74, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v75, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v75, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v76, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v76, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v77, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v77, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v78, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v78, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,2,0,0:vw4); (0,3,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc

/* rC *= alpha batchEements=[(0, 2, 0, 0), (0, 3, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+8], s[sgprBeta], v75, v[vgprValuC+8], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+9], s[sgprBeta], v75, v[vgprValuC+9], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+10], s[sgprBeta], v76, v[vgprValuC+10], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+11], s[sgprBeta], v76, v[vgprValuC+11], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+8], v[vgprValuC+8]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+9], v[vgprValuC+9]       // convert C to fp16
v_pack_b32_f16 v8, v[vgprValuC+8], v[vgprValuC+9]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+10], v[vgprValuC+10]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+11], v[vgprValuC+11]     // convert C to fp16
v_pack_b32_f16 v9, v[vgprValuC+10], v[vgprValuC+11] // Pack with neighbor
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw
v_fma_mix_f32 v[vgprValuC+12], s[sgprBeta], v77, v[vgprValuC+12], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+13], s[sgprBeta], v77, v[vgprValuC+13], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+14], s[sgprBeta], v78, v[vgprValuC+14], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+15], s[sgprBeta], v78, v[vgprValuC+15], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+12], v[vgprValuC+12]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+13], v[vgprValuC+13]     // convert C to fp16
v_pack_b32_f16 v12, v[vgprValuC+12], v[vgprValuC+13] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+14], v[vgprValuC+14]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+15], v[vgprValuC+15]     // convert C to fp16
v_pack_b32_f16 v13, v[vgprValuC+14], v[vgprValuC+15] // Pack with neighbor
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw4); (0,5,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc

/* rC *= alpha batchEements=[(0, 4, 0, 0), (0, 5, 0, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+16], s[sgprBeta], v75, v[vgprValuC+16], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+17], s[sgprBeta], v75, v[vgprValuC+17], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+18], s[sgprBeta], v76, v[vgprValuC+18], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+19], s[sgprBeta], v76, v[vgprValuC+19], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+16], v[vgprValuC+16]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+17], v[vgprValuC+17]     // convert C to fp16
v_pack_b32_f16 v16, v[vgprValuC+16], v[vgprValuC+17] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+18], v[vgprValuC+18]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+19], v[vgprValuC+19]     // convert C to fp16
v_pack_b32_f16 v17, v[vgprValuC+18], v[vgprValuC+19] // Pack with neighbor
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw
v_fma_mix_f32 v[vgprValuC+20], s[sgprBeta], v77, v[vgprValuC+20], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+21], s[sgprBeta], v77, v[vgprValuC+21], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+22], s[sgprBeta], v78, v[vgprValuC+22], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+23], s[sgprBeta], v78, v[vgprValuC+23], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+20], v[vgprValuC+20]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+21], v[vgprValuC+21]     // convert C to fp16
v_pack_b32_f16 v20, v[vgprValuC+20], v[vgprValuC+21] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+22], v[vgprValuC+22]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+23], v[vgprValuC+23]     // convert C to fp16
v_pack_b32_f16 v21, v[vgprValuC+22], v[vgprValuC+23] // Pack with neighbor
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw4); (0,7,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

/* rC *= alpha batchEements=[(0, 6, 0, 0), (0, 7, 0, 0)] */
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
v_fma_mix_f32 v[vgprValuC+24], s[sgprBeta], v75, v[vgprValuC+24], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+25], s[sgprBeta], v75, v[vgprValuC+25], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+26], s[sgprBeta], v76, v[vgprValuC+26], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+27], s[sgprBeta], v76, v[vgprValuC+27], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+24], v[vgprValuC+24]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+25], v[vgprValuC+25]     // convert C to fp16
v_pack_b32_f16 v24, v[vgprValuC+24], v[vgprValuC+25] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+26], v[vgprValuC+26]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+27], v[vgprValuC+27]     // convert C to fp16
v_pack_b32_f16 v25, v[vgprValuC+26], v[vgprValuC+27] // Pack with neighbor
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw
v_fma_mix_f32 v[vgprValuC+28], s[sgprBeta], v77, v[vgprValuC+28], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+29], s[sgprBeta], v77, v[vgprValuC+29], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+30], s[sgprBeta], v78, v[vgprValuC+30], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+31], s[sgprBeta], v78, v[vgprValuC+31], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+28], v[vgprValuC+28]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+29], v[vgprValuC+29]     // convert C to fp16
v_pack_b32_f16 v28, v[vgprValuC+28], v[vgprValuC+29] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+30], v[vgprValuC+30]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+31], v[vgprValuC+31]     // convert C to fp16
v_pack_b32_f16 v29, v[vgprValuC+30], v[vgprValuC+31] // Pack with neighbor
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #4 (d1,d0,vc1,vc0) = */
/*    (0,8,0,0:vw4); (0,9,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:128 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:144 // load C for beta calc

/* rC *= alpha batchEements=[(0, 8, 0, 0), (0, 9, 0, 0)] */
v_mul_f32 v[vgprValuC+32], s[sgprAlpha], v[vgprValuC+32] // *= alpha
v_mul_f32 v[vgprValuC+33], s[sgprAlpha], v[vgprValuC+33] // *= alpha
v_mul_f32 v[vgprValuC+34], s[sgprAlpha], v[vgprValuC+34] // *= alpha
v_mul_f32 v[vgprValuC+35], s[sgprAlpha], v[vgprValuC+35] // *= alpha
v_mul_f32 v[vgprValuC+36], s[sgprAlpha], v[vgprValuC+36] // *= alpha
v_mul_f32 v[vgprValuC+37], s[sgprAlpha], v[vgprValuC+37] // *= alpha
v_mul_f32 v[vgprValuC+38], s[sgprAlpha], v[vgprValuC+38] // *= alpha
v_mul_f32 v[vgprValuC+39], s[sgprAlpha], v[vgprValuC+39] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+32], s[sgprBeta], v75, v[vgprValuC+32], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+33], s[sgprBeta], v75, v[vgprValuC+33], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+34], s[sgprBeta], v76, v[vgprValuC+34], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+35], s[sgprBeta], v76, v[vgprValuC+35], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+32], v[vgprValuC+32]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+33], v[vgprValuC+33]     // convert C to fp16
v_pack_b32_f16 v32, v[vgprValuC+32], v[vgprValuC+33] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+34], v[vgprValuC+34]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+35], v[vgprValuC+35]     // convert C to fp16
v_pack_b32_f16 v33, v[vgprValuC+34], v[vgprValuC+35] // Pack with neighbor
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw
v_fma_mix_f32 v[vgprValuC+36], s[sgprBeta], v77, v[vgprValuC+36], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+37], s[sgprBeta], v77, v[vgprValuC+37], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+38], s[sgprBeta], v78, v[vgprValuC+38], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+39], s[sgprBeta], v78, v[vgprValuC+39], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+36], v[vgprValuC+36]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+37], v[vgprValuC+37]     // convert C to fp16
v_pack_b32_f16 v36, v[vgprValuC+36], v[vgprValuC+37] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+38], v[vgprValuC+38]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+39], v[vgprValuC+39]     // convert C to fp16
v_pack_b32_f16 v37, v[vgprValuC+38], v[vgprValuC+39] // Pack with neighbor
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #5 (d1,d0,vc1,vc0) = */
/*    (0,10,0,0:vw4); (0,11,0,0:vw4)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:160 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:176 // load C for beta calc

/* rC *= alpha batchEements=[(0, 10, 0, 0), (0, 11, 0, 0)] */
v_mul_f32 v[vgprValuC+40], s[sgprAlpha], v[vgprValuC+40] // *= alpha
v_mul_f32 v[vgprValuC+41], s[sgprAlpha], v[vgprValuC+41] // *= alpha
v_mul_f32 v[vgprValuC+42], s[sgprAlpha], v[vgprValuC+42] // *= alpha
v_mul_f32 v[vgprValuC+43], s[sgprAlpha], v[vgprValuC+43] // *= alpha
v_mul_f32 v[vgprValuC+44], s[sgprAlpha], v[vgprValuC+44] // *= alpha
v_mul_f32 v[vgprValuC+45], s[sgprAlpha], v[vgprValuC+45] // *= alpha
v_mul_f32 v[vgprValuC+46], s[sgprAlpha], v[vgprValuC+46] // *= alpha
v_mul_f32 v[vgprValuC+47], s[sgprAlpha], v[vgprValuC+47] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+40], s[sgprBeta], v75, v[vgprValuC+40], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+41], s[sgprBeta], v75, v[vgprValuC+41], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+42], s[sgprBeta], v76, v[vgprValuC+42], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+43], s[sgprBeta], v76, v[vgprValuC+43], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+40], v[vgprValuC+40]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+41], v[vgprValuC+41]     // convert C to fp16
v_pack_b32_f16 v40, v[vgprValuC+40], v[vgprValuC+41] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+42], v[vgprValuC+42]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+43], v[vgprValuC+43]     // convert C to fp16
v_pack_b32_f16 v41, v[vgprValuC+42], v[vgprValuC+43] // Pack with neighbor
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw
v_fma_mix_f32 v[vgprValuC+44], s[sgprBeta], v77, v[vgprValuC+44], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+45], s[sgprBeta], v77, v[vgprValuC+45], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+46], s[sgprBeta], v78, v[vgprValuC+46], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+47], s[sgprBeta], v78, v[vgprValuC+47], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+44], v[vgprValuC+44]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+45], v[vgprValuC+45]     // convert C to fp16
v_pack_b32_f16 v44, v[vgprValuC+44], v[vgprValuC+45] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+46], v[vgprValuC+46]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+47], v[vgprValuC+47]     // convert C to fp16
v_pack_b32_f16 v45, v[vgprValuC+46], v[vgprValuC+47] // Pack with neighbor
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #6 (d1,d0,vc1,vc0) = */
/*    (0,12,0,0:vw4); (0,13,0,0:vw4)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:192 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:208 // load C for beta calc

/* rC *= alpha batchEements=[(0, 12, 0, 0), (0, 13, 0, 0)] */
v_mul_f32 v[vgprValuC+48], s[sgprAlpha], v[vgprValuC+48] // *= alpha
v_mul_f32 v[vgprValuC+49], s[sgprAlpha], v[vgprValuC+49] // *= alpha
v_mul_f32 v[vgprValuC+50], s[sgprAlpha], v[vgprValuC+50] // *= alpha
v_mul_f32 v[vgprValuC+51], s[sgprAlpha], v[vgprValuC+51] // *= alpha
v_mul_f32 v[vgprValuC+52], s[sgprAlpha], v[vgprValuC+52] // *= alpha
v_mul_f32 v[vgprValuC+53], s[sgprAlpha], v[vgprValuC+53] // *= alpha
v_mul_f32 v[vgprValuC+54], s[sgprAlpha], v[vgprValuC+54] // *= alpha
v_mul_f32 v[vgprValuC+55], s[sgprAlpha], v[vgprValuC+55] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+48], s[sgprBeta], v75, v[vgprValuC+48], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+49], s[sgprBeta], v75, v[vgprValuC+49], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+50], s[sgprBeta], v76, v[vgprValuC+50], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+51], s[sgprBeta], v76, v[vgprValuC+51], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+48], v[vgprValuC+48]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+49], v[vgprValuC+49]     // convert C to fp16
v_pack_b32_f16 v48, v[vgprValuC+48], v[vgprValuC+49] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+50], v[vgprValuC+50]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+51], v[vgprValuC+51]     // convert C to fp16
v_pack_b32_f16 v49, v[vgprValuC+50], v[vgprValuC+51] // Pack with neighbor
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw
v_fma_mix_f32 v[vgprValuC+52], s[sgprBeta], v77, v[vgprValuC+52], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+53], s[sgprBeta], v77, v[vgprValuC+53], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+54], s[sgprBeta], v78, v[vgprValuC+54], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+55], s[sgprBeta], v78, v[vgprValuC+55], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+52], v[vgprValuC+52]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+53], v[vgprValuC+53]     // convert C to fp16
v_pack_b32_f16 v52, v[vgprValuC+52], v[vgprValuC+53] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+54], v[vgprValuC+54]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+55], v[vgprValuC+55]     // convert C to fp16
v_pack_b32_f16 v53, v[vgprValuC+54], v[vgprValuC+55] // Pack with neighbor
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #7 (d1,d0,vc1,vc0) = */
/*    (0,14,0,0:vw4); (0,15,0,0:vw4)      */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:224 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,15,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:240 // load C for beta calc

/* rC *= alpha batchEements=[(0, 14, 0, 0), (0, 15, 0, 0)] */
v_mul_f32 v[vgprValuC+56], s[sgprAlpha], v[vgprValuC+56] // *= alpha
v_mul_f32 v[vgprValuC+57], s[sgprAlpha], v[vgprValuC+57] // *= alpha
v_mul_f32 v[vgprValuC+58], s[sgprAlpha], v[vgprValuC+58] // *= alpha
v_mul_f32 v[vgprValuC+59], s[sgprAlpha], v[vgprValuC+59] // *= alpha
v_mul_f32 v[vgprValuC+60], s[sgprAlpha], v[vgprValuC+60] // *= alpha
v_mul_f32 v[vgprValuC+61], s[sgprAlpha], v[vgprValuC+61] // *= alpha
v_mul_f32 v[vgprValuC+62], s[sgprAlpha], v[vgprValuC+62] // *= alpha
v_mul_f32 v[vgprValuC+63], s[sgprAlpha], v[vgprValuC+63] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+56], s[sgprBeta], v75, v[vgprValuC+56], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+57], s[sgprBeta], v75, v[vgprValuC+57], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+58], s[sgprBeta], v76, v[vgprValuC+58], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+59], s[sgprBeta], v76, v[vgprValuC+59], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+56], v[vgprValuC+56]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+57], v[vgprValuC+57]     // convert C to fp16
v_pack_b32_f16 v56, v[vgprValuC+56], v[vgprValuC+57] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+58], v[vgprValuC+58]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+59], v[vgprValuC+59]     // convert C to fp16
v_pack_b32_f16 v57, v[vgprValuC+58], v[vgprValuC+59] // Pack with neighbor
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw
v_fma_mix_f32 v[vgprValuC+60], s[sgprBeta], v77, v[vgprValuC+60], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+61], s[sgprBeta], v77, v[vgprValuC+61], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+62], s[sgprBeta], v78, v[vgprValuC+62], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+63], s[sgprBeta], v78, v[vgprValuC+63], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+60], v[vgprValuC+60]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+61], v[vgprValuC+61]     // convert C to fp16
v_pack_b32_f16 v60, v[vgprValuC+60], v[vgprValuC+61] // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+62], v[vgprValuC+62]     // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+63], v[vgprValuC+63]     // convert C to fp16
v_pack_b32_f16 v61, v[vgprValuC+62], v[vgprValuC+63] // Pack with neighbor
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b128 v[0:3], v71, offset:0                 // storeRemap lr
ds_read_b128 v[8:11], v71, offset:1088             // storeRemap lr
ds_read_b128 v[16:19], v71, offset:2176            // storeRemap lr
ds_read_b128 v[24:27], v71, offset:3264            // storeRemap lr
ds_read_b128 v[32:35], v71, offset:4352            // storeRemap lr
ds_read_b128 v[40:43], v71, offset:5440            // storeRemap lr
ds_read_b128 v[48:51], v71, offset:6528            // storeRemap lr
ds_read_b128 v[56:59], v71, offset:7616            // storeRemap lr

s_waitcnt lgkmcnt(7)                               // wait for LDS read
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v0, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v2, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v2, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v3, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v3, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(6)                               // wait for LDS read
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v8, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v10, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v10, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v11, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v11, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(5)                               // wait for LDS read
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v16, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v18, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v18, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v19, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v19, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(4)                               // wait for LDS read
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v24, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v26, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v26, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v27, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v27, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(3)                               // wait for LDS read
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v32, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v32, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v33, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v33, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v34, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v34, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v35, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v35, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(2)                               // wait for LDS read
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v40, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v40, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v41, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v41, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v42, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v42, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v43, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v43, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(1)                               // wait for LDS read
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v48, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v48, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v49, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v49, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v50, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v50, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v51, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v51, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(0)                               // wait for LDS read
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v56, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v56, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v57, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v57, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 4                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v58, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 5                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v58, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 6                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v59, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 7                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v59, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


