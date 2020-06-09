

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4
.globl Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4
.p2align 8
.type Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4
Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 89 // vgprs
  wavefront_sgpr_count = 92 // sgprs
  compute_pgm_rsrc1_vgprs = 22 // floor((89-1)/4)
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
/* VectorWidth=4 */
/* GlobalLoadVectorWidthA=2, GlobalLoadVectorWidthB=2 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4
    SymbolName: 'Cijk_Alik_Bljk_BBH_MT128x128x32_MI32x32x2x2_SE_K1_SRVW4@kd'
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
      GroupSegmentFixedSize: 50688
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             92
      NumVGPRs:             89
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
.set vgprValuA_X1_I0, 2
.set vgprG2LA, 4
.set vgprValuB_X0_I0, 12
.set vgprValuB_X1_I0, 13
.set vgprG2LB, 14
.set vgprLocalWriteAddrA, 22
.set vgprLocalWriteAddrB, 23
.set vgprGlobalReadOffsetA, 24
.set vgprGlobalReadOffsetB, 25
.set vgprLocalReadAddrA, 26
.set vgprLocalReadAddrB, 27
.set vgprSerial, 88
/* Num VGPR=89 */

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
v_lshlrev_b32 v2, 1, v2                            // 4. K offset: lrKOffset = kIdx * mStride(2)
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
v_lshlrev_b32 v3, 1, v3                            // 4. K offset: lrKOffset = kIdx * mStride(2)
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

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup1] // Compute actual stagger start for this tile
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

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2 */


/* local read inc b */

/* N/A, lro->2 */



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
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4356 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 1 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 2 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4364 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 3 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 4 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4372 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 5 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 6 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+4], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4380 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+5], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 7 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+6], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+7], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 8 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

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
/* sched write - iter 8 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:32768 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32768
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4388 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

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
/* sched write - iter 8 writesPerItem=1 */
s_waitcnt vmcnt(14)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:33856 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 33856
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 9 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(13)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:34944 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 34944
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:36032 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 36032
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 10 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:37120 // lwoA_0_0_4_0 = (0*LSCA)*(MT0I+PAD) + (4*LSPA) = 37120
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4396 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:38208 // lwoA_0_0_5_0 = (0*LSCA)*(MT0I+PAD) + (5*LSPA) = 38208
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 11 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:39296 // lwoA_0_0_6_0 = (0*LSCA)*(MT0I+PAD) + (6*LSPA) = 39296
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:40384 // lwoA_0_0_7_0 = (0*LSCA)*(MT0I+PAD) + (7*LSPA) = 40384
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 12 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:32768 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32768
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4404 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:33920 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 33920
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 13 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:35072 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 35072
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:36224 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 36224
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 14 (localWrite + swap local pointers iteration) */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:37376 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 37376
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4412 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:38528 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 38528
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:39680 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 39680
/* sched write - iter 14 writesPerItem=1 */
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
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]




/* iter 15 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37120 // L -> Reg lro=0 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->2 */

/* local read inc b */
/* N/A, lro->2 */
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


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
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32772 // L -> Reg lro=2 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32772 // L -> Reg lro=2 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37124 // L -> Reg lro=2 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 1 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37128 // L -> Reg lro=4 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 2 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32780 // L -> Reg lro=6 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32780 // L -> Reg lro=6 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37132 // L -> Reg lro=6 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 3 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37136 // L -> Reg lro=8 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 4 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32788 // L -> Reg lro=10 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32788 // L -> Reg lro=10 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37140 // L -> Reg lro=10 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 5 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37144 // L -> Reg lro=12 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 6 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32796 // L -> Reg lro=14 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32796 // L -> Reg lro=14 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+4], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37148 // L -> Reg lro=14 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dword v[vgprG2LB+5], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 7 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+6], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37152 // L -> Reg lro=16 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dword v[vgprG2LB+7], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 8 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32804 // L -> Reg lro=18 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32804 // L -> Reg lro=18 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

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
/* sched write - iter 8 writesPerItem=1 */
s_waitcnt vmcnt(15)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37156 // L -> Reg lro=18 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

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
/* sched write - iter 8 writesPerItem=1 */
s_waitcnt vmcnt(14)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:1088 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 1088
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 9 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(13)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:2176 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 2176
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37160 // L -> Reg lro=20 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(12)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:3264 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 3264
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 10 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32812 // L -> Reg lro=22 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32812 // L -> Reg lro=22 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:4352 // lwoA_0_0_4_0 = (0*LSCA)*(MT0I+PAD) + (4*LSPA) = 4352
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37164 // L -> Reg lro=22 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:5440 // lwoA_0_0_5_0 = (0*LSCA)*(MT0I+PAD) + (5*LSPA) = 5440
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 11 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:6528 // lwoA_0_0_6_0 = (0*LSCA)*(MT0I+PAD) + (6*LSPA) = 6528
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37168 // L -> Reg lro=24 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:7616 // lwoA_0_0_7_0 = (0*LSCA)*(MT0I+PAD) + (7*LSPA) = 7616
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 12 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32820 // L -> Reg lro=26 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32820 // L -> Reg lro=26 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37172 // L -> Reg lro=26 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:1152 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 13 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:2304 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 2304
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37176 // L -> Reg lro=28 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:3456 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 3456
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 14 (localWrite + swap local pointers iteration) */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32828 // L -> Reg lro=30 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32828 // L -> Reg lro=30 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:4608 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 4608
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37180 // L -> Reg lro=30 swapByteOffset=32768 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:5760 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 5760
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:6912 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 6912
/* sched write - iter 14 writesPerItem=1 */
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
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]




/* iter 15 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->2 */

/* local read inc b */
/* N/A, lro->2 */
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


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

s_cmp_eq_u32 s[sgprAlpha], 1.0                     // Alpha == 1.0 ?
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

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4356 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->4 */


/* local read inc b */

/* N/A, lro->4 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->6 */


/* local read inc b */

/* N/A, lro->6 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4364 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->10 */


/* local read inc b */

/* N/A, lro->10 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4372 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->14 */


/* local read inc b */

/* N/A, lro->14 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4380 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->18 */


/* local read inc b */

/* N/A, lro->18 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4388 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->22 */


/* local read inc b */

/* N/A, lro->22 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4396 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->26 */


/* local read inc b */

/* N/A, lro->26 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4404 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->30 */


/* local read inc b */

/* N/A, lro->30 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4412 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 15 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]

/* Stores for OptNLL */
s_nop 16

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 28-64 from pool */
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
v_mov_b32 v74, 0x84                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v68, v74                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v75, 0x5, v67                        // tid / matrixInstM
v_lshlrev_b32 v75, 0x2, v75                        // lds coord0 offset *= 4 (each thread hold 4 element)
_v_add_lshl_u32 v70, v72, v75, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v68, 0x5, v67                        // tid / nThreadPerCol
v_add_u32 v69, v76, v68                            // coord1 offset in MacroTile
v_mov_b32 v74, 0x84                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v69, v74                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v75, 0x1f, v67                           // coord0 offset of LDS for each thread
v_lshlrev_b32 v75, 0x2, v75                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v71, v72, v75, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v76, 6, v[vgprSerial]                // v76 = v[vgprSerial] / 64
v_and_b32 v73, 63, v[vgprSerial]                   // v73 = v[vgprSerial] % 64
v_mul_lo_u32 v76, 0x20, v76                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v73, 0x5, v73                        // tid / nThreadPerCol
v_add_u32 v69, v76, v73                            // coord1 offset in MacroTile
s_mul_i32 s80, 0x80, s[sgprWorkGroup0]             // s80 = wg0*MT0
v_add_co_u32 v67, vcc, s80, v75                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s81, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v68, vcc, s81, v69                   // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start
v_mov_b32 v75, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v76, 0x7fff0000                          // fp32 Nan
v_mov_b32 v77, 0x7fff                              // rounding bias for bfloat16

