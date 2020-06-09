

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10
.globl Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10
.p2align 8
.type Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10
Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 52 // vgprs
  wavefront_sgpr_count = 100 // sgprs
  compute_pgm_rsrc1_vgprs = 12 // floor((52-1)/4)
  compute_pgm_rsrc1_sgprs = 13 // floor((100-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 29568 // lds bytes
  compute_pgm_rsrc2_user_sgpr = 2 // vcc
  kernarg_segment_alignment = 4
  group_segment_alignment = 4
  private_segment_alignment = 4
.end_amd_kernel_code_t

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 2 */
/* SubGroup= 8 x 16 */
/* VectorWidth=4 */
/* GlobalLoadVectorWidthA=4, GlobalLoadVectorWidthB=4 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10
    SymbolName: 'Cijk_Alik_Bljk_HBH_MT32x32x96_MI16x16x16x1_SE_K1_NLCA3_NLCB3_SUM0_SUS256_SRVW0_TT1_32_WG64_2_1_WGM10@kd'
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
      GroupSegmentFixedSize: 29568
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             100
      NumVGPRs:             52
      MaxFlatWorkGroupSize: 128
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
/* ValuC range: 0-7, overlapValuC enabled */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 0
.set vgprValuA_X1_I0, 2
.set vgprG2LA, 4
.set vgprValuB_X0_I0, 16
.set vgprValuB_X1_I0, 20
.set vgprG2LB, 24
.set vgprLocalWriteAddrA, 36
.set vgprLocalWriteAddrB, 37
.set vgprGlobalReadOffsetA, 38
.set vgprGlobalReadOffsetB, 39
.set vgprLocalReadAddrA, 40
.set vgprLocalReadAddrB, 41
.set vgprSerial, 51
/* Num VGPR=52 */

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
.set sgprScalarGlobalReadOffsetB, 70
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

.set MT0, 32
.set MT1, 32
.set DepthU, 96
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

s_mov_b32 m0, 0x7380                               // LDS clamp at 29568 bytes
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
v_and_b32 v1, 15, v2                               // 1. N offset: nIdx = wtid % MI_N(16)
s_mov_b32 s76, 0x60                                // 1. N offset: nOffset = nIdx * nStride(96)
v_mul_lo_u32 v1, s76, v1                           // 1. N offset: nOffset = nIdx * nStride(96)
v_lshrrev_b32 v0, 4, v2                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v0, 0, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
s_mov_b32 s76, 0x600                               // 2. block offset: bnOffset = bnIdx * strideBlock(1536)
v_mul_lo_u32 v0, s76, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(1536)
v_add_u32 v1, v0, v1                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v2, 4, v2                            // 4. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v2, 2, v2                            // 4. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v1, v2, v1                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // 6. wave offset in N dimen: wtid = tid / dividedForWaveId(64)
v_and_b32 v0, 1, v0                                // 6. wave offset in M dimen: wtid0 = wtid / num1DWaves(2)
s_mov_b32 s76, 0x600                               // 6. wave offset in M dimen: wOffset = wtid0 * W0Stride(1536)
v_mul_lo_u32 v0, s76, v0                           // 6. wave offset in M dimen: wOffset = wtid0 * W0Stride(1536)
v_add_u32 v1, v0, v1                               // 7. final local read offset: flrOffset = lrOffset + WOffset


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_and_b32 v3, 63, v[vgprSerial]                    // 0. thread id in wave: wtid = tid % wavelength(64)
v_and_b32 v2, 15, v3                               // 1. N offset: nIdx = wtid % MI_N(16)
s_mov_b32 s76, 0x60                                // 1. N offset: nOffset = nIdx * nStride(96)
v_mul_lo_u32 v2, s76, v2                           // 1. N offset: nOffset = nIdx * nStride(96)
v_lshrrev_b32 v0, 4, v3                            // 2. block offset: bnIdx = wtid / dividedForBlkId(16)
v_and_b32 v0, 0, v0                                // 2. block offset: bnIdx = bnIdx % num1DBlocks(1)
s_mov_b32 s76, 0x600                               // 2. block offset: bnOffset = bnIdx * strideBlock(1536)
v_mul_lo_u32 v0, s76, v0                           // 2. block offset: bnOffset = bnIdx * strideBlock(1536)
v_add_u32 v2, v0, v2                               // 3. add N and block offset: bnOffset = block and N offset
v_lshrrev_b32 v3, 4, v3                            // 4. K offset: kIdx = wtid / (MIN(16) * MIBB(1))
v_lshlrev_b32 v3, 2, v3                            // 4. K offset: lrKOffset = kIdx * mStride(4)
v_add_u32 v2, v3, v2                               // 5. offset in wave: lrOffset = bnOffset + lrKOffset


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 7, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(128)
s_mov_b32 s76, 32                                  // LSU offset: stirde = MT0(32) + PAD0(0)
v_mul_lo_u32 v0, s76, v0                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x1 // Final Offset: offset = (lro0*VW+lsuoffset)*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalReadAddrA]         // Final Offset: padding 4 per block 128
v_lshlrev_b32 v3, 3, v3                            // Final Offset: padding 4 per block 128
v_add_u32 v[vgprLocalReadAddrA], v3, v[vgprLocalReadAddrA] // Final Offset: add padding 4 per block 128


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 7, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(128)
s_mov_b32 s76, 32                                  // LSU offset: stirde = MT1(32) + PAD1(0)
v_mul_lo_u32 v0, s76, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v2, 0x1 // Final Offset: offset = (lro1*VW+lsuoffset)*bpe
v_lshrrev_b32 v1, 7, v[vgprLocalReadAddrB]         // Final Offset: padding 4 per block 128
v_lshlrev_b32 v1, 3, v1                            // Final Offset: padding 4 per block 128
v_add_u32 v[vgprLocalReadAddrB], v1, v[vgprLocalReadAddrB] // Final Offset: add padding 4 per block 128


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x1a00, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



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

