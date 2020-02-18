

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1
.globl Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1
.p2align 8
.type Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1
Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 55 // vgprs
  wavefront_sgpr_count = 74 // sgprs
  compute_pgm_rsrc1_vgprs = 13 // floor((55-1)/4)
  compute_pgm_rsrc1_sgprs = 10 // floor((74-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 3072 // lds bytes
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
/* GlobalLoadVectorWidthA=2, GlobalLoadVectorWidthB=2 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1
    SymbolName: 'Cijk_Alik_Bljk_BBH_MT64x128x8_MI32x32x2x2_SE_K1_LBSPP256_TLDS1@kd'
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
      GroupSegmentFixedSize: 3072
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             74
      NumVGPRs:             55
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
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 32
.set vgprG2LA, 32
.set vgprValuB_X0_I0, 33
.set vgprG2LB, 33
.set vgprLocalWriteAddrA, 35
.set vgprLocalWriteAddrB, 36
.set vgprGlobalReadOffsetA, 37
.set vgprGlobalReadOffsetB, 38
.set vgprLocalReadAddrA, 39
.set vgprLocalReadAddrB, 40
.set vgprSerial, 54
/* Num VGPR=55 */

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
.set sgprTensor2dSizeA, 24
.set sgprTensor2dSizeB, 26
.set sgprSaveExecMask, 28
.set sgprAddressD, 30
.set sgprAddressC, 32
.set sgprStridesC, 34
.set sgprAlpha, 36
.set sgprBeta, 37
.set sgprSizesFree, 38
.set sgprSizesSum, 41
.set sgprLoopCounterL, 42
.set sgprOrigLoopCounter, 43
.set sgprStridesA, 44
.set sgprStridesB, 46
.set sgprAddressA, 48
.set sgprAddressB, 50
.set sgprShadowLimitA, 52
.set sgprShadowLimitB, 54
.set sgprOrigStaggerUIter, 56
.set sgprStaggerUIter, 57
.set sgprWrapUA, 58
.set sgprWrapUB, 60
.set sgprNumFullBlocks, 62
.set sgprWgmRemainder1, 63
.set sgprMagicNumberWgmRemainder1, 64
.set sgprGlobalReadIncsA, 65
.set sgprGlobalReadIncsB, 66
.set sgprScalarGlobalReadOffsetB, 67
.set sgprWaveId, 68
/* max SGPR=74 */

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

.set DepthU, 8
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

s_mov_b32 m0, 0xc00                                // LDS clamp at 3072 bytes
v_mov_b32 v[vgprSerial], v0                        // thread serial id
v_lshrrev_b32  v0, 0x6, v0                         // Wavefront Serial Id
v_readfirstlane_b32 s[sgprWaveId], v0              // WaveId

/* Load Kernel Args */
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

v_and_b32 v1, 0x3f, v[vgprSerial]                  // vectorStaticDiv: v1 = v[vgprSerial] % 63
v_mul_lo_u32 v6, 8, v1                             // 
v_lshrrev_b32 v7, 4, v1                            // 
v_mul_lo_u32 v7, 0, v7                             // 
v_and_b32 v4, 0x3f, v[vgprSerial]                  // 
v_lshrrev_b32 v4, 6, v4                            // 
_v_add_lshl_u32 v[vgprLocalReadAddrA], v6, v4, 0x1 // 
v_add_u32 v[vgprLocalReadAddrA], v7, v[vgprLocalReadAddrA] // 


/* local read addresses: final offsets b */

v_and_b32 v3, 0x1f, v[vgprSerial]                  // 
v_mul_lo_u32 v2, 8, v3                             // 
v_lshrrev_b32 v6, 4, v3                            // 
v_mul_lo_u32 v6, 0, v6                             // 
v_and_b32 v4, 0x3f, v[vgprSerial]                  // 
v_lshrrev_b32 v4, 6, v4                            // 
_v_add_lshl_u32 v[vgprLocalReadAddrB], v2, v4, 0x1 // 
v_add_u32 v[vgprLocalReadAddrB], v6, v[vgprLocalReadAddrB] // 
s_mul_i32 s69, s[sgprWaveId], 0x80                 // 
v_add_u32 v[vgprLocalReadAddrB], s69, v[vgprLocalReadAddrB] // 


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x400, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