/* store element 0 : (0, 0, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v74, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+0], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v74, v76, s[80:81]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v74, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+1], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v74, v76, s[80:81]   // 
v_and_or_b32 v0, v[vgprValuC+1], v75, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v74, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+2], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v74, v76, s[80:81]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v74, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+3], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v74, v76, s[80:81]   // 
v_and_or_b32 v1, v[vgprValuC+3], v75, v[vgprValuC+2] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v72, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw

/* store element 1 : (0, 1, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v74, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+4], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v74, v76, s[80:81]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v74, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+5], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v74, v76, s[80:81]   // 
v_and_or_b32 v4, v[vgprValuC+5], v75, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v74, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+6], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v74, v76, s[80:81]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v74, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+7], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v74, v76, s[80:81]   // 
v_and_or_b32 v5, v[vgprValuC+7], v75, v[vgprValuC+6] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw

/* store element 2 : (0, 2, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v74, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+8], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v74, v76, s[80:81]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v74, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+9], v74, v77           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v74, v76, s[80:81]   // 
v_and_or_b32 v8, v[vgprValuC+9], v75, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v74, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+10], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v74, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+11], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v74, v76, s[80:81]  // 
v_and_or_b32 v9, v[vgprValuC+11], v75, v[vgprValuC+10] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw

/* store element 3 : (0, 3, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v74, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+12], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v74, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+13], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v74, v76, s[80:81]  // 
v_and_or_b32 v12, v[vgprValuC+13], v75, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v74, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+14], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v74, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+15], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v74, v76, s[80:81]  // 
v_and_or_b32 v13, v[vgprValuC+15], v75, v[vgprValuC+14] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw

/* store element 4 : (0, 4, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v74, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+16], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v74, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+17], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v74, v76, s[80:81]  // 
v_and_or_b32 v16, v[vgprValuC+17], v75, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v74, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+18], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v74, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+19], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v74, v76, s[80:81]  // 
v_and_or_b32 v17, v[vgprValuC+19], v75, v[vgprValuC+18] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw

/* store element 5 : (0, 5, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v74, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+20], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v74, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+21], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v74, v76, s[80:81]  // 
v_and_or_b32 v20, v[vgprValuC+21], v75, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v74, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+22], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v74, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+23], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v74, v76, s[80:81]  // 
v_and_or_b32 v21, v[vgprValuC+23], v75, v[vgprValuC+22] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw

/* store element 6 : (0, 6, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v74, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+24], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v74, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+25], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v74, v76, s[80:81]  // 
v_and_or_b32 v24, v[vgprValuC+25], v75, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v74, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+26], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v74, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+27], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v74, v76, s[80:81]  // 
v_and_or_b32 v25, v[vgprValuC+27], v75, v[vgprValuC+26] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw

/* store element 7 : (0, 7, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v74, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+28], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v74, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+29], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v74, v76, s[80:81]  // 
v_and_or_b32 v28, v[vgprValuC+29], v75, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v74, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+30], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v74, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+31], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v74, v76, s[80:81]  // 
v_and_or_b32 v29, v[vgprValuC+31], v75, v[vgprValuC+30] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw

/* store element 8 : (0, 8, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+32], v[vgprValuC+32] // check Nan
v_bfe_u32 v74, v[vgprValuC+32], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+32], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+32], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+32], 16, v[vgprValuC+32] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+33], v[vgprValuC+33] // check Nan
v_bfe_u32 v74, v[vgprValuC+33], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+33], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+33], v74, v76, s[80:81]  // 
v_and_or_b32 v32, v[vgprValuC+33], v75, v[vgprValuC+32] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+34], v[vgprValuC+34] // check Nan
v_bfe_u32 v74, v[vgprValuC+34], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+34], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+34], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+34], 16, v[vgprValuC+34] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+35], v[vgprValuC+35] // check Nan
v_bfe_u32 v74, v[vgprValuC+35], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+35], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+35], v74, v76, s[80:81]  // 
v_and_or_b32 v33, v[vgprValuC+35], v75, v[vgprValuC+34] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw

/* store element 9 : (0, 9, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+36], v[vgprValuC+36] // check Nan
v_bfe_u32 v74, v[vgprValuC+36], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+36], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+36], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+36], 16, v[vgprValuC+36] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+37], v[vgprValuC+37] // check Nan
v_bfe_u32 v74, v[vgprValuC+37], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+37], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+37], v74, v76, s[80:81]  // 
v_and_or_b32 v36, v[vgprValuC+37], v75, v[vgprValuC+36] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+38], v[vgprValuC+38] // check Nan
v_bfe_u32 v74, v[vgprValuC+38], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+38], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+38], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+38], 16, v[vgprValuC+38] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+39], v[vgprValuC+39] // check Nan
v_bfe_u32 v74, v[vgprValuC+39], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+39], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+39], v74, v76, s[80:81]  // 
v_and_or_b32 v37, v[vgprValuC+39], v75, v[vgprValuC+38] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw

/* store element 10 : (0, 10, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+40], v[vgprValuC+40] // check Nan
v_bfe_u32 v74, v[vgprValuC+40], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+40], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+40], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+40], 16, v[vgprValuC+40] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+41], v[vgprValuC+41] // check Nan
v_bfe_u32 v74, v[vgprValuC+41], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+41], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+41], v74, v76, s[80:81]  // 
v_and_or_b32 v40, v[vgprValuC+41], v75, v[vgprValuC+40] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+42], v[vgprValuC+42] // check Nan
v_bfe_u32 v74, v[vgprValuC+42], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+42], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+42], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+42], 16, v[vgprValuC+42] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+43], v[vgprValuC+43] // check Nan
v_bfe_u32 v74, v[vgprValuC+43], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+43], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+43], v74, v76, s[80:81]  // 
v_and_or_b32 v41, v[vgprValuC+43], v75, v[vgprValuC+42] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw

/* store element 11 : (0, 11, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+44], v[vgprValuC+44] // check Nan
v_bfe_u32 v74, v[vgprValuC+44], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+44], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+44], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+44], 16, v[vgprValuC+44] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+45], v[vgprValuC+45] // check Nan
v_bfe_u32 v74, v[vgprValuC+45], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+45], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+45], v74, v76, s[80:81]  // 
v_and_or_b32 v44, v[vgprValuC+45], v75, v[vgprValuC+44] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+46], v[vgprValuC+46] // check Nan
v_bfe_u32 v74, v[vgprValuC+46], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+46], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+46], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+46], 16, v[vgprValuC+46] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+47], v[vgprValuC+47] // check Nan
v_bfe_u32 v74, v[vgprValuC+47], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+47], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+47], v74, v76, s[80:81]  // 
v_and_or_b32 v45, v[vgprValuC+47], v75, v[vgprValuC+46] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw

/* store element 12 : (0, 12, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+48], v[vgprValuC+48] // check Nan
v_bfe_u32 v74, v[vgprValuC+48], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+48], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+48], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+48], 16, v[vgprValuC+48] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+49], v[vgprValuC+49] // check Nan
v_bfe_u32 v74, v[vgprValuC+49], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+49], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+49], v74, v76, s[80:81]  // 
v_and_or_b32 v48, v[vgprValuC+49], v75, v[vgprValuC+48] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+50], v[vgprValuC+50] // check Nan
v_bfe_u32 v74, v[vgprValuC+50], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+50], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+50], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+50], 16, v[vgprValuC+50] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+51], v[vgprValuC+51] // check Nan
v_bfe_u32 v74, v[vgprValuC+51], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+51], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+51], v74, v76, s[80:81]  // 
v_and_or_b32 v49, v[vgprValuC+51], v75, v[vgprValuC+50] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw

/* store element 13 : (0, 13, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+52], v[vgprValuC+52] // check Nan
v_bfe_u32 v74, v[vgprValuC+52], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+52], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+52], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+52], 16, v[vgprValuC+52] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+53], v[vgprValuC+53] // check Nan
v_bfe_u32 v74, v[vgprValuC+53], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+53], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+53], v74, v76, s[80:81]  // 
v_and_or_b32 v52, v[vgprValuC+53], v75, v[vgprValuC+52] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+54], v[vgprValuC+54] // check Nan
v_bfe_u32 v74, v[vgprValuC+54], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+54], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+54], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+54], 16, v[vgprValuC+54] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+55], v[vgprValuC+55] // check Nan
v_bfe_u32 v74, v[vgprValuC+55], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+55], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+55], v74, v76, s[80:81]  // 
v_and_or_b32 v53, v[vgprValuC+55], v75, v[vgprValuC+54] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw

/* store element 14 : (0, 14, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+56], v[vgprValuC+56] // check Nan
v_bfe_u32 v74, v[vgprValuC+56], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+56], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+56], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+56], 16, v[vgprValuC+56] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+57], v[vgprValuC+57] // check Nan
v_bfe_u32 v74, v[vgprValuC+57], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+57], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+57], v74, v76, s[80:81]  // 
v_and_or_b32 v56, v[vgprValuC+57], v75, v[vgprValuC+56] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+58], v[vgprValuC+58] // check Nan
v_bfe_u32 v74, v[vgprValuC+58], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+58], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+58], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+58], 16, v[vgprValuC+58] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+59], v[vgprValuC+59] // check Nan
v_bfe_u32 v74, v[vgprValuC+59], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+59], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+59], v74, v76, s[80:81]  // 
v_and_or_b32 v57, v[vgprValuC+59], v75, v[vgprValuC+58] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw

/* store element 15 : (0, 15, 0, 0) */
v_cmp_u_f32 s[80:81], v[vgprValuC+60], v[vgprValuC+60] // check Nan
v_bfe_u32 v74, v[vgprValuC+60], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+60], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+60], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+60], 16, v[vgprValuC+60] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+61], v[vgprValuC+61] // check Nan
v_bfe_u32 v74, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+61], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v74, v76, s[80:81]  // 
v_and_or_b32 v60, v[vgprValuC+61], v75, v[vgprValuC+60] // pack two bf16 to dword
v_cmp_u_f32 s[80:81], v[vgprValuC+62], v[vgprValuC+62] // check Nan
v_bfe_u32 v74, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+62], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v74, v76, s[80:81]  // 
v_lshrrev_b32 v[vgprValuC+62], 16, v[vgprValuC+62] // convert C to bf16
v_cmp_u_f32 s[80:81], v[vgprValuC+63], v[vgprValuC+63] // check Nan
v_bfe_u32 v74, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v74, v[vgprValuC+63], v74, v77          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v74, v76, s[80:81]  // 
v_and_or_b32 v61, v[vgprValuC+63], v75, v[vgprValuC+62] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,15,0) */
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* StoreRemap: last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v71, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v71, offset:528                // storeRemap lr
ds_read_b64 v[8:9], v71, offset:1056               // storeRemap lr
ds_read_b64 v[12:13], v71, offset:1584             // storeRemap lr
ds_read_b64 v[16:17], v71, offset:2112             // storeRemap lr
ds_read_b64 v[20:21], v71, offset:2640             // storeRemap lr
ds_read_b64 v[24:25], v71, offset:3168             // storeRemap lr
ds_read_b64 v[28:29], v71, offset:3696             // storeRemap lr
ds_read_b64 v[32:33], v71, offset:4224             // storeRemap lr
ds_read_b64 v[36:37], v71, offset:4752             // storeRemap lr
ds_read_b64 v[40:41], v71, offset:5280             // storeRemap lr
ds_read_b64 v[44:45], v71, offset:5808             // storeRemap lr
ds_read_b64 v[48:49], v71, offset:6336             // storeRemap lr
ds_read_b64 v[52:53], v71, offset:6864             // storeRemap lr
ds_read_b64 v[56:57], v71, offset:7392             // storeRemap lr
ds_read_b64 v[60:61], v71, offset:7920             // storeRemap lr

