

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1
.globl Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1
.p2align 8
.type Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1
Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 59 // vgprs
  wavefront_sgpr_count = 81 // sgprs
  compute_pgm_rsrc1_vgprs = 14 // floor((59-1)/4)
  compute_pgm_rsrc1_sgprs = 11 // floor((81-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 58880 // lds bytes
  compute_pgm_rsrc2_user_sgpr = 2 // vcc
  kernarg_segment_alignment = 4
  group_segment_alignment = 4
  private_segment_alignment = 4
.end_amd_kernel_code_t

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 32 x 1 */
/* SubGroup= 2 x 128 */
/* VectorWidth=4 */
/* GlobalLoadVectorWidthA=4, GlobalLoadVectorWidthB=4 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1
    SymbolName: 'Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x4x1_SE_K1@kd'
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
      GroupSegmentFixedSize: 58880
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             81
      NumVGPRs:             59
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
/* ValuC range: 0-31, overlapValuC enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 2
.set vgprG2LA, 4
.set vgprValuB_X0_I0, 12
.set vgprValuB_X1_I0, 13
.set vgprG2LB, 14
.set vgprLocalWriteAddrA, 30
.set vgprLocalWriteAddrB, 31
.set vgprGlobalReadOffsetA, 32
.set vgprGlobalReadOffsetB, 33
.set vgprLocalReadAddrA, 34
.set vgprLocalReadAddrB, 35
.set vgprSerial, 58
/* Num VGPR=59 */

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
/* max SGPR=81 */

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
.set DepthU, 64
.set GSU, 1
.set BpeA, 2
.set BpeALog2, 1
.set BpeB, 2
.set BpeBLog2, 1
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
.macro GLOBAL_OFFSET_A vgprAddr:req vgprOffsetL:req vgprOffset0I:req vgprTmp:req
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideA0I], v[\vgprOffset0I] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate K lower
_v_add_u32 v[\vgprAddr+0], 0x4, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x1, v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr:req vgprOffsetL:req vgprOffset1J:req vgprTmp:req
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

s_mov_b32 m0, 0xe600                               // LDS clamp at 58880 bytes
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
v_lshlrev_b32 v1, 6, v1                            // 1. N offset: nOffset = nIdx * nStride(64)
v_lshrrev_b32 v0, 5, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(32)
v_and_b32 v0, 0, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v0, 11, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(2048)
v_add_u32 v1, v0, v1                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v2, 5, v2                            // 4. K offset: kIdx = wtid / (MIN(32) * MIBB(1))
v_lshlrev_b32 v2, 1, v2                            // 4. K offset: lrKOffset = kIdx * mStride(2)
v_add_u32 v1, v2, v1                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_and_b32 v3, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v2, 31, v3                               // 1. N offset: nIdx = wtid % MI_N(32)
v_lshlrev_b32 v2, 6, v2                            // 1. N offset: nOffset = nIdx * nStride(64)
v_lshrrev_b32 v0, 5, v3                            // 2. block offset: bnIdx = wtid / dividedForBlkId(32)
v_and_b32 v0, 0, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
v_lshlrev_b32 v0, 11, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(2048)
v_add_u32 v2, v0, v2                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v3, 5, v3                            // 4. K offset: kIdx = wtid / (MIN(32) * MIBB(1))
v_lshlrev_b32 v3, 1, v3                            // 4. K offset: lrKOffset = kIdx * mStride(2)
v_add_u32 v2, v3, v2                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // 6. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v0, 3, v0                                // 6. wave offset in M dimen: wtid0 = wtid / num1DWaves(4)
v_lshlrev_b32 v0, 11, v0                           // 6. wave offset in M dimen: wOffset = wtid0 * W0Stride(2048)
v_add_u32 v2, v0, v2                               // 7. final local read offset: flrOffset = lrOffset + WOffset


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s76, 64                                  // LSU offset: stirde = MT0(64) + PAD0(0)
v_mul_lo_u32 v0, s76, v0                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x1 // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 4 per block 128
v_lshlrev_b32 v3, 3, v3                            // Final Offset: padding 4 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 4 per block 128


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s76, 128                                 // LSU offset: stirde = MT1(128) + PAD1(0)
v_mul_lo_u32 v0, s76, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v2, 0x1 // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v1, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 4 per block 128
v_lshlrev_b32 v1, 3, v1                            // Final Offset: padding 4 per block 128
v_add_u32 v[vgprLocalReadAddrB], v1, v[vgprLocalReadAddrB] // Final Offset: add padding 4 per block 128


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



/******************************************/
/* Begin setupNewTile                     */
/******************************************/


/* global read addresses: work-group */

/* graWorkGroup mapping */
s_mov_b32 s79, 0xccccccdL                          // magic number for WGM==10
s_mul_hi_u32 s77, s[sgprWorkGroup1], s79           // s_magic mul
s_mul_i32 s76, s[sgprWorkGroup1], s79              // s_magic mul
s_lshr_b64 s[76:77], s[76:77], 31                  // sMagicDiv
s_mul_i32 s77, s76, 10                             // quotient * non-magic divisor
s_sub_u32 s77, s[sgprWorkGroup1], s77              // WorkGroup1=remainder
s_mul_i32 s77, s77, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s77, s77, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
s_cmp_ge_u32 s76, s[sgprNumFullBlocks]             // blockId >= numFullBlocks ?
s_cmov_b32 s79, s[sgprMagicNumberWgmRemainder1]    // 
s_cselect_b32 s78, s[sgprWgmRemainder1], 10        // 
s_mul_hi_u32 s3, s77, s79                          // s_magic mul
s_mul_i32 s2, s77, s79                             // s_magic mul
s_lshr_b64 s[2:3], s[2:3], 31                      // sMagicDiv
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s78 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s77, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s76, s76, 10                             // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s76 // wg1 += blockId * WGM