/******************************************/
/* Begin setupNewTile                     */
/******************************************/


/* global read addresses: work-group */

/* graWorkGroup mapping */


/* global read addresses: tile offset assignment a */

/* LVCA = 4 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_and_b32 v2, 0x3f, v[vgprSerial]                  // Wavefront Serial
v_lshrrev_b32 v0, 2, v2                            // vectorStaticDiv: v0 = v2 / 4
v_and_b32 v1, 3, v2                                // vectorStaticDiv: v1 = v2 % 4
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 1, v1                            // staticMultiply: v1 = v1 * 2


/* global read addresses: tile offset assignment b */

/* LVCB = 4 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_and_b32 v4, 0x3f, v[vgprSerial]                  // Wavefront Serial
v_lshrrev_b32 v2, 2, v4                            // vectorStaticDiv: v2 = v4 / 4
v_and_b32 v3, 3, v4                                // vectorStaticDiv: v3 = v4 % 4
/* gro-unroll *= glvw */
v_lshlrev_b32 v3, 1, v3                            // staticMultiply: v3 = v3 * 2


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

s_lshl_b32 s69, s[sgprWaveId], 2                   // 
v_add_u32 v0, s69, v0                              // wave_start_offset = MT/4*(waveId)
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  1,  0, 4 // gROA_0_0_0_0


/* global read addresses: final offsets b */

s_lshl_b32 s69, s[sgprWaveId], 3                   // 
v_add_u32 v2, s69, v2                              // wave_start_offset = MT/4*(waveId)
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 4 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s73, s[sgprWorkGroup0], 64            // WorkGroup[01] * MT
s_mul_i32 s72, s[sgprWorkGroup0], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s73, s72, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s72, s72, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s72 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s73 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s71, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s70, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s72, s72, s70                            // accum wg term to tilestart
s_addc_u32 s73, s73, s71                           // accum wg term to tilestart
s_lshl_b64 s[72:73], s[72:73], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s72    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s73   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 4          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: addresses b */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s73, s[sgprWorkGroup1], 128           // WorkGroup[01] * MT
s_mul_i32 s72, s[sgprWorkGroup1], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s73, s72, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s72, s72, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitB+0], s[sgprTensor2dSizeB], s72 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprTensor2dSizeB+1], s73 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 4 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s71, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s70, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s72, s72, s70                            // accum wg term to tilestart
s_addc_u32 s73, s73, s71                           // accum wg term to tilestart
s_lshl_b64 s[72:73], s[72:73], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s72    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s73   // SRD base = Address+ tileStart1
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

s_mov_b32 s69, 0x100                               // WaveOffsetA = (lwAA + lwAL*(MT0I*DepthU)*bpe)//wavefronts)+PAD))*bpe
s_mul_i32 s69, s[sgprWaveId], s69                  // lwOA = WaveOffsetA * waveId  (mulitply by Wave Id to get base address of lwo for each wave) 
v_and_b32 v4, 0x3f, v[vgprSerial]                  // 
v_lshlrev_b32 v[vgprLocalWriteAddrA], 2, v4        // lwFOA = VgprSerialId * glvw * bpe
v_add_u32 v[vgprLocalWriteAddrA], s69, v[vgprLocalWriteAddrA] // lwFOA = (lwFOA + WaveOffsetA)
v_lshrrev_b32 v5, 6, v4                            // 
v_mul_lo_u32 v5, 0, v5                             // 
v_add_u32 v[vgprLocalWriteAddrA], v5, v[vgprLocalWriteAddrA] // lwFOA = (lwFOA + LDSPAD)


/* local write addresses: first offset b */

s_mov_b32 s69, 0x200                               // WaveOffsetB = (lwBB + lwBL*(MT1J*DepthU)*bpe)//wavefronts)+PAD))*bpe
s_mul_i32 s69, s[sgprWaveId], s69                  // lwOB = WaveOffsetB * waveId  (mulitply by Wave Id to get base address of lwo for each wave) 
v_and_b32 v0, 0x3f, v[vgprSerial]                  // 
v_lshlrev_b32 v[vgprLocalWriteAddrB], 2, v0        // lwFOB = VgprSerialId * glvw * bpe
v_add_u32 v[vgprLocalWriteAddrB], s69, v[vgprLocalWriteAddrB] // lwFOB = (lwFOB + WaveOffsetB)
v_lshrrev_b32 v1, 6, v0                            // 
v_mul_lo_u32 v1, 0, v1                             // 
v_add_u32 v[vgprLocalWriteAddrB], v1, v[vgprLocalWriteAddrB] // lwFOB = (lwFOB + LDSPAD)
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x400, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=512*2