v_mov_b32 v78, v69                                 // coord1
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(15)                              // wait for LDS read
buffer_store_dwordx2 v[0:1], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 2                              // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(14)                              // wait for LDS read
buffer_store_dwordx2 v[4:5], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(13)                              // wait for LDS read
buffer_store_dwordx2 v[8:9], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 6                              // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(12)                              // wait for LDS read
buffer_store_dwordx2 v[12:13], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(11)                              // wait for LDS read
buffer_store_dwordx2 v[16:17], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 10                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(10)                              // wait for LDS read
buffer_store_dwordx2 v[20:21], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(9)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 14                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(8)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[32:33], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 18                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[36:37], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[40:41], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 22                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[44:45], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[48:49], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 26                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[52:53], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[56:57], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v78, v69, 30                             // coord1 += nColPerLoad
v_mul_lo_u32 v78, v78, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v78, v78, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[60:61], v78, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D


s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4356 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->4 */


/* local read inc b */

/* N/A, lro->4 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->6 */


/* local read inc b */

/* N/A, lro->6 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4364 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->10 */


/* local read inc b */

/* N/A, lro->10 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4372 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->14 */


/* local read inc b */

/* N/A, lro->14 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4380 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->18 */


/* local read inc b */

/* N/A, lro->18 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4388 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->22 */


/* local read inc b */

/* N/A, lro->22 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4396 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->26 */


/* local read inc b */

/* N/A, lro->26 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4404 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->30 */


/* local read inc b */