/* LVCA = 8 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // v0 = v[vgprSerial] / 8
v_and_b32 v1, 7, v[vgprSerial]                     // v1 = v[vgprSerial] % 8
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 2, v1                            // v1 = v1 * 4


/* global read addresses: tile offset assignment b */

/* LVCB = 8 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // v2 = v[vgprSerial] / 8
v_and_b32 v3, 7, v[vgprSerial]                     // v3 = v[vgprSerial] % 8
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
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideA0I], 0 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 32 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideA0I], 0 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 64 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideA0I], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+3], s[sgprStrideA0I], 16 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetA+3], s[sgprScalarGlobalReadOffsetA+3], 32 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+3], s[sgprScalarGlobalReadOffsetA+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+4], s[sgprStrideA0I], 16 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetA+4], s[sgprScalarGlobalReadOffsetA+4], 64 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+4], s[sgprScalarGlobalReadOffsetA+4], 0x1 // scalar offset *= bytes/element


/* global read addresses: final offsets b */

GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 4 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStrideB1J], 0 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 32 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStrideB1J], 0 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 64 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+2], s[sgprScalarGlobalReadOffsetB+2], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+3], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetB+3], s[sgprScalarGlobalReadOffsetB+3], 32 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+3], s[sgprScalarGlobalReadOffsetB+3], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+4], s[sgprStrideB1J], 16 // compute offset diff (scaled tileDim)
s_add_u32 s[sgprScalarGlobalReadOffsetB+4], s[sgprScalarGlobalReadOffsetB+4], 64 // compute offset diff (unrollDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+4], s[sgprScalarGlobalReadOffsetB+4], 0x1 // scalar offset *= bytes/element


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s79, s[sgprWorkGroup0], 32            // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup0], 32               // WorkGroup[01] * MT
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
s_mul_hi_u32 s79, s[sgprWorkGroup1], 32            // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup1], 32               // WorkGroup[01] * MT
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

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x60, v0     // lwAL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(DepthU+PAD))*bpe
v_lshrrev_b32 v1, 7, v[vgprLocalWriteAddrA]        // padding 4 per block 128
v_lshlrev_b32 v1, 3, v1                            // padding 4 per block 128
v_add_u32 v[vgprLocalWriteAddrA], v1, v[vgprLocalWriteAddrA] // add padding 4 per block 128


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x60, v2     // lwBL**(DepthU + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(DepthU+PAD))*bpe
v_lshrrev_b32 v3, 7, v[vgprLocalWriteAddrB]        // padding 4 per block 128
v_lshlrev_b32 v3, 3, v3                            // padding 4 per block 128
v_add_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB] // add padding 4 per block 128
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x1a00, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=3328*2







/* declare loop num iterations */


s_mov_b32 s77, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s76, 0x555, s[sgprSizesSum+0]            // tmp1 = dividend * magic hi
s_lshl_b64 s[76:77], s[76:77], 0x10                // left shift 16 bits
s_mul_i32 s[sgprLoopCounterL], s[sgprSizesSum+0], 0x5556 // tmp0 = dividend * magic lo
s_add_u32 s76, s[sgprLoopCounterL], s76            // add lo
s_addc_u32 s77, s77, 0x0                           // add hi
s_lshr_b64 s[76:77], s[76:77], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s[sgprLoopCounterL], s76                 // quotient
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
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+8:vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 2_0_1_0


buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 2_0_1_0


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

s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_0004                          // after InitC, skip to end of prefetch last iter b/c numIter==0

s_waitcnt vmcnt(0)                                 // 8wait for global read