/* global read addresses: tile offset assignment a */

/* LVCA = 16 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_lshrrev_b32 v0, 4, v[vgprSerial]                 // v0 = v[vgprSerial] / 16
v_and_b32 v1, 15, v[vgprSerial]                    // v1 = v[vgprSerial] % 16
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 2, v1                            // v1 = v1 * 4


/* global read addresses: tile offset assignment b */

/* LVCB = 16 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_lshrrev_b32 v2, 4, v[vgprSerial]                 // v2 = v[vgprSerial] / 16
v_and_b32 v3, 15, v[vgprSerial]                    // v3 = v[vgprSerial] % 16
/* gro-unroll *= glvw */
v_lshlrev_b32 v3, 2, v3                            // v3 = v3 * 4


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

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x40, v0     // lwAL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpe
v_lshrrev_b32 v1, 7, v[vgprLocalWriteAddrA]        // padding 4 per block 128
v_lshlrev_b32 v1, 3, v1                            // padding 4 per block 128
v_add_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA] // add padding 4 per block 128


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x40, v2     // lwBL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalWriteAddrB]        // padding 4 per block 128
v_lshlrev_b32 v3, 3, v3                            // padding 4 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB] // add padding 4 per block 128
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x2200, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=4352*2







/* declare loop num iterations */


s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 1 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_i32 s76, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], s[sgprWrapUA+1], 0     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_i32 s76, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], s[sgprWrapUB+1], 0     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
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


buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0


buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LB+12:vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0


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

ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:2176 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2176
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:4352 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 4352
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:6528 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 6528


/* local write b */

ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:2176 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2176
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:4352 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4352
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:6528 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6528
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:8704 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 8704
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:10880 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 10880
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:13056 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 13056
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:15232 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 15232


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read prefetch a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


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

buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=3 new=0 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 1 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 2 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 3 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 4 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 5 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+12:vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 6 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

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
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

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
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 7 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4416 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 8 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4424 // L -> Reg lro=36 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 8 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:32768 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32768
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 9 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:34944 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 34944
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4432 // L -> Reg lro=40 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:37120 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 37120
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 10 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:39296 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 39296
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4440 // L -> Reg lro=44 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:32768 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32768
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 11 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:34944 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 34944
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4448 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:37120 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 37120
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 12 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:39296 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 39296
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4456 // L -> Reg lro=52 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:41472 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 41472
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 13 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:43648 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 43648
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4464 // L -> Reg lro=56 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:45824 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 45824
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 14 (localWrite + swap local pointers iteration) */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:48000 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 48000
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4472 // L -> Reg lro=60 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

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
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]




/* iter 15 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37120 // L -> Reg lro=0 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->4 */

/* local read inc b */
/* N/A, lro->4 */
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


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

buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(0)                               // wait for prior local read local write old=3 new=0 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37128 // L -> Reg lro=4 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 1 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37136 // L -> Reg lro=8 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 2 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37144 // L -> Reg lro=12 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 3 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37152 // L -> Reg lro=16 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 4 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37160 // L -> Reg lro=20 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 5 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+12:vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37168 // L -> Reg lro=24 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 6 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

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
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37176 // L -> Reg lro=28 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

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
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 7 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32832 // L -> Reg lro=32 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32832 // L -> Reg lro=32 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37184 // L -> Reg lro=32 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 8 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32840 // L -> Reg lro=36 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32840 // L -> Reg lro=36 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37192 // L -> Reg lro=36 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 8 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 9 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32848 // L -> Reg lro=40 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32848 // L -> Reg lro=40 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:2176 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2176
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37200 // L -> Reg lro=40 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 9 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:4352 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 4352
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 10 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32856 // L -> Reg lro=44 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32856 // L -> Reg lro=44 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:6528 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 6528
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37208 // L -> Reg lro=44 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 10 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 11 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32864 // L -> Reg lro=48 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32864 // L -> Reg lro=48 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:2176 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2176
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37216 // L -> Reg lro=48 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 11 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:4352 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4352
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 12 */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32872 // L -> Reg lro=52 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32872 // L -> Reg lro=52 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:6528 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6528
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37224 // L -> Reg lro=52 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 12 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:8704 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 8704
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 13 */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32880 // L -> Reg lro=56 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32880 // L -> Reg lro=56 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:10880 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 10880
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=3 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:37232 // L -> Reg lro=56 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
/* sched write - iter 13 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:13056 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 13056
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 14 (localWrite + swap local pointers iteration) */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32888 // L -> Reg lro=60 swapByteOffset=32768 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32888 // L -> Reg lro=60 swapByteOffset=32768 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 14 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:15232 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 15232
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:37240 // L -> Reg lro=60 swapByteOffset=32768 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

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
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]




/* iter 15 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->4 */

/* local read inc b */
/* N/A, lro->4 */
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


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

s_and_b32 s77, 63, s[sgprSizesSum+0]               // s77 = s[sgprSizesSum+0] % 64
s_cmp_eq_u32 s77, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required


/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4416 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->36 */


/* local read inc b */

/* N/A, lro->36 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4424 // L -> Reg lro=36 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->40 */


/* local read inc b */

/* N/A, lro->40 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4432 // L -> Reg lro=40 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->44 */


/* local read inc b */

/* N/A, lro->44 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4440 // L -> Reg lro=44 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4448 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->52 */


/* local read inc b */