/* N/A, lro->30 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4412 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* iter 15 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[32:63]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 31, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 32
s_and_b32 s[sgprNumRemainderSumElementsL], 1, s[sgprLoopCounterL] // s[sgprNumRemainderSumElementsL] = s[sgprLoopCounterL] % 2
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
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v28 // HasEccHalf: pack
/* g2l=1, load component 0 */
buffer_load_short_d16 v[vgprG2LA+1+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load half buffer value
/* g2l=1, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+1+0], v[vgprG2LA+1+0], v28 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v28 // HasEccHalf: pack
/* g2l=3, load component 0 */
buffer_load_short_d16 v[vgprG2LA+3+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load half buffer value
/* g2l=3, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+3+0], v[vgprG2LA+3+0], v28 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v28 // HasEccHalf: pack
/* g2l=5, load component 0 */
buffer_load_short_d16 v[vgprG2LA+5+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // load half buffer value
/* g2l=5, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+5+0], v[vgprG2LA+5+0], v28 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v28 // HasEccHalf: pack
/* g2l=7, load component 0 */
buffer_load_short_d16 v[vgprG2LA+7+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // load half buffer value
/* g2l=7, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+7+0], v[vgprG2LA+7+0], v28 // HasEccHalf: pack


/* Update M0 for DTLDS */



/* global read b */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v28 // HasEccHalf: pack
/* g2l=1, load component 0 */
buffer_load_short_d16 v[vgprG2LB+1+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load half buffer value
/* g2l=1, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+1+0], v[vgprG2LB+1+0], v28 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v28 // HasEccHalf: pack
/* g2l=3, load component 0 */
buffer_load_short_d16 v[vgprG2LB+3+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load half buffer value
/* g2l=3, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+3+0], v[vgprG2LB+3+0], v28 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v28 // HasEccHalf: pack
/* g2l=5, load component 0 */
buffer_load_short_d16 v[vgprG2LB+5+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // load half buffer value
/* g2l=5, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+5+0], v[vgprG2LB+5+0], v28 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v28 // HasEccHalf: pack
/* g2l=7, load component 0 */
buffer_load_short_d16 v[vgprG2LB+7+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // load half buffer value
/* g2l=7, load component 1 */
buffer_load_short_d16_hi v28, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+7+0], v[vgprG2LB+7+0], v28 // HasEccHalf: pack

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

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s80, 0x4                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s80, v[vgprLocalReadAddrA] // lrA += 4 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s80, 0x4                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s80, v[vgprLocalReadAddrB] // lrB += 4 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_and_b32 v28, 63, v[vgprSerial]                   // v28 = v[vgprSerial] % 64
v_lshrrev_b32 v28, 6, v28                          // v28 = v28 / 64
v_lshlrev_b32 v28, 1, v28                          // v28 = v28 * 2
v_cmp_ge_i32 s[80:81], v28, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+1+0], v[vgprValuA_X0_I0+1+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[80:81] // set 0 if K_idx >= sizeL
v_sub_u32 v28, s[sgprLoopCounterL], v28            // get distance between size and k index
v_cmp_lt_i32 s[80:81], v28, 2                      // set partial 0 if distance less than input per thread
s_and_b32 s82, s[sgprLoopCounterL], 1              // get inputs for edge thread
s_sub_u32 s82, 2, s82                              // use shift to fill 0 for outside element
s_lshl_b32 s82, s82, 4                             // use shift to fill 0 for outside element
v_lshlrev_b32 v29, s82, v[vgprValuA_X0_I0+0]       // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], v29, s[80:81] // 
v_lshlrev_b32 v29, s82, v[vgprValuA_X0_I0+1]       // 
v_cndmask_b32 v[vgprValuA_X0_I0+1+0], v[vgprValuA_X0_I0+1+0], v29, s[80:81] // 
v_lshlrev_b32 v29, s82, v[vgprValuB_X0_I0+0]       // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], v29, s[80:81] // 
s_nop 1
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]
v_mfma_f32_32x32x2bf16 a[32:63], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[32:63]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x2 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x2 // inc counterL
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

/* remove the rest of C-tile 28-64 from pool */
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
v_mov_b32 v74, 0x84                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v68, v74                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v75, 0x5, v67                        // tid / matrixInstM
v_lshlrev_b32 v75, 0x2, v75                        // lds coord0 offset *= 4 (each thread hold 4 element)
_v_add_lshl_u32 v70, v72, v75, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v68, 0x5, v67                        // tid / nThreadPerCol
v_add_u32 v69, v76, v68                            // coord1 offset in MacroTile
v_mov_b32 v74, 0x84                                // lds stride = MT0 + PAD
v_mul_lo_u32 v72, v69, v74                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v75, 0x1f, v67                           // coord0 offset of LDS for each thread
v_lshlrev_b32 v75, 0x2, v75                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v71, v72, v75, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v76, 6, v[vgprSerial]                // v76 = v[vgprSerial] / 64
v_and_b32 v73, 63, v[vgprSerial]                   // v73 = v[vgprSerial] % 64
v_mul_lo_u32 v76, 0x20, v76                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v73, 0x5, v73                        // tid / nThreadPerCol
v_add_u32 v69, v76, v73                            // coord1 offset in MacroTile
s_mul_i32 s54, 0x80, s[sgprWorkGroup0]             // s54 = wg0*MT0
v_add_co_u32 v67, vcc, s54, v75                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s55, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v68, vcc, s55, v69                   // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start


/* not-LocalSplitU: global write */

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
v_mov_b32 v76, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v77, 0x7fff0000                          // fp32 Nan
v_mov_b32 v78, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v75, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+0], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v75, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+1], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v75, v77, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v76, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v75, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+2], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v75, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+3], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v75, v77, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v76, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v75, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+4], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v75, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+5], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v75, v77, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v76, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v75, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+6], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v75, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+7], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v75, v77, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v76, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v75, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+8], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v75, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+9], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v75, v77, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v76, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v75, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+10], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v75, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+11], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v75, v77, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v76, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v75, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+12], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v75, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+13], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v75, v77, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v76, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v75, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+14], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v75, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+15], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v75, v77, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v76, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v75, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+16], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v75, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+17], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v75, v77, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v76, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v75, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+18], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v75, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+19], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v75, v77, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v76, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v75, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+20], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v75, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+21], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v75, v77, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v76, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v75, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+22], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v75, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+23], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v75, v77, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v76, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v75, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+24], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v75, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+25], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v75, v77, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v76, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v75, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+26], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v75, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+27], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v75, v77, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v76, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v75, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+28], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v75, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+29], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v75, v77, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v76, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v75, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+30], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v75, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+31], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v75, v77, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v76, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+32], v[vgprValuC+32] // check Nan
v_bfe_u32 v75, v[vgprValuC+32], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+32], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+32], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+32], 16, v[vgprValuC+32] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+33], v[vgprValuC+33] // check Nan
v_bfe_u32 v75, v[vgprValuC+33], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+33], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+33], v75, v77, s[54:55]  // 
v_and_or_b32 v32, v[vgprValuC+33], v76, v[vgprValuC+32] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+34], v[vgprValuC+34] // check Nan
v_bfe_u32 v75, v[vgprValuC+34], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+34], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+34], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+34], 16, v[vgprValuC+34] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+35], v[vgprValuC+35] // check Nan
v_bfe_u32 v75, v[vgprValuC+35], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+35], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+35], v75, v77, s[54:55]  // 
v_and_or_b32 v33, v[vgprValuC+35], v76, v[vgprValuC+34] // pack two bf16 to dword
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+36], v[vgprValuC+36] // check Nan
v_bfe_u32 v75, v[vgprValuC+36], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+36], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+36], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+36], 16, v[vgprValuC+36] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+37], v[vgprValuC+37] // check Nan
v_bfe_u32 v75, v[vgprValuC+37], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+37], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+37], v75, v77, s[54:55]  // 
v_and_or_b32 v36, v[vgprValuC+37], v76, v[vgprValuC+36] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+38], v[vgprValuC+38] // check Nan
v_bfe_u32 v75, v[vgprValuC+38], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+38], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+38], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+38], 16, v[vgprValuC+38] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+39], v[vgprValuC+39] // check Nan
v_bfe_u32 v75, v[vgprValuC+39], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+39], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+39], v75, v77, s[54:55]  // 
v_and_or_b32 v37, v[vgprValuC+39], v76, v[vgprValuC+38] // pack two bf16 to dword
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+40], v[vgprValuC+40] // check Nan
v_bfe_u32 v75, v[vgprValuC+40], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+40], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+40], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+40], 16, v[vgprValuC+40] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+41], v[vgprValuC+41] // check Nan
v_bfe_u32 v75, v[vgprValuC+41], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+41], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+41], v75, v77, s[54:55]  // 
v_and_or_b32 v40, v[vgprValuC+41], v76, v[vgprValuC+40] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+42], v[vgprValuC+42] // check Nan
v_bfe_u32 v75, v[vgprValuC+42], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+42], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+42], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+42], 16, v[vgprValuC+42] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+43], v[vgprValuC+43] // check Nan
v_bfe_u32 v75, v[vgprValuC+43], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+43], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+43], v75, v77, s[54:55]  // 
v_and_or_b32 v41, v[vgprValuC+43], v76, v[vgprValuC+42] // pack two bf16 to dword
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+44], v[vgprValuC+44] // check Nan
v_bfe_u32 v75, v[vgprValuC+44], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+44], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+44], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+44], 16, v[vgprValuC+44] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+45], v[vgprValuC+45] // check Nan
v_bfe_u32 v75, v[vgprValuC+45], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+45], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+45], v75, v77, s[54:55]  // 
v_and_or_b32 v44, v[vgprValuC+45], v76, v[vgprValuC+44] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+46], v[vgprValuC+46] // check Nan
v_bfe_u32 v75, v[vgprValuC+46], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+46], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+46], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+46], 16, v[vgprValuC+46] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+47], v[vgprValuC+47] // check Nan
v_bfe_u32 v75, v[vgprValuC+47], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+47], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+47], v75, v77, s[54:55]  // 
v_and_or_b32 v45, v[vgprValuC+47], v76, v[vgprValuC+46] // pack two bf16 to dword
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+48], v[vgprValuC+48] // check Nan
v_bfe_u32 v75, v[vgprValuC+48], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+48], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+48], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+48], 16, v[vgprValuC+48] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+49], v[vgprValuC+49] // check Nan
v_bfe_u32 v75, v[vgprValuC+49], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+49], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+49], v75, v77, s[54:55]  // 
v_and_or_b32 v48, v[vgprValuC+49], v76, v[vgprValuC+48] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+50], v[vgprValuC+50] // check Nan
v_bfe_u32 v75, v[vgprValuC+50], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+50], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+50], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+50], 16, v[vgprValuC+50] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+51], v[vgprValuC+51] // check Nan
v_bfe_u32 v75, v[vgprValuC+51], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+51], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+51], v75, v77, s[54:55]  // 
v_and_or_b32 v49, v[vgprValuC+51], v76, v[vgprValuC+50] // pack two bf16 to dword
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+52], v[vgprValuC+52] // check Nan
v_bfe_u32 v75, v[vgprValuC+52], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+52], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+52], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+52], 16, v[vgprValuC+52] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+53], v[vgprValuC+53] // check Nan
v_bfe_u32 v75, v[vgprValuC+53], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+53], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+53], v75, v77, s[54:55]  // 
v_and_or_b32 v52, v[vgprValuC+53], v76, v[vgprValuC+52] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+54], v[vgprValuC+54] // check Nan
v_bfe_u32 v75, v[vgprValuC+54], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+54], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+54], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+54], 16, v[vgprValuC+54] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+55], v[vgprValuC+55] // check Nan
v_bfe_u32 v75, v[vgprValuC+55], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+55], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+55], v75, v77, s[54:55]  // 
v_and_or_b32 v53, v[vgprValuC+55], v76, v[vgprValuC+54] // pack two bf16 to dword
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+56], v[vgprValuC+56] // check Nan
v_bfe_u32 v75, v[vgprValuC+56], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+56], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+56], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+56], 16, v[vgprValuC+56] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+57], v[vgprValuC+57] // check Nan
v_bfe_u32 v75, v[vgprValuC+57], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+57], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+57], v75, v77, s[54:55]  // 
v_and_or_b32 v56, v[vgprValuC+57], v76, v[vgprValuC+56] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+58], v[vgprValuC+58] // check Nan
v_bfe_u32 v75, v[vgprValuC+58], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+58], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+58], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+58], 16, v[vgprValuC+58] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+59], v[vgprValuC+59] // check Nan
v_bfe_u32 v75, v[vgprValuC+59], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+59], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+59], v75, v77, s[54:55]  // 
v_and_or_b32 v57, v[vgprValuC+59], v76, v[vgprValuC+58] // pack two bf16 to dword
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+60], v[vgprValuC+60] // check Nan
v_bfe_u32 v75, v[vgprValuC+60], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+60], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+60], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+60], 16, v[vgprValuC+60] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+61], v[vgprValuC+61] // check Nan
v_bfe_u32 v75, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+61], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v75, v77, s[54:55]  // 
v_and_or_b32 v60, v[vgprValuC+61], v76, v[vgprValuC+60] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+62], v[vgprValuC+62] // check Nan
v_bfe_u32 v75, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+62], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+62], 16, v[vgprValuC+62] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+63], v[vgprValuC+63] // check Nan
v_bfe_u32 v75, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+63], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v75, v77, s[54:55]  // 
v_and_or_b32 v61, v[vgprValuC+63], v76, v[vgprValuC+62] // pack two bf16 to dword
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v71, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v71, offset:528                // storeRemap lr
ds_read_b64 v[8:9], v71, offset:1056               // storeRemap lr
ds_read_b64 v[12:13], v71, offset:1584             // storeRemap lr
ds_read_b64 v[16:17], v71, offset:2112             // storeRemap lr
ds_read_b64 v[20:21], v71, offset:2640             // storeRemap lr
ds_read_b64 v[24:25], v71, offset:3168             // storeRemap lr
ds_read_b64 v[28:29], v71, offset:3696             // storeRemap lr
ds_read_b64 v[32:33], v71, offset:4224             // storeRemap lr
ds_read_b64 v[36:37], v71, offset:4752             // storeRemap lr
ds_read_b64 v[40:41], v71, offset:5280             // storeRemap lr
ds_read_b64 v[44:45], v71, offset:5808             // storeRemap lr
ds_read_b64 v[48:49], v71, offset:6336             // storeRemap lr
ds_read_b64 v[52:53], v71, offset:6864             // storeRemap lr
ds_read_b64 v[56:57], v71, offset:7392             // storeRemap lr
ds_read_b64 v[60:61], v71, offset:7920             // storeRemap lr