/* local write a */

ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:64 // lwoA_1_0_0_0 = (1*LSCA)*(MT0I+PAD) + (0*LSPA) = 64
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:136 // lwoA_2_0_0_0 = (2*LSCA)*(MT0I+PAD) + (0*LSPA) = 136
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3264 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 3264
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:3328 // lwoA_1_0_1_0 = (1*LSCA)*(MT0I+PAD) + (1*LSPA) = 3328
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:3400 // lwoA_2_0_1_0 = (2*LSCA)*(MT0I+PAD) + (1*LSPA) = 3400


/* local write b */

ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:64 // lwoB_1_0_0_0 = (1*LSCB)*(MT1J+PAD) + (0*LSPB) = 64
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:136 // lwoB_2_0_0_0 = (2*LSCB)*(MT1J+PAD) + (0*LSPB) = 136
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:3264 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 3264
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:3328 // lwoB_1_0_1_0 = (1*LSCB)*(MT1J+PAD) + (1*LSPB) = 3328
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:3400 // lwoB_2_0_1_0 = (2*LSCB)*(MT1J+PAD) + (1*LSPB) = 3400


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read prefetch a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3264 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */



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
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3296 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+8:vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 2_0_1_0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 1_0_0_0
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 1 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 2_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3328 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 2 */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 1_0_1_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3360 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 2_0_1_0
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 3 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:136 // L -> Reg lro=64 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:136 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

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
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:16384 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16384
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3400 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

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
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:16448 // lwoA_1_0_0_0 = (1*LSCA)*(MT0I+PAD) + (0*LSPA) = 16448
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 4 (localWrite + swap local pointers iteration) */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:168 // L -> Reg lro=80 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:168 // L -> Reg lro=80 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:16520 // lwoA_2_0_0_0 = (2*LSCA)*(MT0I+PAD) + (0*LSPA) = 16520
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3432 // L -> Reg lro=80 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:19648 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 19648
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:19712 // lwoA_1_0_1_0 = (1*LSCA)*(MT0I+PAD) + (1*LSPA) = 19712
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:19784 // lwoA_2_0_1_0 = (2*LSCA)*(MT0I+PAD) + (1*LSPA) = 19784
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:16384 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 16384
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:16448 // lwoB_1_0_0_0 = (1*LSCB)*(MT1J+PAD) + (0*LSPB) = 16448
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:16520 // lwoB_2_0_0_0 = (2*LSCB)*(MT1J+PAD) + (0*LSPB) = 16520
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:19648 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 19648
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:19712 // lwoB_1_0_1_0 = (1*LSCB)*(MT1J+PAD) + (1*LSPB) = 19712
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:19784 // lwoB_2_0_1_0 = (2*LSCB)*(MT1J+PAD) + (1*LSPB) = 19784

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
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]




/* iter 5 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=0 swapByteOffset=16384 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:16384 // L -> Reg lro=0 swapByteOffset=16384 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:19648 // L -> Reg lro=0 swapByteOffset=16384 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->16 */