/* declare loop num iterations */


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

s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 3 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 8
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 4 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_i32 s69, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], s[sgprWrapUA+1], 0     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s69        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s69 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_i32 s69, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], s[sgprWrapUB+1], 0     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s69        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s69 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_add_u32 s[sgprStaggerUIter], s[sgprStaggerUIter], 1 // Subtract (PGR-1); StaggerUIter now contains target iteration to wrap

/* local read addresses: init pointers a */


/* localReadInitPointers */

/* local read addresses: init pointers b */


/* localReadInitPointers */


/******************************************/
/* End setupNewTile                       */
/******************************************/


/******************************************/
/* Unrolled Loop(s) - Begin               */
/******************************************/

openLoopL_8:
s_cmp_le_u32 s[sgprLoopCounterL], 0x0              // LoopCounterL < EndCounter
s_cbranch_scc1 label_0002                          // don't enter LoopL
label_0001:


/******************************************/
/* Unroll Loop 1/1 - Begin                */
/******************************************/

label_0009: // LoopCopy1 

buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dword v[vgprG2LB+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s70, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s71, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s70        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s71      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s70 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s71 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s70, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s71, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s70        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s71      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s70 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s71 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

s_waitcnt vmcnt(0)                                 // 5wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //PGR=0, prior iter done reading lds


/* local write a */

ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0 + 0*LSPA) = 0


/* local write b */

ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0 + 0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:256 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (0 + 1*LSPB) = 256

s_waitcnt lgkmcnt(0)                               // 2prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* iter 0 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->128 */

/* local read increment b */
/* N/A, lro->256 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read old=0 new=0
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->256 */

/* local read increment b */
/* N/A, lro->512 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read old=0 new=0
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 2 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=256 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=512 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->384 */

/* local read increment b */
/* N/A, lro->768 */
s_waitcnt lgkmcnt(0)                               // wait for prior local read old=0 new=0
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]




/* iter 3 (last) */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=384 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=768 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read init pointers a */

/* localReadInitPointers */

/* local read init pointers b */

/* localReadInitPointers */
s_waitcnt lgkmcnt(0)                               // 1wait for local read old=0 new=0
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/******************************************/
/* Unrolled Loop - End                    */
/******************************************/


/* closeLoop loopL finalLoop=1 tailLoop=0 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // dec counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0001                          // restart LoopL
label_0003: // unroll loop odditer exit
label_0002:


/******************************************/
/* Tail Loop                              */
/******************************************/


//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 7, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 8
/* calculate number of remaining loops in terms of how many matrix instructions */
//numIterL = ((numIterL + MatrixInstL - 1) / MatrixInstL)
s_add_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // 
s_lshr_b32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // s[sgprLoopCounterL] = s[sgprLoopCounterL] / 2
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* remove stagger offsets for tail loop */

s_sub_i32 s69, 2, s[sgprStaggerUIter]              // 
s_mul_i32 s69, s69, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s69, s69, s[sgprWrapUA]                  // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s69        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s69 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

s_sub_i32 s69, 2, s[sgprStaggerUIter]              // 
s_mul_i32 s69, s69, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s69, s69, s[sgprWrapUB]                  // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s69        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s69 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/* global read a */

/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load packed 2X half buffer value


/* global read b */

/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load packed 2X half buffer value
/* g2l=1, load component 0 */
buffer_load_dword v[vgprG2LB+1+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load packed 2X half buffer value

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0 + 0*LSPA) = 0


/* local write b */

ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0 + 0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:256 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (0 + 1*LSPB) = 256

s_waitcnt lgkmcnt(0)                               // 5wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* tail loop: macs */