v_mov_b32 v79, v69                                 // coord1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(15)                              // wait for LDS read
buffer_store_dwordx2 v[0:1], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 2                              // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(14)                              // wait for LDS read
buffer_store_dwordx2 v[4:5], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(13)                              // wait for LDS read
buffer_store_dwordx2 v[8:9], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 6                              // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(12)                              // wait for LDS read
buffer_store_dwordx2 v[12:13], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(11)                              // wait for LDS read
buffer_store_dwordx2 v[16:17], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 10                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(10)                              // wait for LDS read
buffer_store_dwordx2 v[20:21], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(9)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 14                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(8)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[32:33], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 18                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[36:37], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[40:41], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 22                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[44:45], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[48:49], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 26                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[52:53], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[56:57], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v79, v69, 30                             // coord1 += nColPerLoad
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[60:61], v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

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
v_mov_b32 v76, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v77, 0x7fff0000                          // fp32 Nan
v_mov_b32 v78, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v75, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+0], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v75, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+1], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v75, v77, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v76, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v75, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+2], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v75, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+3], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v75, v77, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v76, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v75, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+4], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v75, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+5], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v75, v77, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v76, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v75, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+6], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v75, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+7], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v75, v77, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v76, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v75, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+8], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v75, v77, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v75, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+9], v75, v78           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v75, v77, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v76, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v75, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+10], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v75, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+11], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v75, v77, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v76, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v75, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+12], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v75, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+13], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v75, v77, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v76, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v75, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+14], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v75, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+15], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v75, v77, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v76, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v75, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+16], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v75, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+17], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v75, v77, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v76, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v75, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+18], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v75, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+19], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v75, v77, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v76, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v75, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+20], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v75, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+21], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v75, v77, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v76, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v75, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+22], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v75, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+23], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v75, v77, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v76, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v75, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+24], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v75, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+25], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v75, v77, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v76, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v75, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+26], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v75, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+27], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v75, v77, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v76, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v75, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+28], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v75, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+29], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v75, v77, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v76, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v75, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+30], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v75, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+31], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v75, v77, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v76, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+32], v[vgprValuC+32] // check Nan
v_bfe_u32 v75, v[vgprValuC+32], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+32], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+32], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+32], 16, v[vgprValuC+32] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+33], v[vgprValuC+33] // check Nan
v_bfe_u32 v75, v[vgprValuC+33], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+33], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+33], v75, v77, s[54:55]  // 
v_and_or_b32 v32, v[vgprValuC+33], v76, v[vgprValuC+32] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+34], v[vgprValuC+34] // check Nan
v_bfe_u32 v75, v[vgprValuC+34], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+34], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+34], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+34], 16, v[vgprValuC+34] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+35], v[vgprValuC+35] // check Nan
v_bfe_u32 v75, v[vgprValuC+35], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+35], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+35], v75, v77, s[54:55]  // 
v_and_or_b32 v33, v[vgprValuC+35], v76, v[vgprValuC+34] // pack two bf16 to dword
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+36], v[vgprValuC+36] // check Nan
v_bfe_u32 v75, v[vgprValuC+36], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+36], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+36], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+36], 16, v[vgprValuC+36] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+37], v[vgprValuC+37] // check Nan
v_bfe_u32 v75, v[vgprValuC+37], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+37], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+37], v75, v77, s[54:55]  // 
v_and_or_b32 v36, v[vgprValuC+37], v76, v[vgprValuC+36] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+38], v[vgprValuC+38] // check Nan
v_bfe_u32 v75, v[vgprValuC+38], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+38], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+38], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+38], 16, v[vgprValuC+38] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+39], v[vgprValuC+39] // check Nan
v_bfe_u32 v75, v[vgprValuC+39], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+39], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+39], v75, v77, s[54:55]  // 
v_and_or_b32 v37, v[vgprValuC+39], v76, v[vgprValuC+38] // pack two bf16 to dword
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+40], v[vgprValuC+40] // check Nan
v_bfe_u32 v75, v[vgprValuC+40], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+40], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+40], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+40], 16, v[vgprValuC+40] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+41], v[vgprValuC+41] // check Nan
v_bfe_u32 v75, v[vgprValuC+41], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+41], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+41], v75, v77, s[54:55]  // 
v_and_or_b32 v40, v[vgprValuC+41], v76, v[vgprValuC+40] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+42], v[vgprValuC+42] // check Nan
v_bfe_u32 v75, v[vgprValuC+42], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+42], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+42], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+42], 16, v[vgprValuC+42] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+43], v[vgprValuC+43] // check Nan
v_bfe_u32 v75, v[vgprValuC+43], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+43], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+43], v75, v77, s[54:55]  // 
v_and_or_b32 v41, v[vgprValuC+43], v76, v[vgprValuC+42] // pack two bf16 to dword
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+44], v[vgprValuC+44] // check Nan
v_bfe_u32 v75, v[vgprValuC+44], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+44], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+44], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+44], 16, v[vgprValuC+44] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+45], v[vgprValuC+45] // check Nan
v_bfe_u32 v75, v[vgprValuC+45], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+45], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+45], v75, v77, s[54:55]  // 
v_and_or_b32 v44, v[vgprValuC+45], v76, v[vgprValuC+44] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+46], v[vgprValuC+46] // check Nan
v_bfe_u32 v75, v[vgprValuC+46], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+46], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+46], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+46], 16, v[vgprValuC+46] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+47], v[vgprValuC+47] // check Nan
v_bfe_u32 v75, v[vgprValuC+47], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+47], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+47], v75, v77, s[54:55]  // 
v_and_or_b32 v45, v[vgprValuC+47], v76, v[vgprValuC+46] // pack two bf16 to dword
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+48], v[vgprValuC+48] // check Nan
v_bfe_u32 v75, v[vgprValuC+48], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+48], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+48], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+48], 16, v[vgprValuC+48] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+49], v[vgprValuC+49] // check Nan
v_bfe_u32 v75, v[vgprValuC+49], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+49], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+49], v75, v77, s[54:55]  // 
v_and_or_b32 v48, v[vgprValuC+49], v76, v[vgprValuC+48] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+50], v[vgprValuC+50] // check Nan
v_bfe_u32 v75, v[vgprValuC+50], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+50], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+50], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+50], 16, v[vgprValuC+50] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+51], v[vgprValuC+51] // check Nan
v_bfe_u32 v75, v[vgprValuC+51], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+51], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+51], v75, v77, s[54:55]  // 
v_and_or_b32 v49, v[vgprValuC+51], v76, v[vgprValuC+50] // pack two bf16 to dword
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+52], v[vgprValuC+52] // check Nan
v_bfe_u32 v75, v[vgprValuC+52], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+52], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+52], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+52], 16, v[vgprValuC+52] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+53], v[vgprValuC+53] // check Nan
v_bfe_u32 v75, v[vgprValuC+53], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+53], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+53], v75, v77, s[54:55]  // 
v_and_or_b32 v52, v[vgprValuC+53], v76, v[vgprValuC+52] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+54], v[vgprValuC+54] // check Nan
v_bfe_u32 v75, v[vgprValuC+54], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+54], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+54], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+54], 16, v[vgprValuC+54] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+55], v[vgprValuC+55] // check Nan
v_bfe_u32 v75, v[vgprValuC+55], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+55], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+55], v75, v77, s[54:55]  // 
v_and_or_b32 v53, v[vgprValuC+55], v76, v[vgprValuC+54] // pack two bf16 to dword
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+56], v[vgprValuC+56] // check Nan
v_bfe_u32 v75, v[vgprValuC+56], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+56], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+56], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+56], 16, v[vgprValuC+56] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+57], v[vgprValuC+57] // check Nan
v_bfe_u32 v75, v[vgprValuC+57], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+57], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+57], v75, v77, s[54:55]  // 
v_and_or_b32 v56, v[vgprValuC+57], v76, v[vgprValuC+56] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+58], v[vgprValuC+58] // check Nan
v_bfe_u32 v75, v[vgprValuC+58], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+58], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+58], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+58], 16, v[vgprValuC+58] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+59], v[vgprValuC+59] // check Nan
v_bfe_u32 v75, v[vgprValuC+59], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+59], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+59], v75, v77, s[54:55]  // 
v_and_or_b32 v57, v[vgprValuC+59], v76, v[vgprValuC+58] // pack two bf16 to dword
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+60], v[vgprValuC+60] // check Nan
v_bfe_u32 v75, v[vgprValuC+60], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+60], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+60], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+60], 16, v[vgprValuC+60] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+61], v[vgprValuC+61] // check Nan
v_bfe_u32 v75, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+61], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v75, v77, s[54:55]  // 
v_and_or_b32 v60, v[vgprValuC+61], v76, v[vgprValuC+60] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+62], v[vgprValuC+62] // check Nan
v_bfe_u32 v75, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+62], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v75, v77, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+62], 16, v[vgprValuC+62] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+63], v[vgprValuC+63] // check Nan
v_bfe_u32 v75, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v75, v[vgprValuC+63], v75, v78          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v75, v77, s[54:55]  // 
v_and_or_b32 v61, v[vgprValuC+63], v76, v[vgprValuC+62] // pack two bf16 to dword
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v71, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v71, offset:528                // storeRemap lr
ds_read_b64 v[8:9], v71, offset:1056               // storeRemap lr
ds_read_b64 v[12:13], v71, offset:1584             // storeRemap lr
ds_read_b64 v[16:17], v71, offset:2112             // storeRemap lr
ds_read_b64 v[20:21], v71, offset:2640             // storeRemap lr
ds_read_b64 v[24:25], v71, offset:3168             // storeRemap lr
ds_read_b64 v[28:29], v71, offset:3696             // storeRemap lr
ds_read_b64 v[32:33], v71, offset:4224             // storeRemap lr
ds_read_b64 v[36:37], v71, offset:4752             // storeRemap lr
ds_read_b64 v[40:41], v71, offset:5280             // storeRemap lr
ds_read_b64 v[44:45], v71, offset:5808             // storeRemap lr
ds_read_b64 v[48:49], v71, offset:6336             // storeRemap lr
ds_read_b64 v[52:53], v71, offset:6864             // storeRemap lr
ds_read_b64 v[56:57], v71, offset:7392             // storeRemap lr
ds_read_b64 v[60:61], v71, offset:7920             // storeRemap lr