/* local read inc b */
/* N/A, lro->16 */
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


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
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:16416 // L -> Reg lro=16 swapByteOffset=16384 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:16416 // L -> Reg lro=16 swapByteOffset=16384 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:19680 // L -> Reg lro=16 swapByteOffset=16384 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 1_0_0_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 2_0_0_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+8:vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 1_0_1_0
buffer_load_dwordx2 v[vgprG2LA+10:vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 2_0_1_0
buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 1_0_0_0
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 1 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:16448 // L -> Reg lro=32 swapByteOffset=16384 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:16448 // L -> Reg lro=32 swapByteOffset=16384 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 2_0_0_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:19712 // L -> Reg lro=32 swapByteOffset=16384 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_1_0
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 2 */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:16480 // L -> Reg lro=48 swapByteOffset=16384 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:16480 // L -> Reg lro=48 swapByteOffset=16384 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 1_0_1_0
s_waitcnt lgkmcnt(2)                               // wait for prior local read local write old=3 new=2 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:19744 // L -> Reg lro=48 swapByteOffset=16384 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 2_0_1_0
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 3 */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:16520 // L -> Reg lro=64 swapByteOffset=16384 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:16520 // L -> Reg lro=64 swapByteOffset=16384 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

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
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:19784 // L -> Reg lro=64 swapByteOffset=16384 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

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
/* sched write - iter 3 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:64 // lwoA_1_0_0_0 = (1*LSCA)*(MT0I+PAD) + (0*LSPA) = 64
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 4 (localWrite + swap local pointers iteration) */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:16552 // L -> Reg lro=80 swapByteOffset=16384 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:16552 // L -> Reg lro=80 swapByteOffset=16384 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:136 // lwoA_2_0_0_0 = (2*LSCA)*(MT0I+PAD) + (0*LSPA) = 136
s_waitcnt lgkmcnt(4)                               // wait for prior local read local write old=15 new=4 (Local write no wait)
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:19816 // L -> Reg lro=80 swapByteOffset=16384 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3264 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 3264
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:3328 // lwoA_1_0_1_0 = (1*LSCA)*(MT0I+PAD) + (1*LSPA) = 3328
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:3400 // lwoA_2_0_1_0 = (2*LSCA)*(MT0I+PAD) + (1*LSPA) = 3400
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:64 // lwoB_1_0_0_0 = (1*LSCB)*(MT1J+PAD) + (0*LSPB) = 64
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:136 // lwoB_2_0_0_0 = (2*LSCB)*(MT1J+PAD) + (0*LSPB) = 136
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:3264 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 3264
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:3328 // lwoB_1_0_1_0 = (1*LSCB)*(MT1J+PAD) + (1*LSPB) = 3328
/* sched write - iter 4 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:3400 // lwoB_2_0_1_0 = (2*LSCB)*(MT1J+PAD) + (1*LSPB) = 3400

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
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]




/* iter 5 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //

v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3264 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->16 */

/* local read inc b */
/* N/A, lro->16 */
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


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
v_xor_b32 v[vgprLocalReadAddrA], 0x4000, v[vgprLocalReadAddrA] // swap Red Blk
v_xor_b32 v[vgprLocalReadAddrB], 0x4000, v[vgprLocalReadAddrB] // swap Red Blk
label_0002:


/******************************************/
/* Opt NoLoadLoop - Begin                  */
/******************************************/

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 OptNLL_End_12                       // Branch if Beta is not zero

s_mov_b32 s76, 0x3c003c00                          // Packed alpha==1.0
s_cmp_eq_u32 s[sgprAlpha], s76                     // alpha == 1.0?
s_cbranch_scc0 OptNLL_End_12                       // branch if alpha != 1

s_and_b32 s76, 31, s[sgprSizeI]                    // s76 = s[sgprSizeI] % 32
s_add_u32 s78, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s78                // wg0 >= nwg0-1 ?
s_cselect_b32 s76, s76, 0                          // set rMT0
s_cmpk_gt_u32 s76, 0x0                             // rMT0 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required
s_and_b32 s76, 31, s[sgprSizeJ]                    // s76 = s[sgprSizeJ] % 32
s_add_u32 s78, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s78                // wg1 >= nwg1-1
s_cselect_b32 s76, s76, 0                          // set rMT1
s_cmpk_gt_u32 s76, 0x0                             // rMT1 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required

s_mov_b32 s79, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s78, 0x555, s[sgprSizesSum+0]            // tmp1 = dividend * magic hi
s_lshl_b64 s[78:79], s[78:79], 0x10                // left shift 16 bits
s_mul_i32 s76, s[sgprSizesSum+0], 0x5556           // tmp0 = dividend * magic lo
s_add_u32 s78, s76, s78                            // add lo
s_addc_u32 s79, s79, 0x0                           // add hi
s_lshr_b64 s[78:79], s[78:79], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s76, s78                                 // quotient
s_mul_i32 s78, s76, 0x60                           // quotient*divisor
s_sub_u32 s77, s[sgprSizesSum+0], s78              // rReg = dividend - quotient*divisor
s_cmp_eq_u32 s77, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required


/* iter 0 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3296 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 1 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3328 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 2 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3360 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 3 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:136 // L -> Reg lro=64 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:136 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3400 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->80 */


/* local read inc b */

/* N/A, lro->80 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 4 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:168 // L -> Reg lro=80 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:168 // L -> Reg lro=80 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3432 // L -> Reg lro=80 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->96 */


/* local read inc b */

/* N/A, lro->96 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 5 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]

/* Stores for OptNLL */
s_nop 8

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 42-8 from pool */
v_accvgpr_read_b32 v[vgprValuC+0], acc0            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+1], acc1            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+2], acc2            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+3], acc3            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+4], acc4            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+5], acc5            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+6], acc6            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+7], acc7            // copy areg to vreg
/* computeStoreVgprs */
v_lshrrev_b32 v45, 6, v[vgprSerial]                // v45 = v[vgprSerial] / 64
v_lshrrev_b32 v43, 1, v45                          // v43 = v45 / 2
v_mul_lo_u32 v43, 0x10, v43                        // wave coordination offset 1
v_and_b32 v46, 15, v[vgprSerial]                   // v46 = v[vgprSerial] % 16
v_add_u32 v43, v46, v43                            // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v44, v43, s[sgprStridesC]             //  offset 1
v_and_b32 v46, 1, v45                              // v46 = v45 % 2
v_mul_lo_u32 v46, 0x10, v46                        // wave coordination offset 0
v_and_b32 v42, 63, v[vgprSerial]                   // v42 = v[vgprSerial] % 64
v_lshrrev_b32 v42, 4, v42                          // v42 = v42 / 16
v_lshlrev_b32 v42, 0x2, v42                        // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v42, v46, v42                            // coordination 0 = wave_id0 + tid0
s_mul_i32 s76, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v42, s76, v42                            // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s76, 32, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v43, s76, v43                            // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1