/* N/A, lro->52 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4456 // L -> Reg lro=52 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->56 */


/* local read inc b */

/* N/A, lro->56 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4464 // L -> Reg lro=56 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->60 */


/* local read inc b */

/* N/A, lro->60 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4472 // L -> Reg lro=60 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 15 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]

/* Stores for OptNLL */
s_nop 16

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 36-32 from pool */
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
v_lshrrev_b32 v39, 6, v[vgprSerial]                // v39 = v[vgprSerial] / 64
v_lshrrev_b32 v37, 0, v39                          // v37 = v39 / 1
v_mul_lo_u32 v37, 0x20, v37                        // wave coordination offset 1
v_and_b32 v40, 31, v[vgprSerial]                   // v40 = v[vgprSerial] % 32
v_add_u32 v37, v40, v37                            // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v38, v37, s[sgprStridesC]             //  offset 1
v_and_b32 v40, 0, v39                              // v40 = v39 % 1
v_mul_lo_u32 v40, 0x20, v40                        // wave coordination offset 0
v_and_b32 v36, 63, v[vgprSerial]                   // v36 = v[vgprSerial] % 64
v_lshrrev_b32 v36, 5, v36                          // v36 = v36 / 32
v_lshlrev_b32 v36, 0x2, v36                        // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v36, v40, v36                            // coordination 0 = wave_id0 + tid0
s_mul_i32 s76, 64, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v36, s76, v36                            // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s76, 128, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v37, s76, v37                            // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
/* Store Remap Local Write adderss */
v_lshrrev_b32 v40, 6, v[vgprSerial]                // v40 = v[vgprSerial] / 64
v_and_b32 v39, 63, v[vgprSerial]                   // v39 = v[vgprSerial] % 64
v_mul_lo_u32 v48, 0x20, v40                        // coord1 offset of LDS for each Wave
v_and_b32 v40, 0x1f, v[vgprSerial]                 // coord1 offset of LDS for each thread
v_add_u32 v40, v48, v40                            // coord1 offset in MacroTile
v_mov_b32 v46, 0x44                                // lds stride = MT0 + PAD
v_mul_lo_u32 v44, v40, v46                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v47, 0x5, v39                        // tid / matrixInstM
v_lshlrev_b32 v47, 0x2, v47                        // lds coord0 offset *= 4 (each thread hold 4 element)
_v_add_lshl_u32 v42, v44, v47, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v40, 0x4, v39                        // tid / nThreadPerCol
v_add_u32 v41, v48, v40                            // coord1 offset in MacroTile
v_mov_b32 v46, 0x44                                // lds stride = MT0 + PAD
v_mul_lo_u32 v44, v41, v46                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v47, 0xf, v39                            // coord0 offset of LDS for each thread
v_lshlrev_b32 v47, 0x2, v47                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v43, v44, v47, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v48, 6, v[vgprSerial]                // v48 = v[vgprSerial] / 64
v_and_b32 v45, 63, v[vgprSerial]                   // v45 = v[vgprSerial] % 64
v_mul_lo_u32 v48, 0x20, v48                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v45, 0x4, v45                        // tid / nThreadPerCol
v_add_u32 v41, v48, v45                            // coord1 offset in MacroTile
s_mul_i32 s76, 0x40, s[sgprWorkGroup0]             // s76 = wg0*MT0
v_add_co_u32 v39, vcc, s76, v47                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s77, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v40, vcc, s77, v41                   // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start
v_mov_b32 v47, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v48, 0x7fff0000                          // fp32 Nan
v_mov_b32 v49, 0x7fff                              // rounding bias for bfloat16

/* store element 0 : (0, 0, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v46, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+0], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v46, v48, s[76:77]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v46, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+1], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v46, v48, s[76:77]   // 
v_and_or_b32 v0, v[vgprValuC+1], v47, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v46, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+2], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v46, v48, s[76:77]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v46, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+3], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v46, v48, s[76:77]   // 
v_and_or_b32 v1, v[vgprValuC+3], v47, v[vgprValuC+2] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v44, v38, v36, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=36, coord0Vgpr=36
ds_write_b64 v42, v[0:1], offset:0                 // storeRemap lw

/* store element 1 : (0, 1, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v46, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+4], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v46, v48, s[76:77]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v46, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+5], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v46, v48, s[76:77]   // 
v_and_or_b32 v4, v[vgprValuC+5], v47, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v46, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+6], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v46, v48, s[76:77]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v46, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+7], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v46, v48, s[76:77]   // 
v_and_or_b32 v5, v[vgprValuC+7], v47, v[vgprValuC+6] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
ds_write_b64 v42, v[4:5], offset:16                // storeRemap lw

/* store element 2 : (0, 2, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v46, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+8], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v46, v48, s[76:77]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v46, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+9], v46, v49           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v46, v48, s[76:77]   // 
v_and_or_b32 v8, v[vgprValuC+9], v47, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v46, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+10], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v46, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+11], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v46, v48, s[76:77]  // 
v_and_or_b32 v9, v[vgprValuC+11], v47, v[vgprValuC+10] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
ds_write_b64 v42, v[8:9], offset:32                // storeRemap lw

/* store element 3 : (0, 3, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v46, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+12], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v46, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+13], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v46, v48, s[76:77]  // 
v_and_or_b32 v12, v[vgprValuC+13], v47, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v46, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+14], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v46, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+15], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v46, v48, s[76:77]  // 
v_and_or_b32 v13, v[vgprValuC+15], v47, v[vgprValuC+14] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
ds_write_b64 v42, v[12:13], offset:48              // storeRemap lw

/* store element 4 : (0, 4, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v46, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+16], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v46, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+17], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v46, v48, s[76:77]  // 
v_and_or_b32 v16, v[vgprValuC+17], v47, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v46, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+18], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v46, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+19], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v46, v48, s[76:77]  // 
v_and_or_b32 v17, v[vgprValuC+19], v47, v[vgprValuC+18] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
ds_write_b64 v42, v[16:17], offset:64              // storeRemap lw

/* store element 5 : (0, 5, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v46, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+20], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v46, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+21], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v46, v48, s[76:77]  // 
v_and_or_b32 v20, v[vgprValuC+21], v47, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v46, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+22], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v46, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+23], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v46, v48, s[76:77]  // 
v_and_or_b32 v21, v[vgprValuC+23], v47, v[vgprValuC+22] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
ds_write_b64 v42, v[20:21], offset:80              // storeRemap lw

/* store element 6 : (0, 6, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v46, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+24], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v46, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+25], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v46, v48, s[76:77]  // 
v_and_or_b32 v24, v[vgprValuC+25], v47, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v46, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+26], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v46, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+27], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v46, v48, s[76:77]  // 
v_and_or_b32 v25, v[vgprValuC+27], v47, v[vgprValuC+26] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
ds_write_b64 v42, v[24:25], offset:96              // storeRemap lw

/* store element 7 : (0, 7, 0, 0) */
v_cmp_u_f32 s[76:77], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v46, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+28], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v46, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+29], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v46, v48, s[76:77]  // 
v_and_or_b32 v28, v[vgprValuC+29], v47, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[76:77], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v46, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+30], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v46, v48, s[76:77]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[76:77], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v46, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v46, v[vgprValuC+31], v46, v49          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v46, v48, s[76:77]  // 
v_and_or_b32 v29, v[vgprValuC+31], v47, v[vgprValuC+30] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
ds_write_b64 v42, v[28:29], offset:112             // storeRemap lw