s_cmp_le_u32 s[sgprLoopCounterL], 0x0              // LoopCounterL < EndCounter
s_cbranch_scc1 label_0006                          // don't enter LoopL
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
label_0005:


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s69, 0x100                               // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s69, v[vgprLocalReadAddrA] // lrA += 256 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s69, 0x200                               // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s69, v[vgprLocalReadAddrB] // lrB += 512 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x1 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x1 // inc counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_11:
/* endSummation: add vgpr 32...39 to pool */
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

s_mov_b32 s[sgprSrdD+0], s[sgprAddressD+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdD+1], s[sgprAddressD+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdD+2], 0x80000000                // 
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b32 s[sgprSrdC+0], s[sgprAddressC+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdC+1], s[sgprAddressC+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdC+2], 0x80000000                // 
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s54, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
s_mul_hi_u32 s53, s54, s[sgprStrideC1J]            // CScale s54 by Stride
s_mul_i32 s52, s54, s[sgprStrideC1J]               // CScale s54 by Stride
s_lshl_b64 s[52:53], s[52:53], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s52        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s53       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s52        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s53       // add hi to SRD

s_mul_hi_u32 s53, s[sgprWorkGroup2], s[sgprStrideCK] // CScale s[sgprWorkGroup2] by Stride
s_mul_i32 s52, s[sgprWorkGroup2], s[sgprStrideCK]  // CScale s[sgprWorkGroup2] by Stride
s_lshl_b64 s[52:53], s[52:53], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s52        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s53       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s52        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s53       // add hi to SRD




/* not-LocalSplitU: global write indices */

/* computeStoreVgprs */
v_lshrrev_b32 v33, 6, v[vgprSerial]                // vectorStaticDiv: v33 = v[vgprSerial] / 64
v_and_b32 v32, 63, v[vgprSerial]                   // vectorStaticDiv: v32 = v[vgprSerial] % 64
v_mul_lo_u32 v33, 0x20, v33                        // col element offset for each block
v_mul_lo_u32 v34, v33, s[sgprStridesC+0]           // Col-block-offset = Col-id*Stride
v_and_b32 v42, 0x1f, v[vgprSerial]                 // colId-perBlock= vgprSerial%MatrixInstN
v_mul_lo_u32 v43, v42, s[sgprStridesC]             // 
v_add_u32 v34, v43, v34                            // rowStart VGPR
v_add_u32 v33, v42, v33                            // coord1 offset in MacroTile

v_lshrrev_b32 v44, 0x5, v32                        // vectorStaticDiv vgprTmp = tid0 / matrixInstM
v_lshlrev_b32 v32, 0x2, v44                        // tmpV3 = tmpV3 << 2 (4xMatrixInstN per block

s_mul_i32 s52, 0x40, s[sgprWorkGroup0]             // wgp0 * MT0
v_add_co_u32 v32, vcc, s52, v32                    // coord0 = (tid0 / matrixInstM)<<2 + wg0*MT0
s_mul_i32 s54, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v33, vcc, s54, v33                   // coord1 = tid1*VW + wg1*MT1


/* not-LocalSplitU: global write */

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_18                          // Branch if Beta is not zero

s_and_b32 s52, 63, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 64
s_add_u32 s54, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s54                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_17                         // jump if edges required
s_and_b32 s52, 127, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 128
s_add_u32 s54, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s54                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_17                         // jump if edges required
GW_B0_E0_14:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v41, v34, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
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
v_mov_b32 v45, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v42, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+0], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v42, v44, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v42, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+1], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v42, v44, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v43, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v42, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+2], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v42, v44, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v42, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+3], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v42, v44, s[52:53]   // 
v_and_or_b32 v1, v[vgprValuC+3], v43, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dwordx2 v[0:1], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v42, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+4], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v42, v44, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v42, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+5], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v42, v44, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v43, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v42, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+6], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v42, v44, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v42, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+7], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v42, v44, s[52:53]   // 
v_and_or_b32 v5, v[vgprValuC+7], v43, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dwordx2 v[4:5], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v42, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+8], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v42, v44, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v42, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+9], v42, v45           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v42, v44, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v43, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v42, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+10], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v42, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+11], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v42, v44, s[52:53]  // 
v_and_or_b32 v9, v[vgprValuC+11], v43, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dwordx2 v[8:9], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v42, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+12], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v42, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+13], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v42, v44, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v43, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v42, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+14], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v42, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+15], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v42, v44, s[52:53]  // 
v_and_or_b32 v13, v[vgprValuC+15], v43, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dwordx2 v[12:13], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v42, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+16], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v42, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+17], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v42, v44, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v43, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v42, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+18], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v42, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+19], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v42, v44, s[52:53]  // 
v_and_or_b32 v17, v[vgprValuC+19], v43, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dwordx2 v[16:17], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v42, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+20], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v42, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+21], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v42, v44, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v43, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v42, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+22], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v42, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+23], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v42, v44, s[52:53]  // 
v_and_or_b32 v21, v[vgprValuC+23], v43, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dwordx2 v[20:21], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v42, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+24], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v42, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+25], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v42, v44, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v43, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v42, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+26], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v42, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+27], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v42, v44, s[52:53]  // 
v_and_or_b32 v25, v[vgprValuC+27], v43, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dwordx2 v[24:25], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v42, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+28], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v42, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+29], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v42, v44, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v43, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v42, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+30], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v42, v44, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v42, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v42, v[vgprValuC+31], v42, v45          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v42, v44, s[52:53]  // 
v_and_or_b32 v29, v[vgprValuC+31], v43, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dwordx2 v[28:29], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D
s_branch label_0025                                // jump to end
GW_B0_E1_17:

/* allocate 14 sgpr. perBatch=6 perElement=2 elements=4 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,0,2:vw2); (0,1,0,0:vw2); (0,1,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v32, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v37, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v42, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[60:61]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v37, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v37, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v44, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[64:65]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 2), (0, 1, 0, 0), (0, 1, 0, 2)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v46, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v47, 0x7fff0000                          // fp32 Nan
v_mov_b32 v48, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v45, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+0], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v45, v47, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v45, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+1], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v45, v47, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v46, v[vgprValuC+0] // pack two bf16 to dword
buffer_store_dword v0, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v45, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+2], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v45, v47, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v45, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+3], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v45, v47, s[52:53]   // 
v_and_or_b32 v2, v[vgprValuC+3], v46, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dword v2, v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v45, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+4], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v45, v47, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v45, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+5], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v45, v47, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v46, v[vgprValuC+4] // pack two bf16 to dword
buffer_store_dword v4, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v45, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+6], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v45, v47, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v45, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+7], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v45, v47, s[52:53]   // 
v_and_or_b32 v6, v[vgprValuC+7], v46, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dword v6, v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,2,0,0:vw2); (0,2,0,2:vw2); (0,3,0,0:vw2); (0,3,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v37, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v37, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v42, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[60:61]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v37, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v37, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v44, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[64:65]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 2, 0, 0), (0, 2, 0, 2), (0, 3, 0, 0), (0, 3, 0, 2)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v46, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v47, 0x7fff0000                          // fp32 Nan
v_mov_b32 v48, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v45, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+8], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v45, v47, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v45, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+9], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v45, v47, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v46, v[vgprValuC+8] // pack two bf16 to dword
buffer_store_dword v8, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v45, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+10], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v45, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+11], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v45, v47, s[52:53]  // 
v_and_or_b32 v10, v[vgprValuC+11], v46, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dword v10, v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v45, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+12], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v45, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+13], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v45, v47, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v46, v[vgprValuC+12] // pack two bf16 to dword
buffer_store_dword v12, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v45, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+14], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v45, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+15], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v45, v47, s[52:53]  // 
v_and_or_b32 v14, v[vgprValuC+15], v46, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dword v14, v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw2); (0,4,0,2:vw2); (0,5,0,0:vw2); (0,5,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v37, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v37, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v42, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[60:61]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v37, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v37, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v44, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[64:65]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 4, 0, 0), (0, 4, 0, 2), (0, 5, 0, 0), (0, 5, 0, 2)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v46, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v47, 0x7fff0000                          // fp32 Nan
v_mov_b32 v48, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v45, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+16], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v45, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+17], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v45, v47, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v46, v[vgprValuC+16] // pack two bf16 to dword
buffer_store_dword v16, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v45, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+18], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v45, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+19], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v45, v47, s[52:53]  // 
v_and_or_b32 v18, v[vgprValuC+19], v46, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dword v18, v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v45, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+20], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v45, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+21], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v45, v47, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v46, v[vgprValuC+20] // pack two bf16 to dword
buffer_store_dword v20, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v45, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+22], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v45, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+23], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v45, v47, s[52:53]  // 
v_and_or_b32 v22, v[vgprValuC+23], v46, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dword v22, v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw2); (0,6,0,2:vw2); (0,7,0,0:vw2); (0,7,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v37, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v37, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v42, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[60:61]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v37, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v37, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v44, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[64:65]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 6, 0, 0), (0, 6, 0, 2), (0, 7, 0, 0), (0, 7, 0, 2)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v46, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v47, 0x7fff0000                          // fp32 Nan
v_mov_b32 v48, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v45, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+24], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v45, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+25], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v45, v47, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v46, v[vgprValuC+24] // pack two bf16 to dword
buffer_store_dword v24, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v45, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+26], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v45, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+27], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v45, v47, s[52:53]  // 
v_and_or_b32 v26, v[vgprValuC+27], v46, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dword v26, v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v45, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+28], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v45, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+29], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v45, v47, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v46, v[vgprValuC+28] // pack two bf16 to dword
buffer_store_dword v28, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v45, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+30], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v45, v47, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v45, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+31], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v45, v47, s[52:53]  // 
v_and_or_b32 v30, v[vgprValuC+31], v46, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dword v30, v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0025                                // jump to end
GW_Beta_18:
s_and_b32 s52, 63, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 64
s_add_u32 s54, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s54                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_24                         // jump if edges required
s_and_b32 s52, 127, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 128
s_add_u32 s54, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s54                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_24                         // jump if edges required
GW_B1_E0_21:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=2 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v41, v34, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
buffer_load_dwordx2 v[42:43], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[44:45], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 1, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v47, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v48, 0x7fff0000                          // fp32 Nan
v_mov_b32 v49, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v50, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v50, v42, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v43                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v50, v43, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v46, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+0], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v46, v48, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v46, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+1], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v46, v48, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v47, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v46, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+2], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v46, v48, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v46, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+3], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v46, v48, s[52:53]   // 
v_and_or_b32 v1, v[vgprValuC+3], v47, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dwordx2 v[0:1], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 1 + 1 - 1
v_lshlrev_b32 v50, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v50, v44, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v50, v45, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v46, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+4], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v46, v48, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v46, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+5], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v46, v48, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v47, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v46, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+6], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v46, v48, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v46, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+7], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v46, v48, s[52:53]   // 
v_and_or_b32 v5, v[vgprValuC+7], v47, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dwordx2 v[4:5], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,2,0,0:vw4); (0,3,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[42:43], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[44:45], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc

/* rC *= alpha batchEements=[(0, 2, 0, 0), (0, 3, 0, 0)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v47, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v48, 0x7fff0000                          // fp32 Nan
v_mov_b32 v49, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v50, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v50, v42, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v50, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v43                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v43, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v46, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+8], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v46, v48, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v46, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+9], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v46, v48, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v47, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v46, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+10], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v46, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+11], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v46, v48, s[52:53]  // 
v_and_or_b32 v9, v[vgprValuC+11], v47, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dwordx2 v[8:9], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 1 + 1 - 1
v_lshlrev_b32 v50, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v44, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v45, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v46, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+12], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v46, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+13], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v46, v48, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v47, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v46, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+14], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v46, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+15], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v46, v48, s[52:53]  // 
v_and_or_b32 v13, v[vgprValuC+15], v47, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dwordx2 v[12:13], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw4); (0,5,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[42:43], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[44:45], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc

/* rC *= alpha batchEements=[(0, 4, 0, 0), (0, 5, 0, 0)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v47, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v48, 0x7fff0000                          // fp32 Nan
v_mov_b32 v49, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v50, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v42, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v43                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v43, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v46, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+16], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v46, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+17], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v46, v48, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v47, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v46, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+18], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v46, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+19], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v46, v48, s[52:53]  // 
v_and_or_b32 v17, v[vgprValuC+19], v47, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dwordx2 v[16:17], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 1 + 1 - 1
v_lshlrev_b32 v50, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v44, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v45, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v46, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+20], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v46, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+21], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v46, v48, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v47, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v46, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+22], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v46, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+23], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v46, v48, s[52:53]  // 
v_and_or_b32 v21, v[vgprValuC+23], v47, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dwordx2 v[20:21], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw4); (0,7,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[42:43], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[44:45], v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

/* rC *= alpha batchEements=[(0, 6, 0, 0), (0, 7, 0, 0)] */
v_mul_f32 v[vgprValuC+24], s[sgprAlpha], v[vgprValuC+24] // *= alpha
v_mul_f32 v[vgprValuC+25], s[sgprAlpha], v[vgprValuC+25] // *= alpha
v_mul_f32 v[vgprValuC+26], s[sgprAlpha], v[vgprValuC+26] // *= alpha
v_mul_f32 v[vgprValuC+27], s[sgprAlpha], v[vgprValuC+27] // *= alpha
v_mul_f32 v[vgprValuC+28], s[sgprAlpha], v[vgprValuC+28] // *= alpha
v_mul_f32 v[vgprValuC+29], s[sgprAlpha], v[vgprValuC+29] // *= alpha
v_mul_f32 v[vgprValuC+30], s[sgprAlpha], v[vgprValuC+30] // *= alpha
v_mul_f32 v[vgprValuC+31], s[sgprAlpha], v[vgprValuC+31] // *= alpha