/* store element 0 : (0, 0, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v45, v44, v42, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=42, coord0Vgpr=42
buffer_store_dwordx2 v[0:1], v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

/* store element 1 : (1, 0, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s76, s[sgprStrideD1J], 32                // scale StrideD *= numRows(16) * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[4:5], v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3296 // L -> Reg lro=16 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 1 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3328 // L -> Reg lro=32 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 2 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3360 // L -> Reg lro=48 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 3 */


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:136 // L -> Reg lro=64 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:136 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3400 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->80 */


/* local read inc b */

/* N/A, lro->80 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]


/* iter 4 */


/* local read a */

ds_read_b64 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprLocalReadAddrA] offset:168 // L -> Reg lro=80 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], v[vgprLocalReadAddrB] offset:168 // L -> Reg lro=80 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b64 v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], v[vgprLocalReadAddrB] offset:3432 // L -> Reg lro=80 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->96 */


/* local read inc b */

/* N/A, lro->96 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* iter 5 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+1], v[vgprValuB_X1_I0+2:vgprValuB_X1_I0+2+1], a[4:7]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_mov_b32 s79, 0x0                                 // STATIC_DIV: divisior=96
s_mul_i32 s78, 0x555, s[sgprSizesSum+0]            // tmp1 = dividend * magic hi
s_lshl_b64 s[78:79], s[78:79], 0x10                // left shift 16 bits
s_mul_i32 s76, s[sgprSizesSum+0], 0x5556           // tmp0 = dividend * magic lo
s_add_u32 s78, s76, s78                            // add lo
s_addc_u32 s79, s79, 0x0                           // add hi
s_lshr_b64 s[78:79], s[78:79], 0x21                // tmp1 = (dividend * magic) << shift
s_mov_b32 s76, s78                                 // quotient
s_mul_i32 s78, s76, 0x60                           // quotient*divisor
s_sub_u32 s[sgprLoopCounterL], s[sgprSizesSum+0], s78 // rReg = dividend - quotient*divisor
s_and_b32 s[sgprNumRemainderSumElementsL], 15, s[sgprLoopCounterL] // s[sgprNumRemainderSumElementsL] = s[sgprLoopCounterL] % 16
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
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v42 // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:4 // load half buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+1], v[vgprG2LA+0+1], v42 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v42 // HasEccHalf: pack
/* g2l=2, load component 2 */
buffer_load_short_d16 v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:4 // load half buffer value
/* g2l=2, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+1], v[vgprG2LA+2+1], v42 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v42 // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:4 // load half buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+1], v[vgprG2LA+4+1], v42 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v42 // HasEccHalf: pack
/* g2l=6, load component 2 */
buffer_load_short_d16 v[vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:4 // load half buffer value
/* g2l=6, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+1], v[vgprG2LA+6+1], v42 // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LA+8+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // load half buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+0], v[vgprG2LA+8+0], v42 // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LA+8+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:4 // load half buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+8+1], v[vgprG2LA+8+1], v42 // HasEccHalf: pack
/* g2l=10, load component 0 */
buffer_load_short_d16 v[vgprG2LA+10+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // load half buffer value
/* g2l=10, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+10+0], v[vgprG2LA+10+0], v42 // HasEccHalf: pack
/* g2l=10, load component 2 */
buffer_load_short_d16 v[vgprG2LA+10+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:4 // load half buffer value
/* g2l=10, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+10+1], v[vgprG2LA+10+1], v42 // HasEccHalf: pack


/* Update M0 for DTLDS */



/* global read b */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v42 // HasEccHalf: pack
/* g2l=0, load component 2 */
buffer_load_short_d16 v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:4 // load half buffer value
/* g2l=0, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+1], v[vgprG2LB+0+1], v42 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LB+2+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+0], v[vgprG2LB+2+0], v42 // HasEccHalf: pack
/* g2l=2, load component 2 */
buffer_load_short_d16 v[vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:4 // load half buffer value
/* g2l=2, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+2+1], v[vgprG2LB+2+1], v42 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+0], v[vgprG2LB+4+0], v42 // HasEccHalf: pack
/* g2l=4, load component 2 */
buffer_load_short_d16 v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:4 // load half buffer value
/* g2l=4, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+4+1], v[vgprG2LB+4+1], v42 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LB+6+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+0], v[vgprG2LB+6+0], v42 // HasEccHalf: pack
/* g2l=6, load component 2 */
buffer_load_short_d16 v[vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:4 // load half buffer value
/* g2l=6, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+6+1], v[vgprG2LB+6+1], v42 // HasEccHalf: pack
/* g2l=8, load component 0 */
buffer_load_short_d16 v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // load half buffer value
/* g2l=8, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+0], v[vgprG2LB+8+0], v42 // HasEccHalf: pack
/* g2l=8, load component 2 */
buffer_load_short_d16 v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:4 // load half buffer value
/* g2l=8, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+8+1], v[vgprG2LB+8+1], v42 // HasEccHalf: pack
/* g2l=10, load component 0 */
buffer_load_short_d16 v[vgprG2LB+10+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // load half buffer value
/* g2l=10, load component 1 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+10+0], v[vgprG2LB+10+0], v42 // HasEccHalf: pack
/* g2l=10, load component 2 */
buffer_load_short_d16 v[vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:4 // load half buffer value
/* g2l=10, load component 3 */
buffer_load_short_d16_hi v42, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:6 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+10+1], v[vgprG2LB+10+1], v42 // HasEccHalf: pack

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:64 // lwoA_1_0_0_0 = (1*LSCA)*(MT0I+PAD) + (0*LSPA) = 64
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:136 // lwoA_2_0_0_0 = (2*LSCA)*(MT0I+PAD) + (0*LSPA) = 136
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:3264 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (1*LSPA) = 3264
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+8:vgprG2LA+8+1] offset:3328 // lwoA_1_0_1_0 = (1*LSCA)*(MT0I+PAD) + (1*LSPA) = 3328
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+10:vgprG2LA+10+1] offset:3400 // lwoA_2_0_1_0 = (2*LSCA)*(MT0I+PAD) + (1*LSPA) = 3400


/* local write b */

ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:64 // lwoB_1_0_0_0 = (1*LSCB)*(MT1J+PAD) + (0*LSPB) = 64
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:136 // lwoB_2_0_0_0 = (2*LSCB)*(MT1J+PAD) + (0*LSPB) = 136
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:3264 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (1*LSPB) = 3264
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:3328 // lwoB_1_0_1_0 = (1*LSCB)*(MT1J+PAD) + (1*LSPB) = 3328
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:3400 // lwoB_2_0_1_0 = (2*LSCB)*(MT1J+PAD) + (1*LSPB) = 3400

s_waitcnt lgkmcnt(0)                               // 5wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
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

s_cmp_le_u32 s[sgprLoopCounterL], 0x0              // LoopCounterL < EndCounter
s_cbranch_scc1 label_0006                          // don't enter LoopL
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
label_0005:


/* local read a */

ds_read_b64 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=32 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b64 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b64 v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], v[vgprLocalReadAddrB] offset:3264 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s76, 0x20                                // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s76, v[vgprLocalReadAddrA] // lrA += 32 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s76, 0x20                                // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s76, v[vgprLocalReadAddrB] // lrB += 32 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_and_b32 v42, 63, v[vgprSerial]                   // v42 = v[vgprSerial] % 64
v_lshrrev_b32 v42, 4, v42                          // v42 = v42 / 16
v_lshlrev_b32 v42, 2, v42                          // v42 = v42 * 4
v_cmp_ge_i32 s[76:77], v42, s[sgprLoopCounterL]    // check K index >= Size L
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+0], v[vgprValuB_X0_I0+2+0], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_cndmask_b32 v[vgprValuB_X0_I0+2+1], v[vgprValuB_X0_I0+2+1], 0x0, s[76:77] // set 0 if K_idx >= sizeL
v_sub_u32 v42, s[sgprLoopCounterL], v42            // get distance between size and k index
v_cmp_lt_i32 s[76:77], v42, 4                      // set partial 0 if distance less than input per thread
s_and_b32 s78, s[sgprLoopCounterL], 3              // get inputs for edge thread
s_sub_u32 s78, 4, s78                              // use shift to fill 0 for outside element
s_lshl_b32 s78, s78, 4                             // use shift to fill 0 for outside element
v_lshlrev_b64 v[43:44], s78, v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1] // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+0], v[vgprValuA_X0_I0+0+0], v43, s[76:77] // 
v_cndmask_b32 v[vgprValuA_X0_I0+0+1], v[vgprValuA_X0_I0+0+1], v44, s[76:77] // 
v_lshlrev_b64 v[43:44], s78, v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1] // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+0], v[vgprValuB_X0_I0+0+0], v43, s[76:77] // 
v_cndmask_b32 v[vgprValuB_X0_I0+0+1], v[vgprValuB_X0_I0+0+1], v44, s[76:77] // 
v_lshlrev_b64 v[43:44], s78, v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1] // 
v_cndmask_b32 v[vgprValuB_X0_I0+2+0], v[vgprValuB_X0_I0+2+0], v43, s[76:77] // 
v_cndmask_b32 v[vgprValuB_X0_I0+2+1], v[vgprValuB_X0_I0+2+1], v44, s[76:77] // 
s_nop 1
v_mfma_f32_16x16x16f16 a[0:3], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+1], a[0:3]
v_mfma_f32_16x16x16f16 a[4:7], v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+1], v[vgprValuB_X0_I0+2:vgprValuB_X0_I0+2+1], a[4:7]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x10 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x10 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr [8...40) to pool */
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
s_nop 8