/* StoreRemap: last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v43, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v43, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v43, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v43, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v43, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v43, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v43, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v43, offset:3808             // storeRemap lr

v_mov_b32 v50, v41                                 // coord1
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[0:1], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[4:5], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[8:9], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[12:13], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[16:17], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[20:21], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v50, v41, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v50, v50, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v50, v50, v39, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D


s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4360 // L -> Reg lro=4 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4368 // L -> Reg lro=8 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4376 // L -> Reg lro=12 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4384 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4392 // L -> Reg lro=20 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4400 // L -> Reg lro=24 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4408 // L -> Reg lro=28 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4416 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->36 */


/* local read inc b */

/* N/A, lro->36 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4424 // L -> Reg lro=36 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->40 */


/* local read inc b */

/* N/A, lro->40 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4432 // L -> Reg lro=40 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->44 */


/* local read inc b */

/* N/A, lro->44 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4440 // L -> Reg lro=44 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4448 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->52 */


/* local read inc b */

/* N/A, lro->52 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4456 // L -> Reg lro=52 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->56 */


/* local read inc b */

/* N/A, lro->56 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4464 // L -> Reg lro=56 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->60 */


/* local read inc b */

/* N/A, lro->60 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuA_X1_I0+1], v[vgprLocalReadAddrA] offset:4472 // L -> Reg lro=60 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* iter 15 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0], a[16:31]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 63, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 64
s_and_b32 s[sgprNumRemainderSumElementsL], 3, s[sgprLoopCounterL] // s[sgprNumRemainderSumElementsL] = s[sgprLoopCounterL] % 4
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* remove stagger offsets for tail loop */

s_sub_i32 s76, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s76, s76, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s76, s76, s[sgprWrapUA]                  // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

s_sub_i32 s76, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s76, s76, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s76, s76, s[sgprWrapUB]                  // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s76        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s76 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/* Update M0 for DTLDS */