s_waitcnt lgkmcnt(15)                              // wait for LDS read
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
s_waitcnt lgkmcnt(14)                              // wait for LDS read
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v4, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v4, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v5, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v5, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(13)                              // wait for LDS read
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
s_waitcnt lgkmcnt(12)                              // wait for LDS read
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v12, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v12, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v13, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v13, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(11)                              // wait for LDS read
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
s_waitcnt lgkmcnt(10)                              // wait for LDS read
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v20, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v20, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v21, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v21, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(9)                               // wait for LDS read
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
s_waitcnt lgkmcnt(8)                               // wait for LDS read
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v28, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v28, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v29, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v29, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(7)                               // wait for LDS read
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
s_waitcnt lgkmcnt(6)                               // wait for LDS read
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v36, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v36, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v37, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v37, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(5)                               // wait for LDS read
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
s_waitcnt lgkmcnt(4)                               // wait for LDS read
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v44, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v44, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v45, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v45, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(3)                               // wait for LDS read
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
s_waitcnt lgkmcnt(2)                               // wait for LDS read
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v52, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v52, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v53, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v53, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(1)                               // wait for LDS read
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
s_waitcnt lgkmcnt(0)                               // wait for LDS read
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v60, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v60, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short v61, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v79, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v79, v79, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v79, v79, v72, 0x1                 // scale to BPE
v_cndmask_b32 v79, -1, v79, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v61, v79, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v79, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+0], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v79, v81, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v79, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+1], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v79, v81, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v80, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v79, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+2], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v79, v81, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v79, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+3], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v79, v81, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v80, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v79, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+4], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v79, v81, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v79, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+5], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v79, v81, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v80, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v79, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+6], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v79, v81, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v79, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+7], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v79, v81, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v80, v[vgprValuC+6] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v79, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+8], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v79, v81, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v79, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+9], v79, v82           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v79, v81, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v80, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v79, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+10], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v79, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+11], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v79, v81, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v80, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v79, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+12], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v79, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+13], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v79, v81, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v80, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v79, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+14], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v79, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+15], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v79, v81, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v80, v[vgprValuC+14] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v79, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+16], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v79, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+17], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v79, v81, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v80, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v79, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+18], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v79, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+19], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v79, v81, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v80, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v79, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+20], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v79, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+21], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v79, v81, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v80, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v79, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+22], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v79, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+23], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v79, v81, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v80, v[vgprValuC+22] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v79, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+24], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v79, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+25], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v79, v81, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v80, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v79, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+26], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v79, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+27], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v79, v81, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v80, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v79, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+28], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v79, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+29], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v79, v81, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v80, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v79, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+30], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v79, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+31], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v79, v81, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v80, v[vgprValuC+30] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+32], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+33], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+34], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+35], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+32], v[vgprValuC+32] // check Nan
v_bfe_u32 v79, v[vgprValuC+32], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+32], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+32], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+32], 16, v[vgprValuC+32] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+33], v[vgprValuC+33] // check Nan
v_bfe_u32 v79, v[vgprValuC+33], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+33], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+33], v79, v81, s[54:55]  // 
v_and_or_b32 v32, v[vgprValuC+33], v80, v[vgprValuC+32] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+34], v[vgprValuC+34] // check Nan
v_bfe_u32 v79, v[vgprValuC+34], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+34], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+34], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+34], 16, v[vgprValuC+34] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+35], v[vgprValuC+35] // check Nan
v_bfe_u32 v79, v[vgprValuC+35], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+35], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+35], v79, v81, s[54:55]  // 
v_and_or_b32 v33, v[vgprValuC+35], v80, v[vgprValuC+34] // pack two bf16 to dword
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+36], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+37], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+38], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+39], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+36], v[vgprValuC+36] // check Nan
v_bfe_u32 v79, v[vgprValuC+36], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+36], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+36], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+36], 16, v[vgprValuC+36] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+37], v[vgprValuC+37] // check Nan
v_bfe_u32 v79, v[vgprValuC+37], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+37], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+37], v79, v81, s[54:55]  // 
v_and_or_b32 v36, v[vgprValuC+37], v80, v[vgprValuC+36] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+38], v[vgprValuC+38] // check Nan
v_bfe_u32 v79, v[vgprValuC+38], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+38], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+38], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+38], 16, v[vgprValuC+38] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+39], v[vgprValuC+39] // check Nan
v_bfe_u32 v79, v[vgprValuC+39], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+39], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+39], v79, v81, s[54:55]  // 
v_and_or_b32 v37, v[vgprValuC+39], v80, v[vgprValuC+38] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+40], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+41], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+42], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+43], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+40], v[vgprValuC+40] // check Nan
v_bfe_u32 v79, v[vgprValuC+40], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+40], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+40], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+40], 16, v[vgprValuC+40] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+41], v[vgprValuC+41] // check Nan
v_bfe_u32 v79, v[vgprValuC+41], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+41], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+41], v79, v81, s[54:55]  // 
v_and_or_b32 v40, v[vgprValuC+41], v80, v[vgprValuC+40] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+42], v[vgprValuC+42] // check Nan
v_bfe_u32 v79, v[vgprValuC+42], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+42], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+42], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+42], 16, v[vgprValuC+42] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+43], v[vgprValuC+43] // check Nan
v_bfe_u32 v79, v[vgprValuC+43], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+43], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+43], v79, v81, s[54:55]  // 
v_and_or_b32 v41, v[vgprValuC+43], v80, v[vgprValuC+42] // pack two bf16 to dword
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+44], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+45], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+46], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+47], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+44], v[vgprValuC+44] // check Nan
v_bfe_u32 v79, v[vgprValuC+44], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+44], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+44], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+44], 16, v[vgprValuC+44] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+45], v[vgprValuC+45] // check Nan
v_bfe_u32 v79, v[vgprValuC+45], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+45], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+45], v79, v81, s[54:55]  // 
v_and_or_b32 v44, v[vgprValuC+45], v80, v[vgprValuC+44] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+46], v[vgprValuC+46] // check Nan
v_bfe_u32 v79, v[vgprValuC+46], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+46], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+46], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+46], 16, v[vgprValuC+46] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+47], v[vgprValuC+47] // check Nan
v_bfe_u32 v79, v[vgprValuC+47], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+47], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+47], v79, v81, s[54:55]  // 
v_and_or_b32 v45, v[vgprValuC+47], v80, v[vgprValuC+46] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+48], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+49], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+50], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+51], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+48], v[vgprValuC+48] // check Nan
v_bfe_u32 v79, v[vgprValuC+48], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+48], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+48], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+48], 16, v[vgprValuC+48] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+49], v[vgprValuC+49] // check Nan
v_bfe_u32 v79, v[vgprValuC+49], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+49], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+49], v79, v81, s[54:55]  // 
v_and_or_b32 v48, v[vgprValuC+49], v80, v[vgprValuC+48] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+50], v[vgprValuC+50] // check Nan
v_bfe_u32 v79, v[vgprValuC+50], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+50], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+50], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+50], 16, v[vgprValuC+50] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+51], v[vgprValuC+51] // check Nan
v_bfe_u32 v79, v[vgprValuC+51], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+51], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+51], v79, v81, s[54:55]  // 
v_and_or_b32 v49, v[vgprValuC+51], v80, v[vgprValuC+50] // pack two bf16 to dword
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+52], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+53], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+54], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+55], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+52], v[vgprValuC+52] // check Nan
v_bfe_u32 v79, v[vgprValuC+52], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+52], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+52], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+52], 16, v[vgprValuC+52] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+53], v[vgprValuC+53] // check Nan
v_bfe_u32 v79, v[vgprValuC+53], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+53], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+53], v79, v81, s[54:55]  // 
v_and_or_b32 v52, v[vgprValuC+53], v80, v[vgprValuC+52] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+54], v[vgprValuC+54] // check Nan
v_bfe_u32 v79, v[vgprValuC+54], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+54], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+54], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+54], 16, v[vgprValuC+54] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+55], v[vgprValuC+55] // check Nan
v_bfe_u32 v79, v[vgprValuC+55], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+55], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+55], v79, v81, s[54:55]  // 
v_and_or_b32 v53, v[vgprValuC+55], v80, v[vgprValuC+54] // pack two bf16 to dword
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
v_mov_b32 v80, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v81, 0x7fff0000                          // fp32 Nan
v_mov_b32 v82, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+56], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+57], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+58], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+59], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+56], v[vgprValuC+56] // check Nan
v_bfe_u32 v79, v[vgprValuC+56], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+56], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+56], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+56], 16, v[vgprValuC+56] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+57], v[vgprValuC+57] // check Nan
v_bfe_u32 v79, v[vgprValuC+57], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+57], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+57], v79, v81, s[54:55]  // 
v_and_or_b32 v56, v[vgprValuC+57], v80, v[vgprValuC+56] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+58], v[vgprValuC+58] // check Nan
v_bfe_u32 v79, v[vgprValuC+58], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+58], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+58], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+58], 16, v[vgprValuC+58] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+59], v[vgprValuC+59] // check Nan
v_bfe_u32 v79, v[vgprValuC+59], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+59], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+59], v79, v81, s[54:55]  // 
v_and_or_b32 v57, v[vgprValuC+59], v80, v[vgprValuC+58] // pack two bf16 to dword
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+60], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+61], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+62], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v80                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+63], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+60], v[vgprValuC+60] // check Nan
v_bfe_u32 v79, v[vgprValuC+60], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+60], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+60], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+60], 16, v[vgprValuC+60] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+61], v[vgprValuC+61] // check Nan
v_bfe_u32 v79, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+61], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v79, v81, s[54:55]  // 
v_and_or_b32 v60, v[vgprValuC+61], v80, v[vgprValuC+60] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+62], v[vgprValuC+62] // check Nan
v_bfe_u32 v79, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+62], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v79, v81, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+62], 16, v[vgprValuC+62] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+63], v[vgprValuC+63] // check Nan
v_bfe_u32 v79, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v79, v[vgprValuC+63], v79, v82          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v79, v81, s[54:55]  // 
v_and_or_b32 v61, v[vgprValuC+63], v80, v[vgprValuC+62] // pack two bf16 to dword
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v71, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v71, offset:528                // storeRemap lr
ds_read_b64 v[8:9], v71, offset:1056               // storeRemap lr
ds_read_b64 v[12:13], v71, offset:1584             // storeRemap lr
ds_read_b64 v[16:17], v71, offset:2112             // storeRemap lr
ds_read_b64 v[20:21], v71, offset:2640             // storeRemap lr
ds_read_b64 v[24:25], v71, offset:3168             // storeRemap lr
ds_read_b64 v[28:29], v71, offset:3696             // storeRemap lr
ds_read_b64 v[32:33], v71, offset:4224             // storeRemap lr
ds_read_b64 v[36:37], v71, offset:4752             // storeRemap lr
ds_read_b64 v[40:41], v71, offset:5280             // storeRemap lr
ds_read_b64 v[44:45], v71, offset:5808             // storeRemap lr
ds_read_b64 v[48:49], v71, offset:6336             // storeRemap lr
ds_read_b64 v[52:53], v71, offset:6864             // storeRemap lr
ds_read_b64 v[56:57], v71, offset:7392             // storeRemap lr
ds_read_b64 v[60:61], v71, offset:7920             // storeRemap lr