/* Mapping of Acc register -> C Vgpr register */

/* remove the rest of C-tile 42-8 from pool */
v_accvgpr_read_b32 v[vgprValuC+0], acc0            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+1], acc1            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+2], acc2            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+3], acc3            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+4], acc4            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+5], acc5            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+6], acc6            // copy areg to vreg
v_accvgpr_read_b32 v[vgprValuC+7], acc7            // copy areg to vreg



/* not-LocalSplitU: global write indices */

/* computeStoreVgprs */
v_lshrrev_b32 v11, 6, v[vgprSerial]                // v11 = v[vgprSerial] / 64
v_lshrrev_b32 v9, 1, v11                           // v9 = v11 / 2
v_mul_lo_u32 v9, 0x10, v9                          // wave coordination offset 1
v_and_b32 v12, 15, v[vgprSerial]                   // v12 = v[vgprSerial] % 16
v_add_u32 v9, v12, v9                              // coordination 1 = wave_id1 + tid1
v_mul_lo_u32 v10, v9, s[sgprStridesC]              //  offset 1
v_and_b32 v12, 1, v11                              // v12 = v11 % 2
v_mul_lo_u32 v12, 0x10, v12                        // wave coordination offset 0
v_and_b32 v8, 63, v[vgprSerial]                    // v8 = v[vgprSerial] % 64
v_lshrrev_b32 v8, 4, v8                            // v8 = v8 / 16
v_lshlrev_b32 v8, 0x2, v8                          // thread0 * 4 : mfma output 4 continuous outputs
v_add_u32 v8, v12, v8                              // coordination 0 = wave_id0 + tid0
s_mul_i32 s53, 32, s[sgprWorkGroup0]               // wgp0 * MT0
v_add_u32 v8, s53, v8                              // coord 0 = (tid0/MI_m)*4 + waveG0*MIB_m + MT0*SG0
s_mul_i32 s53, 32, s[sgprWorkGroup1]               // wgp1 * MT1
v_add_u32 v9, s53, v9                              // coord 1 = (tid0%MI_m) + waveG1*MIB_n + MT1*SG1