/* global read a */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v36 // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:4 // load half buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v36 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v36 // HasEccHalf: pack
/* g2l=2, load component 2 */
buffer_load_short_d16 v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:4 // load half buffer value
/* g2l=2, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+1], v[vgprG2LA+2+1], v36 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v36 // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:4 // load half buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v36 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v36 // HasEccHalf: pack
/* g2l=6, load component 2 */
buffer_load_short_d16 v[vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:4 // load half buffer value
/* g2l=6, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+1], v[vgprG2LA+6+1], v36 // HasEccHalf: pack


/* Update M0 for DTLDS */



/* global read b */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v36 // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:4 // load half buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v36 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v36 // HasEccHalf: pack
/* g2l=2, load component 2 */
buffer_load_short_d16 v[vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:4 // load half buffer value
/* g2l=2, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+1], v[vgprG2LB+2+1], v36 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v36 // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:4 // load half buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v36 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v36 // HasEccHalf: pack
/* g2l=6, load component 2 */
buffer_load_short_d16 v[vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:4 // load half buffer value
/* g2l=6, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+1], v[vgprG2LB+6+1], v36 // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // load half buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+0], v[vgprG2LB+8+0], v36 // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:4 // load half buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+1], v[vgprG2LB+8+1], v36 // HasEccHalf: pack
/* g2l=10, load component 0 */
buffer_load_short_d16 v[vgprG2LB+10+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // load half buffer value
/* g2l=10, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+10+0], v[vgprG2LB+10+0], v36 // HasEccHalf: pack
/* g2l=10, load component 2 */
buffer_load_short_d16 v[vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:4 // load half buffer value
/* g2l=10, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+10+1], v[vgprG2LB+10+1], v36 // HasEccHalf: pack
/* g2l=12, load component 0 */
buffer_load_short_d16 v[vgprG2LB+12+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // load half buffer value
/* g2l=12, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+0], v[vgprG2LB+12+0], v36 // HasEccHalf: pack
/* g2l=12, load component 2 */
buffer_load_short_d16 v[vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:4 // load half buffer value
/* g2l=12, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+12+1], v[vgprG2LB+12+1], v36 // HasEccHalf: pack
/* g2l=14, load component 0 */
buffer_load_short_d16 v[vgprG2LB+14+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // load half buffer value
/* g2l=14, load component 1 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+14+0], v[vgprG2LB+14+0], v36 // HasEccHalf: pack
/* g2l=14, load component 2 */
buffer_load_short_d16 v[vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:4 // load half buffer value
/* g2l=14, load component 3 */
buffer_load_short_d16_hi v36, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+14+1], v[vgprG2LB+14+1], v36 // HasEccHalf: pack

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:2176 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 2176
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:4352 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (2*LSPA) = 4352
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:6528 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (3*LSPA) = 6528


/* local write b */

ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:2176 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 2176
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:4352 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (2*LSPB) = 4352
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:6528 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (3*LSPB) = 6528
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:8704 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (4*LSPB) = 8704
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:10880 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (5*LSPB) = 10880
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:13056 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (6*LSPB) = 13056
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:15232 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (7*LSPB) = 15232

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

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuA_X0_I0+1], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=128 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s76, 0x8                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s76, v[vgprLocalReadAddrA] // lrA += 8 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s76, 0x8                                 // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s76, v[vgprLocalReadAddrB] // lrB += 8 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_and_b32 v36, 63, v[vgprSerial]                   // v36 = v[vgprSerial] % 64
v_lshrrev_b32 v36, 5, v36                          // v36 = v36 / 32
v_lshlrev_b32 v36, 1, v36                          // v36 = v36 * 2
v_cmp_ge_i32 s[76:77], v36, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+1+0], v[vgprValuA_X0_I0+1+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_sub_u32 v36, s[sgprLoopCounterL], v36            // get distance between size and k index
v_cmp_lt_i32 s[76:77], v36, 2                      // set partial 0 if distance less than input per thread
s_and_b32 s78, s[sgprLoopCounterL], 1              // get inputs for edge thread
s_sub_u32 s78, 2, s78                              // use shift to fill 0 for outside element
s_lshl_b32 s78, s78, 4                             // use shift to fill 0 for outside element
v_lshlrev_b32 v37, s78, v[vgprValuA_X0_I0+0]       // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], v37, s[76:77] // 
v_lshlrev_b32 v37, s78, v[vgprValuA_X0_I0+1]       // 
v_cndmask_b32 v[vgprValuA_X0_I0+1+0], v[vgprValuA_X0_I0+1+0], v37, s[76:77] // 
v_lshlrev_b32 v37, s78, v[vgprValuB_X0_I0+0]       // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], v37, s[76:77] // 
s_nop 1
v_mfma_f32_32x32x4bf16 a[0:15], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:15]
v_mfma_f32_32x32x4bf16 a[16:31], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0], a[16:31]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x4 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x4 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr [32...34) to pool */
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

/* remove the rest of C-tile 36-32 from pool */
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
v_lshrrev_b32 v37, 6, v[vgprSerial]                // v37 = v[vgprSerial] / 64
v_lshrrev_b32 v33, 0, v37                          // v33 = v37 / 1
v_mul_lo_u32 v33, 0x20, v33                        // wave coordination offset 1
v_and_b32 v38, 31, v[vgprSerial]                   // v38 = v[vgprSerial] % 32
v_add_u32 v33, v38, v33                            // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v36, v33, s[sgprStridesC]             //  offset 1
v_and_b32 v38, 0, v37                              // v38 = v37 % 1
v_mul_lo_u32 v38, 0x20, v38                        // wave coordination offset 0
v_and_b32 v32, 63, v[vgprSerial]                   // v32 = v[vgprSerial] % 64
v_lshrrev_b32 v32, 5, v32                          // v32 = v32 / 32
v_lshlrev_b32 v32, 0x2, v32                        // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v32, v38, v32                            // coordination 0 = wave_id0 + tid0
s_mul_i32 s53, 64, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v32, s53, v32                            // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s53, 128, s[sgprWorkGroup1]              // wgp1 * MT1
v_add_u32 v33, s53, v33                            // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1
/* Store Remap Local Write adderss */
v_lshrrev_b32 v38, 6, v[vgprSerial]                // v38 = v[vgprSerial] / 64
v_and_b32 v37, 63, v[vgprSerial]                   // v37 = v[vgprSerial] % 64
v_mul_lo_u32 v46, 0x20, v38                        // coord1 offset of LDS for each Wave
v_and_b32 v38, 0x1f, v[vgprSerial]                 // coord1 offset of LDS for each thread
v_add_u32 v38, v46, v38                            // coord1 offset in MacroTile
v_mov_b32 v44, 0x44                                // lds stride = MT0 + PAD
v_mul_lo_u32 v42, v38, v44                         // lds coord1 offset = Col-id* lds stride
v_lshrrev_b32 v45, 0x5, v37                        // tid / matrixInstM
v_lshlrev_b32 v45, 0x2, v45                        // lds coord0 offset *= 4 (each thread hold 4 element)
_v_add_lshl_u32 v40, v42, v45, 0x1                 // local write C address

/* Store Remap Local Read address */
v_lshrrev_b32 v38, 0x4, v37                        // tid / nThreadPerCol
v_add_u32 v39, v46, v38                            // coord1 offset in MacroTile
v_mov_b32 v44, 0x44                                // lds stride = MT0 + PAD
v_mul_lo_u32 v42, v39, v44                         // lds coord1 offset = Col-id* lds stride
v_and_b32 v45, 0xf, v37                            // coord0 offset of LDS for each thread
v_lshlrev_b32 v45, 0x2, v45                        // lds coord0 offset *= gwvw (each thread hold gwvw element)
_v_add_lshl_u32 v41, v42, v45, 0x1                 // local read C address

/* Store Remap global write coord0 and coord1 */
v_lshrrev_b32 v46, 6, v[vgprSerial]                // v46 = v[vgprSerial] / 64
v_and_b32 v43, 63, v[vgprSerial]                   // v43 = v[vgprSerial] % 64
v_mul_lo_u32 v46, 0x20, v46                        // coord1 offset of global memory for each Wave
v_lshrrev_b32 v43, 0x4, v43                        // tid / nThreadPerCol
v_add_u32 v39, v46, v43                            // coord1 offset in MacroTile
s_mul_i32 s54, 0x40, s[sgprWorkGroup0]             // s54 = wg0*MT0
v_add_co_u32 v37, vcc, s54, v45                    // coord0 = coord0 + wg0 * MT0
s_mul_i32 s55, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
_v_add_co_u32 v38, vcc, s55, v39                   // coord1 = tid1*VW + wg1*MT1

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //StoreRemap Start


/* not-LocalSplitU: global write */

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
_v_add_lshl_u32 v44, v36, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=32, coord0Vgpr=32
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
v_mov_b32 v46, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v47, 0x7fff0000                          // fp32 Nan
v_mov_b32 v48, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v45, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+0], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v45, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+1], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v45, v47, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v46, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v45, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+2], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v45, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+3], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v45, v47, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v46, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v40, v[0:1], offset:0                 // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v45, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+4], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v45, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+5], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v45, v47, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v46, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v45, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+6], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v45, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+7], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v45, v47, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v46, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v40, v[4:5], offset:16                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v45, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+8], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v45, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+9], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v45, v47, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v46, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v45, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+10], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v45, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+11], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v45, v47, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v46, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v40, v[8:9], offset:32                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v45, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+12], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v45, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+13], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v45, v47, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v46, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v45, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+14], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v45, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+15], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v45, v47, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v46, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v40, v[12:13], offset:48              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v45, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+16], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v45, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+17], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v45, v47, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v46, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v45, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+18], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v45, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+19], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v45, v47, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v46, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v40, v[16:17], offset:64              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v45, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+20], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v45, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+21], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v45, v47, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v46, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v45, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+22], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v45, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+23], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v45, v47, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v46, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v40, v[20:21], offset:80              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v45, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+24], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v45, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+25], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v45, v47, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v46, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v45, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+26], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v45, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+27], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v45, v47, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v46, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v40, v[24:25], offset:96              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v45, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+28], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v45, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+29], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v45, v47, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v46, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v45, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+30], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v45, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+31], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v45, v47, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v46, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v40, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v41, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v41, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v41, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v41, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v41, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v41, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v41, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v41, offset:3808             // storeRemap lr

v_mov_b32 v49, v39                                 // coord1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[0:1], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[4:5], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[8:9], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[12:13], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[16:17], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[20:21], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v49, v39, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* edge=1, allocate 22 sgpr. perBatch=6 perElement=2 elementsPerBatch=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4); (0,2,0,0:vw4); (0,3,0,0:vw4); (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v44, v36, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=32, coord0Vgpr=32
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
v_mov_b32 v46, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v47, 0x7fff0000                          // fp32 Nan
v_mov_b32 v48, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v45, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+0], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v45, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+1], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v45, v47, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v46, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v45, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+2], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v45, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+3], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v45, v47, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v46, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v40, v[0:1], offset:0                 // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v45, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+4], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v45, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+5], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v45, v47, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v46, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v45, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+6], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v45, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+7], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v45, v47, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v46, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v40, v[4:5], offset:16                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v45, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+8], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v45, v47, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v45, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+9], v45, v48           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v45, v47, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v46, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v45, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+10], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v45, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+11], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v45, v47, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v46, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v40, v[8:9], offset:32                // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v45, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+12], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v45, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+13], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v45, v47, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v46, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v45, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+14], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v45, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+15], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v45, v47, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v46, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v40, v[12:13], offset:48              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v45, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+16], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v45, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+17], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v45, v47, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v46, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v45, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+18], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v45, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+19], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v45, v47, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v46, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v40, v[16:17], offset:64              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v45, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+20], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v45, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+21], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v45, v47, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v46, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v45, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+22], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v45, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+23], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v45, v47, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v46, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v40, v[20:21], offset:80              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v45, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+24], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v45, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+25], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v45, v47, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v46, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v45, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+26], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v45, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+27], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v45, v47, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v46, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v40, v[24:25], offset:96              // storeRemap lw
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v45, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+28], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v45, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+29], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v45, v47, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v46, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v45, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+30], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v45, v47, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v45, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v45, v[vgprValuC+31], v45, v48          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v45, v47, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v46, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v40, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v41, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v41, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v41, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v41, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v41, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v41, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v41, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v41, offset:3808             // storeRemap lr