v_mov_b32 v83, v69                                 // coord1
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(15)                              // wait for LDS read
buffer_store_dwordx2 v[0:1], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 2                              // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(14)                              // wait for LDS read
buffer_store_dwordx2 v[4:5], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(13)                              // wait for LDS read
buffer_store_dwordx2 v[8:9], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 6                              // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(12)                              // wait for LDS read
buffer_store_dwordx2 v[12:13], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(11)                              // wait for LDS read
buffer_store_dwordx2 v[16:17], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 10                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(10)                              // wait for LDS read
buffer_store_dwordx2 v[20:21], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(9)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 14                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(8)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[32:33], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 18                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[36:37], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[40:41], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 22                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[44:45], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[48:49], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 26                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[52:53], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[56:57], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v83, v69, 30                             // coord1 += nColPerLoad
v_mul_lo_u32 v83, v83, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v83, v83, v67, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[60:61], v83, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* edge=1, allocate 14 sgpr. perBatch=6 perElement=2 elementsPerBatch=4 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v74, v66, v64, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=64, coord0Vgpr=64
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[79:80], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[81:82], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0), (0, 2, 0, 0), (0, 3, 0, 0)] */
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
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v83, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+0], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v83, v85, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v83, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+1], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v83, v85, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v84, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v83, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+2], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v83, v85, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v83, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+3], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v83, v85, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v84, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v70, v[0:1], offset:0                 // storeRemap lw
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v83, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+4], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v83, v85, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v83, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+5], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v83, v85, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v84, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v83, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+6], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v83, v85, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v83, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+7], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v83, v85, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v84, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v70, v[4:5], offset:16                // storeRemap lw
v_lshlrev_b32 v72, 16, v79                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v72, v79, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v72, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v80                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v80, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v83, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+8], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v83, v85, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v83, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+9], v83, v86           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v83, v85, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v84, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v83, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+10], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v83, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+11], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v83, v85, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v84, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v70, v[8:9], offset:32                // storeRemap lw
v_lshlrev_b32 v72, 16, v81                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v81, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v82                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v82, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v83, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+12], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v83, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+13], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v83, v85, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v84, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v83, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+14], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v83, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+15], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v83, v85, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v84, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v70, v[12:13], offset:48              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[79:80], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[81:82], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

/* rC *= alpha batchEements=[(0, 4, 0, 0), (0, 5, 0, 0), (0, 6, 0, 0), (0, 7, 0, 0)] */
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
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v83, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+16], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v83, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+17], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v83, v85, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v84, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v83, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+18], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v83, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+19], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v83, v85, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v84, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v70, v[16:17], offset:64              // storeRemap lw
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v83, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+20], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v83, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+21], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v83, v85, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v84, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v83, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+22], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v83, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+23], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v83, v85, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v84, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v70, v[20:21], offset:80              // storeRemap lw
v_lshlrev_b32 v72, 16, v79                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v79, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v80                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v80, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v83, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+24], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v83, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+25], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v83, v85, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v84, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v83, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+26], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v83, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+27], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v83, v85, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v84, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v70, v[24:25], offset:96              // storeRemap lw
v_lshlrev_b32 v72, 16, v81                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v81, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v82                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v82, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v83, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+28], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v83, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+29], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v83, v85, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v84, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v83, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+30], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v83, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+31], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v83, v85, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v84, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v70, v[28:29], offset:112             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,8,0,0:vw4); (0,9,0,0:vw4); (0,10,0,0:vw4); (0,11,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,8,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:128 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,9,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:144 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,10,0) */
buffer_load_dwordx2 v[79:80], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:160 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,11,0) */
buffer_load_dwordx2 v[81:82], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:176 // load C for beta calc

/* rC *= alpha batchEements=[(0, 8, 0, 0), (0, 9, 0, 0), (0, 10, 0, 0), (0, 11, 0, 0)] */
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
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+32], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+33], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+34], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+35], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+32], v[vgprValuC+32] // check Nan
v_bfe_u32 v83, v[vgprValuC+32], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+32], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+32], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+32], 16, v[vgprValuC+32] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+33], v[vgprValuC+33] // check Nan
v_bfe_u32 v83, v[vgprValuC+33], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+33], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+33], v83, v85, s[54:55]  // 
v_and_or_b32 v32, v[vgprValuC+33], v84, v[vgprValuC+32] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+34], v[vgprValuC+34] // check Nan
v_bfe_u32 v83, v[vgprValuC+34], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+34], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+34], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+34], 16, v[vgprValuC+34] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+35], v[vgprValuC+35] // check Nan
v_bfe_u32 v83, v[vgprValuC+35], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+35], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+35], v83, v85, s[54:55]  // 
v_and_or_b32 v33, v[vgprValuC+35], v84, v[vgprValuC+34] // pack two bf16 to dword
ds_write_b64 v70, v[32:33], offset:128             // storeRemap lw
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+36], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+37], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+38], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+39], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+36], v[vgprValuC+36] // check Nan
v_bfe_u32 v83, v[vgprValuC+36], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+36], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+36], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+36], 16, v[vgprValuC+36] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+37], v[vgprValuC+37] // check Nan
v_bfe_u32 v83, v[vgprValuC+37], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+37], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+37], v83, v85, s[54:55]  // 
v_and_or_b32 v36, v[vgprValuC+37], v84, v[vgprValuC+36] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+38], v[vgprValuC+38] // check Nan
v_bfe_u32 v83, v[vgprValuC+38], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+38], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+38], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+38], 16, v[vgprValuC+38] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+39], v[vgprValuC+39] // check Nan
v_bfe_u32 v83, v[vgprValuC+39], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+39], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+39], v83, v85, s[54:55]  // 
v_and_or_b32 v37, v[vgprValuC+39], v84, v[vgprValuC+38] // pack two bf16 to dword
ds_write_b64 v70, v[36:37], offset:144             // storeRemap lw
v_lshlrev_b32 v72, 16, v79                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+40], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v79, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+41], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v80                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+42], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v80, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+43], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+40], v[vgprValuC+40] // check Nan
v_bfe_u32 v83, v[vgprValuC+40], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+40], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+40], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+40], 16, v[vgprValuC+40] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+41], v[vgprValuC+41] // check Nan
v_bfe_u32 v83, v[vgprValuC+41], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+41], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+41], v83, v85, s[54:55]  // 
v_and_or_b32 v40, v[vgprValuC+41], v84, v[vgprValuC+40] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+42], v[vgprValuC+42] // check Nan
v_bfe_u32 v83, v[vgprValuC+42], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+42], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+42], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+42], 16, v[vgprValuC+42] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+43], v[vgprValuC+43] // check Nan
v_bfe_u32 v83, v[vgprValuC+43], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+43], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+43], v83, v85, s[54:55]  // 
v_and_or_b32 v41, v[vgprValuC+43], v84, v[vgprValuC+42] // pack two bf16 to dword
ds_write_b64 v70, v[40:41], offset:160             // storeRemap lw
v_lshlrev_b32 v72, 16, v81                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+44], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v81, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+45], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v82                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+46], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v82, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+47], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+44], v[vgprValuC+44] // check Nan
v_bfe_u32 v83, v[vgprValuC+44], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+44], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+44], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+44], 16, v[vgprValuC+44] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+45], v[vgprValuC+45] // check Nan
v_bfe_u32 v83, v[vgprValuC+45], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+45], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+45], v83, v85, s[54:55]  // 
v_and_or_b32 v44, v[vgprValuC+45], v84, v[vgprValuC+44] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+46], v[vgprValuC+46] // check Nan
v_bfe_u32 v83, v[vgprValuC+46], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+46], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+46], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+46], 16, v[vgprValuC+46] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+47], v[vgprValuC+47] // check Nan
v_bfe_u32 v83, v[vgprValuC+47], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+47], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+47], v83, v85, s[54:55]  // 
v_and_or_b32 v45, v[vgprValuC+47], v84, v[vgprValuC+46] // pack two bf16 to dword
ds_write_b64 v70, v[44:45], offset:176             // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,12,0,0:vw4); (0,13,0,0:vw4); (0,14,0,0:vw4); (0,15,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,12,0) */
buffer_load_dwordx2 v[75:76], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:192 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,13,0) */
buffer_load_dwordx2 v[77:78], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:208 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,14,0) */
buffer_load_dwordx2 v[79:80], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:224 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,15,0) */
buffer_load_dwordx2 v[81:82], v74, s[sgprSrdC:sgprSrdC+3], 0, offen offset:240 // load C for beta calc