/* apply mask, calc new C and issue write */
v_mov_b32 v47, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v48, 0x7fff0000                          // fp32 Nan
v_mov_b32 v49, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v50, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v42, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v43                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v43, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v46, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+24], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v46, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+25], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v46, v48, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v47, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v46, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+26], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v46, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+27], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v46, v48, s[52:53]  // 
v_and_or_b32 v25, v[vgprValuC+27], v47, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dwordx2 v[24:25], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 1 + 1 - 1
v_lshlrev_b32 v50, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v44, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v50, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v50, v45, v47                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v46, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+28], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v46, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+29], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v46, v48, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v47, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v46, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+30], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v46, v48, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v46, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+31], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v46, v48, s[52:53]  // 
v_and_or_b32 v29, v[vgprValuC+31], v47, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dwordx2 v[28:29], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D
s_branch label_0025                                // jump to end
GW_B1_E1_24:

/* allocate 14 sgpr. perBatch=6 perElement=2 elements=4 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,0,2:vw2); (0,1,0,0:vw2); (0,1,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v32, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
buffer_load_dword v42, v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v37, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[60:61]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v37, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v45, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[62:63]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v37, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v47, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[64:65]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 2), (0, 1, 0, 0), (0, 1, 0, 2)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue write */
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v53, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v53, v42, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v49, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+0], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v49, v51, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v49, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+1], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v49, v51, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v50, v[vgprValuC+0] // pack two bf16 to dword
buffer_store_dword v0, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v53, v44, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v49, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+2], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v49, v51, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v49, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+3], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v49, v51, s[52:53]   // 
v_and_or_b32 v2, v[vgprValuC+3], v50, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dword v2, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v53, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v49, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+4], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v49, v51, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v49, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+5], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v49, v51, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v50, v[vgprValuC+4] // pack two bf16 to dword
buffer_store_dword v4, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v53, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v49, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+6], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v49, v51, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v49, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+7], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v49, v51, s[52:53]   // 
v_and_or_b32 v6, v[vgprValuC+7], v50, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dword v6, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,2,0,0:vw2); (0,2,0,2:vw2); (0,3,0,0:vw2); (0,3,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v37, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
buffer_load_dword v42, v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v37, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[60:61]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v37, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v45, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[62:63]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v37, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v47, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[64:65]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 2, 0, 0), (0, 2, 0, 2), (0, 3, 0, 0), (0, 3, 0, 2)] */
v_mul_f32 v[vgprValuC+8], s[sgprAlpha], v[vgprValuC+8] // *= alpha
v_mul_f32 v[vgprValuC+9], s[sgprAlpha], v[vgprValuC+9] // *= alpha
v_mul_f32 v[vgprValuC+10], s[sgprAlpha], v[vgprValuC+10] // *= alpha
v_mul_f32 v[vgprValuC+11], s[sgprAlpha], v[vgprValuC+11] // *= alpha
v_mul_f32 v[vgprValuC+12], s[sgprAlpha], v[vgprValuC+12] // *= alpha
v_mul_f32 v[vgprValuC+13], s[sgprAlpha], v[vgprValuC+13] // *= alpha
v_mul_f32 v[vgprValuC+14], s[sgprAlpha], v[vgprValuC+14] // *= alpha
v_mul_f32 v[vgprValuC+15], s[sgprAlpha], v[vgprValuC+15] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue write */
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v53, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v53, v42, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v53, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v49, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+8], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v49, v51, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v49, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+9], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v49, v51, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v50, v[vgprValuC+8] // pack two bf16 to dword
buffer_store_dword v8, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v44, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v49, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+10], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v49, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+11], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v49, v51, s[52:53]  // 
v_and_or_b32 v10, v[vgprValuC+11], v50, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dword v10, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v49, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+12], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v49, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+13], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v49, v51, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v50, v[vgprValuC+12] // pack two bf16 to dword
buffer_store_dword v12, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v49, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+14], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v49, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+15], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v49, v51, s[52:53]  // 
v_and_or_b32 v14, v[vgprValuC+15], v50, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dword v14, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw2); (0,4,0,2:vw2); (0,5,0,0:vw2); (0,5,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v37, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
buffer_load_dword v42, v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v37, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[60:61]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v37, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v45, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[62:63]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v37, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v47, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[64:65]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 4, 0, 0), (0, 4, 0, 2), (0, 5, 0, 0), (0, 5, 0, 2)] */
v_mul_f32 v[vgprValuC+16], s[sgprAlpha], v[vgprValuC+16] // *= alpha
v_mul_f32 v[vgprValuC+17], s[sgprAlpha], v[vgprValuC+17] // *= alpha
v_mul_f32 v[vgprValuC+18], s[sgprAlpha], v[vgprValuC+18] // *= alpha
v_mul_f32 v[vgprValuC+19], s[sgprAlpha], v[vgprValuC+19] // *= alpha
v_mul_f32 v[vgprValuC+20], s[sgprAlpha], v[vgprValuC+20] // *= alpha
v_mul_f32 v[vgprValuC+21], s[sgprAlpha], v[vgprValuC+21] // *= alpha
v_mul_f32 v[vgprValuC+22], s[sgprAlpha], v[vgprValuC+22] // *= alpha
v_mul_f32 v[vgprValuC+23], s[sgprAlpha], v[vgprValuC+23] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue write */
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v53, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v42, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v49, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+16], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v49, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+17], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v49, v51, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v50, v[vgprValuC+16] // pack two bf16 to dword
buffer_store_dword v16, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v44, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v49, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+18], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v49, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+19], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v49, v51, s[52:53]  // 
v_and_or_b32 v18, v[vgprValuC+19], v50, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dword v18, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v49, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+20], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v49, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+21], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v49, v51, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v50, v[vgprValuC+20] // pack two bf16 to dword
buffer_store_dword v20, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v49, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+22], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v49, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+23], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v49, v51, s[52:53]  // 
v_and_or_b32 v22, v[vgprValuC+23], v50, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dword v22, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw2); (0,6,0,2:vw2); (0,7,0,0:vw2); (0,7,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v37, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v41, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[58:59]               // clip if OOB. offset
buffer_load_dword v42, v41, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v37, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v43, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[60:61]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v37, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v45, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[62:63]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v37, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v37, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v47, v34, v37, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[64:65]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 6, 0, 0), (0, 6, 0, 2), (0, 7, 0, 0), (0, 7, 0, 2)] */
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
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v53, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v42, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v49, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+24], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v49, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+25], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v49, v51, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v50, v[vgprValuC+24] // pack two bf16 to dword
buffer_store_dword v24, v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v44, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v49, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+26], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v49, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+27], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v49, v51, s[52:53]  // 
v_and_or_b32 v26, v[vgprValuC+27], v50, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dword v26, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v49, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+28], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v49, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+29], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v49, v51, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v50, v[vgprValuC+28] // pack two bf16 to dword
buffer_store_dword v28, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v53, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v53, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v49, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+30], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v49, v51, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v49, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+31], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v49, v51, s[52:53]  // 
v_and_or_b32 v30, v[vgprValuC+31], v50, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dword v30, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0025                                // jump to end
label_0025:

label_0026:  /// KernelEnd
s_endpgm                                           // Kernel End