s_waitcnt lgkmcnt(7)                               // wait for LDS read
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v0, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(6)                               // wait for LDS read
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v4, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v4, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v5, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v5, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(5)                               // wait for LDS read
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v8, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(4)                               // wait for LDS read
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v12, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v12, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v13, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v13, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(3)                               // wait for LDS read
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v16, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(2)                               // wait for LDS read
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v20, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v20, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v21, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v21, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(1)                               // wait for LDS read
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v24, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(0)                               // wait for LDS read
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v28, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v28, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short v29, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v49, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v49, v49, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v49, v49, v42, 0x1                 // scale to BPE
v_cndmask_b32 v49, -1, v49, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v29, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

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

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=2 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (0,1,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v44, v36, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=32, coord0Vgpr=32
buffer_load_dwordx2 v[45:46], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[47:48], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc

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
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v42, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v45, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v49, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+0], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v49, v51, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v49, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+1], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v49, v51, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v50, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v49, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+2], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v49, v51, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v49, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+3], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v49, v51, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v50, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v40, v[0:1], offset:0                 // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v42, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v47, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v49, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+4], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v49, v51, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v49, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+5], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v49, v51, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v50, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v49, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+6], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v49, v51, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v49, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+7], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v49, v51, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v50, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v40, v[4:5], offset:16                // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,2,0,0:vw4); (0,3,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[45:46], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[47:48], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc

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
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v42, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v45, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v49, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+8], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v49, v51, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v49, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+9], v49, v52           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v49, v51, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v50, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v49, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+10], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v49, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+11], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v49, v51, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v50, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v40, v[8:9], offset:32                // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v42, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v47, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v49, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+12], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v49, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+13], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v49, v51, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v50, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v49, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+14], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v49, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+15], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v49, v51, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v50, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v40, v[12:13], offset:48              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #2 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw4); (0,5,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[45:46], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[47:48], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc

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
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v42, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v45, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v49, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+16], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v49, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+17], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v49, v51, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v50, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v49, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+18], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v49, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+19], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v49, v51, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v50, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v40, v[16:17], offset:64              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v42, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v47, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v49, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+20], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v49, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+21], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v49, v51, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v50, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v49, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+22], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v49, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+23], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v49, v51, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v50, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v40, v[20:21], offset:80              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #3 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw4); (0,7,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[45:46], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[47:48], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

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
v_mov_b32 v50, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v51, 0x7fff0000                          // fp32 Nan
v_mov_b32 v52, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 0 + 0 - 1
v_lshlrev_b32 v42, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v45, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v46, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v49, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+24], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v49, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+25], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v49, v51, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v50, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v49, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+26], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v49, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+27], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v49, v51, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v50, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v40, v[24:25], offset:96              // storeRemap lw