/* not-LocalSplitU: global write */

v_mov_b32 v11, s[sgprAlpha]                        // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v11, v11                             // convert alpha to fp32
v_readfirstlane_b32 s[sgprAlpha], v11              // restore alpha sgpr
v_mov_b32 v11, s[sgprBeta]                         // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v11, v11                             // convert beta to fp32
v_readfirstlane_b32 s[sgprBeta], v11               // restore beta sgpr
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_21                          // Branch if Beta is not zero

s_and_b32 s54, 31, s[sgprSizeI]                    // s54 = s[sgprSizeI] % 32
s_add_u32 s56, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s56                // wg0 >= nwg0-1 ?
s_cselect_b32 s54, s54, 0                          // set rMT0
s_cmpk_gt_u32 s54, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
s_and_b32 s54, 31, s[sgprSizeJ]                    // s54 = s[sgprSizeJ] % 32
s_add_u32 s56, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s56                // wg1 >= nwg1-1
s_cselect_b32 s54, s54, 0                          // set rMT1
s_cmpk_gt_u32 s54, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
GW_B0_E0_17:

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=2 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v13, v10, v8, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
/* (d1,vc1,d0,vc0)=(1,0,0,0) */

/* rC *= alpha batchEements=[(0, 0, 0, 0), (1, 0, 0, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
buffer_store_dwordx2 v[0:1], v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
s_mul_i32 s54, s[sgprStrideD1J], 32                // scale StrideD *= numRows(16) * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[4:5], v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* edge=1, allocate 46 sgpr. perBatch=6 perElement=2 elementsPerBatch=20 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,0,2:vw1); (1,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[60:61], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[60:61], s[54:55], s[60:61]             // in0 && in1
_v_add_lshl_u32 v13, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, -1, v13, s[60:61]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[54:55], s[62:63]             // in0 && in1
_v_add_lshl_u32 v14, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v14, -1, v14, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v11, vcc, v8, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[54:55], s[64:65]             // in0 && in1
_v_add_lshl_u32 v15, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, -1, v15, s[64:65]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
_v_add_co_u32 v11, vcc, v8, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[66:67], s[54:55], s[66:67]             // in0 && in1
_v_add_lshl_u32 v16, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, -1, v16, s[66:67]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
_v_add_co_u32 v9, vcc, v9, 16                      // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s54, s[sgprStrideC1J], 16                // scale stride
_v_add_u32 v10, v10, s54                           // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[68:69], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[68:69], s[54:55], s[68:69]             // in0 && in1
_v_add_lshl_u32 v17, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, -1, v17, s[68:69]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[70:71], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[70:71], s[54:55], s[70:71]             // in0 && in1
_v_add_lshl_u32 v18, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v18, -1, v18, s[70:71]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,2) */
_v_add_co_u32 v11, vcc, v8, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[72:73], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[72:73], s[54:55], s[72:73]             // in0 && in1
_v_add_lshl_u32 v19, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, -1, v19, s[72:73]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,3) */
_v_add_co_u32 v11, vcc, v8, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[74:75], s[54:55], s[74:75]             // in0 && in1
_v_add_lshl_u32 v20, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, -1, v20, s[74:75]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 0, 2), (1, 0, 0, 3)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha

/* apply mask, calc new C and issue writes */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
buffer_store_short v0, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
buffer_store_short v1, v14, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
buffer_store_short v2, v15, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
buffer_store_short v3, v16, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
buffer_store_short v4, v17, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
buffer_store_short v5, v18, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
buffer_store_short v6, v19, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
buffer_store_short v7, v20, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
GW_Beta_21:
s_and_b32 s54, 31, s[sgprSizeI]                    // s54 = s[sgprSizeI] % 32
s_add_u32 s56, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s56                // wg0 >= nwg0-1 ?
s_cselect_b32 s54, s54, 0                          // set rMT0
s_cmpk_gt_u32 s54, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
s_and_b32 s54, 31, s[sgprSizeJ]                    // s54 = s[sgprSizeJ] % 32
s_add_u32 s56, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s56                // wg1 >= nwg1-1
s_cselect_b32 s54, s54, 0                          // set rMT1
s_cmpk_gt_u32 s54, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
GW_B1_E0_24:

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=16 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw4); (1,0,0,0:vw4)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v13, v10, v8, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
buffer_load_dwordx2 v[14:15], v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s54, s[sgprStrideC1J], 32                // scale StrideC *= numRows(16) * bpe
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx2 v[16:17], v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (1, 0, 0, 0)] */
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
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v14, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v14, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v15, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v15, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v1, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
buffer_store_dwordx2 v[0:1], v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_waitcnt vmcnt(1)                                 // wait C (interleaved) 1 = 2 - 1 + 1 - 1
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v16, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v16, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v17, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v17, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v5, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
s_mul_i32 s54, s[sgprStrideD1J], 32                // scale StrideD *= numRows(16) * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx2 v[4:5], v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* edge=1, allocate 38 sgpr. perBatch=6 perElement=2 elementsPerBatch=16 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,0,2:vw1); (0,0,0,3:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,0,2:vw1); (1,0,0,3:vw1) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[60:61], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[60:61], s[54:55], s[60:61]             // in0 && in1
_v_add_lshl_u32 v13, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, -1, v13, s[60:61]               // clip if OOB. offset
buffer_load_short_d16 v14, v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[54:55], s[62:63]             // in0 && in1
_v_add_lshl_u32 v15, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, -1, v15, s[62:63]               // clip if OOB. offset
buffer_load_short_d16_hi v16, v15, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v11, vcc, v8, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[54:55], s[64:65]             // in0 && in1
_v_add_lshl_u32 v17, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, -1, v17, s[64:65]               // clip if OOB. offset
buffer_load_short_d16 v18, v17, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,3) */
_v_add_co_u32 v11, vcc, v8, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[66:67], s[54:55], s[66:67]             // in0 && in1
_v_add_lshl_u32 v19, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, -1, v19, s[66:67]               // clip if OOB. offset
buffer_load_short_d16_hi v20, v19, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
_v_add_co_u32 v9, vcc, v9, 16                      // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s54, s[sgprStrideC1J], 16                // scale stride
_v_add_u32 v10, v10, s54                           // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[68:69], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[68:69], s[54:55], s[68:69]             // in0 && in1
_v_add_lshl_u32 v21, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v21, -1, v21, s[68:69]               // clip if OOB. offset
buffer_load_short_d16 v22, v21, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[70:71], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[70:71], s[54:55], s[70:71]             // in0 && in1
_v_add_lshl_u32 v23, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v23, -1, v23, s[70:71]               // clip if OOB. offset
buffer_load_short_d16_hi v24, v23, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,2) */
_v_add_co_u32 v11, vcc, v8, 2                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[72:73], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[72:73], s[54:55], s[72:73]             // in0 && in1
_v_add_lshl_u32 v25, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v25, -1, v25, s[72:73]               // clip if OOB. offset
buffer_load_short_d16 v26, v25, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,3) */
_v_add_co_u32 v11, vcc, v8, 3                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[74:75], s[54:55], s[74:75]             // in0 && in1
_v_add_lshl_u32 v27, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v27, -1, v27, s[74:75]               // clip if OOB. offset
buffer_load_short_d16_hi v28, v27, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 0, 2), (0, 0, 0, 3), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 0, 2), (1, 0, 0, 3)] */
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
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v14, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
buffer_store_short v0, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v16, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
buffer_store_short v1, v15, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v18, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
buffer_store_short v2, v17, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v20, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
buffer_store_short v3, v19, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v22, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
buffer_store_short v4, v21, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v24, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
buffer_store_short v5, v23, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v26, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
buffer_store_short v6, v25, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v28, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
buffer_store_short v7, v27, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