/* rC *= alpha batchEements=[(0, 12, 0, 0), (0, 13, 0, 0), (0, 14, 0, 0), (0, 15, 0, 0)] */
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
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_mov_b32 v84, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v85, 0x7fff0000                          // fp32 Nan
v_mov_b32 v86, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v72, 16, v75                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+48], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v75, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+49], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v76                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+50], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v76, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+51], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+48], v[vgprValuC+48] // check Nan
v_bfe_u32 v83, v[vgprValuC+48], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+48], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+48], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+48], 16, v[vgprValuC+48] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+49], v[vgprValuC+49] // check Nan
v_bfe_u32 v83, v[vgprValuC+49], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+49], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+49], v83, v85, s[54:55]  // 
v_and_or_b32 v48, v[vgprValuC+49], v84, v[vgprValuC+48] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+50], v[vgprValuC+50] // check Nan
v_bfe_u32 v83, v[vgprValuC+50], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+50], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+50], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+50], 16, v[vgprValuC+50] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+51], v[vgprValuC+51] // check Nan
v_bfe_u32 v83, v[vgprValuC+51], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+51], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+51], v83, v85, s[54:55]  // 
v_and_or_b32 v49, v[vgprValuC+51], v84, v[vgprValuC+50] // pack two bf16 to dword
ds_write_b64 v70, v[48:49], offset:192             // storeRemap lw
v_lshlrev_b32 v72, 16, v77                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+52], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v77, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+53], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v78                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+54], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v78, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+55], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+52], v[vgprValuC+52] // check Nan
v_bfe_u32 v83, v[vgprValuC+52], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+52], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+52], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+52], 16, v[vgprValuC+52] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+53], v[vgprValuC+53] // check Nan
v_bfe_u32 v83, v[vgprValuC+53], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+53], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+53], v83, v85, s[54:55]  // 
v_and_or_b32 v52, v[vgprValuC+53], v84, v[vgprValuC+52] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+54], v[vgprValuC+54] // check Nan
v_bfe_u32 v83, v[vgprValuC+54], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+54], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+54], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+54], 16, v[vgprValuC+54] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+55], v[vgprValuC+55] // check Nan
v_bfe_u32 v83, v[vgprValuC+55], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+55], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+55], v83, v85, s[54:55]  // 
v_and_or_b32 v53, v[vgprValuC+55], v84, v[vgprValuC+54] // pack two bf16 to dword
ds_write_b64 v70, v[52:53], offset:208             // storeRemap lw
v_lshlrev_b32 v72, 16, v79                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+56], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v79, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+57], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v80                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+58], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v80, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+59], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+56], v[vgprValuC+56] // check Nan
v_bfe_u32 v83, v[vgprValuC+56], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+56], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+56], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+56], 16, v[vgprValuC+56] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+57], v[vgprValuC+57] // check Nan
v_bfe_u32 v83, v[vgprValuC+57], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+57], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+57], v83, v85, s[54:55]  // 
v_and_or_b32 v56, v[vgprValuC+57], v84, v[vgprValuC+56] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+58], v[vgprValuC+58] // check Nan
v_bfe_u32 v83, v[vgprValuC+58], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+58], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+58], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+58], 16, v[vgprValuC+58] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+59], v[vgprValuC+59] // check Nan
v_bfe_u32 v83, v[vgprValuC+59], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+59], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+59], v83, v85, s[54:55]  // 
v_and_or_b32 v57, v[vgprValuC+59], v84, v[vgprValuC+58] // pack two bf16 to dword
ds_write_b64 v70, v[56:57], offset:224             // storeRemap lw
v_lshlrev_b32 v72, 16, v81                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+60], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v81, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+61], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v72, 16, v82                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+62], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v72, v82, v84                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+63], v72, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+60], v[vgprValuC+60] // check Nan
v_bfe_u32 v83, v[vgprValuC+60], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+60], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+60], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+60], 16, v[vgprValuC+60] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+61], v[vgprValuC+61] // check Nan
v_bfe_u32 v83, v[vgprValuC+61], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+61], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+61], v83, v85, s[54:55]  // 
v_and_or_b32 v60, v[vgprValuC+61], v84, v[vgprValuC+60] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+62], v[vgprValuC+62] // check Nan
v_bfe_u32 v83, v[vgprValuC+62], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+62], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+62], v83, v85, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+62], 16, v[vgprValuC+62] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+63], v[vgprValuC+63] // check Nan
v_bfe_u32 v83, v[vgprValuC+63], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v83, v[vgprValuC+63], v83, v86          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+63], v83, v85, s[54:55]  // 
v_and_or_b32 v61, v[vgprValuC+63], v84, v[vgprValuC+62] // pack two bf16 to dword
ds_write_b64 v70, v[60:61], offset:240             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v71, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v71, offset:528                // storeRemap lr
ds_read_b64 v[8:9], v71, offset:1056               // storeRemap lr
ds_read_b64 v[12:13], v71, offset:1584             // storeRemap lr
ds_read_b64 v[16:17], v71, offset:2112             // storeRemap lr
ds_read_b64 v[20:21], v71, offset:2640             // storeRemap lr
ds_read_b64 v[24:25], v71, offset:3168             // storeRemap lr
ds_read_b64 v[28:29], v71, offset:3696             // storeRemap lr
ds_read_b64 v[32:33], v71, offset:4224             // storeRemap lr
ds_read_b64 v[36:37], v71, offset:4752             // storeRemap lr
ds_read_b64 v[40:41], v71, offset:5280             // storeRemap lr
ds_read_b64 v[44:45], v71, offset:5808             // storeRemap lr
ds_read_b64 v[48:49], v71, offset:6336             // storeRemap lr
ds_read_b64 v[52:53], v71, offset:6864             // storeRemap lr
ds_read_b64 v[56:57], v71, offset:7392             // storeRemap lr
ds_read_b64 v[60:61], v71, offset:7920             // storeRemap lr

s_waitcnt lgkmcnt(15)                              // wait for LDS read
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v0, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 0                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(14)                              // wait for LDS read
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v4, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v4, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v5, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 2                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 2                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v5, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(13)                              // wait for LDS read
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v8, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 4                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(12)                              // wait for LDS read
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v12, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v12, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v13, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 6                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 6                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v13, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(11)                              // wait for LDS read
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v16, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 8                              // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(10)                              // wait for LDS read
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v20, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v20, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v21, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 10                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 10                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v21, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(9)                               // wait for LDS read
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v24, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 12                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(8)                               // wait for LDS read
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v28, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v28, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v29, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 14                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 14                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v29, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(7)                               // wait for LDS read
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v32, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v32, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v33, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 16                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v33, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(6)                               // wait for LDS read
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v36, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v36, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v37, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 18                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 18                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v37, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(5)                               // wait for LDS read
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v40, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v40, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v41, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 20                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v41, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(4)                               // wait for LDS read
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v44, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v44, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v45, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 22                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 22                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v45, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(3)                               // wait for LDS read
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v48, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v48, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v49, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 24                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v49, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(2)                               // wait for LDS read
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v52, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v52, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v53, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 26                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 26                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v53, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(1)                               // wait for LDS read
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v56, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v56, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v57, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 28                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v57, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(0)                               // wait for LDS read
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 0                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v60, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 1                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v60, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 2                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short v61, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v73, v68, 30                             // coord1 += nColPerLoad
v_add_u32 v72, v67, 3                              // coord0 += element index of storeVector
v_add_u32 v87, v69, 30                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v72, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v73, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v87, v87, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v87, v87, v72, 0x1                 // scale to BPE
v_cndmask_b32 v87, -1, v87, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v61, v87, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