s_waitcnt vmcnt(0)                                 // wait C (interleaved) 0 = 2 - 1 + 0 - 1
v_lshlrev_b32 v42, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v47, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v48, v50                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v49, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+28], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v49, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+29], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v49, v51, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v50, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v49, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+30], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v49, v51, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v49, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v49, v[vgprValuC+31], v49, v52          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v49, v51, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v50, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v40, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v41, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v41, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v41, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v41, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v41, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v41, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v41, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v41, offset:3808             // storeRemap lr

v_mov_b32 v53, v39                                 // coord1
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(7)                               // wait for LDS read
buffer_store_dwordx2 v[0:1], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 4                              // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(6)                               // wait for LDS read
buffer_store_dwordx2 v[4:5], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 8                              // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(5)                               // wait for LDS read
buffer_store_dwordx2 v[8:9], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 12                             // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(4)                               // wait for LDS read
buffer_store_dwordx2 v[12:13], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 16                             // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(3)                               // wait for LDS read
buffer_store_dwordx2 v[16:17], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 20                             // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(2)                               // wait for LDS read
buffer_store_dwordx2 v[20:21], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 24                             // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(1)                               // wait for LDS read
buffer_store_dwordx2 v[24:25], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v53, v39, 28                             // coord1 += nColPerLoad
v_mul_lo_u32 v53, v53, s[sgprStrideC1J]            // coord1 offset =  coord1 * StrideC
_v_add_lshl_u32 v53, v53, v37, 0x1                 // global write C address
s_waitcnt lgkmcnt(0)                               // wait for LDS read
buffer_store_dwordx2 v[28:29], v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

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
_v_add_lshl_u32 v44, v36, v32, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=32, coord0Vgpr=32
buffer_load_dwordx2 v[45:46], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_load_dwordx2 v[47:48], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:16 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_load_dwordx2 v[49:50], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:32 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_load_dwordx2 v[51:52], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:48 // load C for beta calc

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
v_mov_b32 v54, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v55, 0x7fff0000                          // fp32 Nan
v_mov_b32 v56, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v42, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v45, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v46, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v53, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+0], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v53, v55, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v53, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+1], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v53, v55, s[54:55]   // 
v_and_or_b32 v0, v[vgprValuC+1], v54, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v53, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+2], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v53, v55, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v53, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+3], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v53, v55, s[54:55]   // 
v_and_or_b32 v1, v[vgprValuC+3], v54, v[vgprValuC+2] // pack two bf16 to dword
ds_write_b64 v40, v[0:1], offset:0                 // storeRemap lw
v_lshlrev_b32 v42, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v47, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v48, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v53, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+4], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v53, v55, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v53, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+5], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v53, v55, s[54:55]   // 
v_and_or_b32 v4, v[vgprValuC+5], v54, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v53, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+6], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v53, v55, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v53, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+7], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v53, v55, s[54:55]   // 
v_and_or_b32 v5, v[vgprValuC+7], v54, v[vgprValuC+6] // pack two bf16 to dword
ds_write_b64 v40, v[4:5], offset:16                // storeRemap lw
v_lshlrev_b32 v42, 16, v49                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v42, v49, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v50, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v53, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+8], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v53, v55, s[54:55]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v53, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+9], v53, v56           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v53, v55, s[54:55]   // 
v_and_or_b32 v8, v[vgprValuC+9], v54, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v53, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+10], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v53, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+11], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v53, v55, s[54:55]  // 
v_and_or_b32 v9, v[vgprValuC+11], v54, v[vgprValuC+10] // pack two bf16 to dword
ds_write_b64 v40, v[8:9], offset:32                // storeRemap lw
v_lshlrev_b32 v42, 16, v51                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v51, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v52                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v52, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v53, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+12], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v53, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+13], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v53, v55, s[54:55]  // 
v_and_or_b32 v12, v[vgprValuC+13], v54, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v53, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+14], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v53, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+15], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v53, v55, s[54:55]  // 
v_and_or_b32 v13, v[vgprValuC+15], v54, v[vgprValuC+14] // pack two bf16 to dword
ds_write_b64 v40, v[12:13], offset:48              // storeRemap lw
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,4,0,0:vw4); (0,5,0,0:vw4); (0,6,0,0:vw4); (0,7,0,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_load_dwordx2 v[45:46], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:64 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_load_dwordx2 v[47:48], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:80 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_load_dwordx2 v[49:50], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[51:52], v44, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

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
v_mov_b32 v54, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v55, 0x7fff0000                          // fp32 Nan
v_mov_b32 v56, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v42, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v45, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v46, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v53, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+16], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v53, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+17], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v53, v55, s[54:55]  // 
v_and_or_b32 v16, v[vgprValuC+17], v54, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v53, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+18], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v53, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+19], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v53, v55, s[54:55]  // 
v_and_or_b32 v17, v[vgprValuC+19], v54, v[vgprValuC+18] // pack two bf16 to dword
ds_write_b64 v40, v[16:17], offset:64              // storeRemap lw
v_lshlrev_b32 v42, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v47, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v48, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v53, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+20], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v53, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+21], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v53, v55, s[54:55]  // 
v_and_or_b32 v20, v[vgprValuC+21], v54, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v53, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+22], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v53, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+23], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v53, v55, s[54:55]  // 
v_and_or_b32 v21, v[vgprValuC+23], v54, v[vgprValuC+22] // pack two bf16 to dword
ds_write_b64 v40, v[20:21], offset:80              // storeRemap lw
v_lshlrev_b32 v42, 16, v49                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v49, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v50, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v53, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+24], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v53, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+25], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v53, v55, s[54:55]  // 
v_and_or_b32 v24, v[vgprValuC+25], v54, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v53, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+26], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v53, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+27], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v53, v55, s[54:55]  // 
v_and_or_b32 v25, v[vgprValuC+27], v54, v[vgprValuC+26] // pack two bf16 to dword
ds_write_b64 v40, v[24:25], offset:96              // storeRemap lw
v_lshlrev_b32 v42, 16, v51                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v51, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v42, 16, v52                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v42, v52, v54                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v42, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[54:55], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v53, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+28], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v53, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+29], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v53, v55, s[54:55]  // 
v_and_or_b32 v28, v[vgprValuC+29], v54, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[54:55], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v53, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+30], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v53, v55, s[54:55]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[54:55], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v53, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v53, v[vgprValuC+31], v53, v56          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v53, v55, s[54:55]  // 
v_and_or_b32 v29, v[vgprValuC+31], v54, v[vgprValuC+30] // pack two bf16 to dword
ds_write_b64 v40, v[28:29], offset:112             // storeRemap lw

/* last local read and global write */
s_waitcnt lgkmcnt(0)                               // wait for LDS write

ds_read_b64 v[0:1], v41, offset:0                  // storeRemap lr
ds_read_b64 v[4:5], v41, offset:544                // storeRemap lr
ds_read_b64 v[8:9], v41, offset:1088               // storeRemap lr
ds_read_b64 v[12:13], v41, offset:1632             // storeRemap lr
ds_read_b64 v[16:17], v41, offset:2176             // storeRemap lr
ds_read_b64 v[20:21], v41, offset:2720             // storeRemap lr
ds_read_b64 v[24:25], v41, offset:3264             // storeRemap lr
ds_read_b64 v[28:29], v41, offset:3808             // storeRemap lr

s_waitcnt lgkmcnt(7)                               // wait for LDS read
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v0, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v0, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v1, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 0                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 0                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v1, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(6)                               // wait for LDS read
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v4, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v4, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v5, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 4                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 4                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v5, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(5)                               // wait for LDS read
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v8, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v8, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v9, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 8                              // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 8                              // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v9, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(4)                               // wait for LDS read
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v12, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v12, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v13, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 12                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 12                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v13, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(3)                               // wait for LDS read
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v16, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v16, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v17, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 16                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 16                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v17, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(2)                               // wait for LDS read
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v20, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v20, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v21, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 20                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 20                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v21, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(1)                               // wait for LDS read
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v24, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v24, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v25, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 24                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 24                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v25, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_waitcnt lgkmcnt(0)                               // wait for LDS read
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 0                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v28, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 1                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v28, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 2                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short v29, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_add_u32 v43, v38, 28                             // coord1 += nColPerLoad
v_add_u32 v42, v37, 3                              // coord0 += element index of storeVector
v_add_u32 v57, v39, 28                             // offset coord1 += nColPerLoad
v_cmp_lt_u32 s[54:55], v42, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[56:57], v43, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[56:57], s[54:55], s[56:57]             // in0 && in1
v_mul_lo_u32 v57, v57, s[sgprStrideC1J]            // coord1 element offset =  coord1 * StrideC
_v_add_lshl_u32 v57, v57, v42, 0x1                 // scale to BPE
v_cndmask_b32 v57, -1, v57, s[56:57]               // clip if OOB. offset
buffer_store_short_d16_hi v29, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


