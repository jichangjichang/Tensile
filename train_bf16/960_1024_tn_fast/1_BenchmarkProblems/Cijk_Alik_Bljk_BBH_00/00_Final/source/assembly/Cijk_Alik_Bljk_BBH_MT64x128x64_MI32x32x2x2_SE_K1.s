

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1
.globl Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1
.p2align 8
.type Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1
Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 71 // vgprs
  wavefront_sgpr_count = 98 // sgprs
  compute_pgm_rsrc1_vgprs = 17 // floor((71-1)/4)
  compute_pgm_rsrc1_sgprs = 13 // floor((98-1)/8)
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
  - Name: Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1
    SymbolName: 'Cijk_Alik_Bljk_BBH_MT64x128x64_MI32x32x2x2_SE_K1@kd'
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
      NumSGPRs:             98
      NumVGPRs:             71
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
.set vgprValuA_X1_I0, 33
.set vgprG2LA, 34
.set vgprValuB_X0_I0, 42
.set vgprValuB_X1_I0, 43
.set vgprG2LB, 44
.set vgprLocalWriteAddrA, 60
.set vgprLocalWriteAddrB, 61
.set vgprGlobalReadOffsetA, 62
.set vgprGlobalReadOffsetB, 63
.set vgprLocalReadAddrA, 64
.set vgprLocalReadAddrB, 65
.set vgprSerial, 70
/* Num VGPR=71 */

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
.set sgprNumFullBlocks, 56
.set sgprWgmRemainder1, 57
.set sgprMagicNumberWgmRemainder1, 58
.set sgprGlobalReadIncsA, 59
.set sgprGlobalReadIncsB, 60
.set sgprScalarGlobalReadOffsetA, 61
.set sgprScalarGlobalReadOffsetB, 64
.set sgprWaveId, 71
/* max SGPR=98 */

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
v_lshrrev_b32  v0, 0x6, v0                         // Wavefront Serial Id
v_readfirstlane_b32 s[sgprWaveId], v0              // WaveId

/* Load Kernel Args */
s_load_dword s[sgprTensor2dSizeA+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x8 // 
s_load_dword s[sgprTensor2dSizeA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0xc // 
s_load_dword s[sgprTensor2dSizeB+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x10 // 
s_load_dword s[sgprTensor2dSizeB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x14 // 
s_load_dword s[sgprAddressA], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x28 // 
s_load_dword s[sgprAddressA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x2c // 
s_load_dword s[sgprAddressB], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x30 // 
s_load_dword s[sgprAddressB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x34 // 
s_load_dword s[sgprStridesA+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x50 // 
s_load_dword s[sgprStridesA+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x54 // 
s_load_dword s[sgprStridesB+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x58 // 
s_load_dword s[sgprStridesB+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x5c // 
s_load_dword s[sgprSizesSum+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x6c // 



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
v_mul_lo_u32 v6, 64, v1                            // 
v_mul_lo_u32 v7, 8, v1                             // 
v_and_b32 v4, 0x3f, v[vgprSerial]                  // 
v_lshrrev_b32 v4, 6, v4                            // 
_v_add_lshl_u32 v[vgprLocalReadAddrA], v6, v4, 0x1 // 
v_add_u32 v[vgprLocalReadAddrA], v7, v[vgprLocalReadAddrA] // 


/* local read addresses: final offsets b */

v_and_b32 v3, 0x1f, v[vgprSerial]                  // 
v_mul_lo_u32 v2, 64, v3                            // 
v_mul_lo_u32 v6, 8, v3                             // 
v_and_b32 v4, 0x3f, v[vgprSerial]                  // 
v_lshrrev_b32 v4, 6, v4                            // 
_v_add_lshl_u32 v[vgprLocalReadAddrB], v2, v4, 0x1 // 
v_add_u32 v[vgprLocalReadAddrB], v6, v[vgprLocalReadAddrB] // 
s_mul_i32 s72, s[sgprWaveId], 0x1100               // 
v_add_u32 v[vgprLocalReadAddrB], s72, v[vgprLocalReadAddrB] // 


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2200, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)

s_waitcnt lgkmcnt(0)                               // wait for 144 bytes of kern args


/******************************************/
/* Begin setupNewTile                     */
/******************************************/

s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 6 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 64
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter

/* declare loop num iterations */



/* global read addresses: work-group */

/* graWorkGroup mapping */


/* global read addresses: other free assignments */

/* s[sgprWorkGroup2] */


/* global read addresses: tile offset assignment A */

/* LVCA = 16 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_and_b32 v2, 0x3f, v[vgprSerial]                  // Wavefront Serial
v_lshrrev_b32 v0, 4, v2                            // vectorStaticDiv: v0 = v2 / 16
v_and_b32 v1, 15, v2                               // vectorStaticDiv: v1 = v2 % 16
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 2, v1                            // staticMultiply: v1 = v1 * 4


/* global read addresses: unroll assignment A */

/* v1 */


/* global read addresses: tile offsets A */



/* global read addresses: unroll offsets A */



/* global read addresses: final offsets A */

s_lshl_b32 s72, s[sgprWaveId], 4                   // 
v_add_u32 v0, s72, v0                              // wave_start_offset = MT/4*(waveId)
GLOBAL_OFFSET_A vgprGlobalReadOffsetA+0,  1,  0, 2 // gROA_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStrideA0I], 4 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+1], s[sgprStrideA0I], 8 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+1], s[sgprScalarGlobalReadOffsetA+1], 0x1 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetA+2], s[sgprStrideA0I], 12 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+2], s[sgprScalarGlobalReadOffsetA+2], 0x1 // scalar offset *= bytes/element


/* global read addresses: addresses A */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup0], 64            // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup0], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 8 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideAK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideAK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
s_lshl_b64 s[74:75], s[74:75], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s74    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s75   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 8          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: increments A */

s_mov_b32 s[sgprGlobalReadIncsA+0], DepthU*BpeA    // incrA (unrollIdx)






/* prefetch: global -> local A */

buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0


/* global read addresses: tile offset assignment B */

/* LVCB = 16 */
/* v0 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v1 = groB-unroll = serial%LVCB */
v_and_b32 v2, 0x3f, v[vgprSerial]                  // Wavefront Serial
v_lshrrev_b32 v0, 4, v2                            // vectorStaticDiv: v0 = v2 / 16
v_and_b32 v1, 15, v2                               // vectorStaticDiv: v1 = v2 % 16
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 2, v1                            // staticMultiply: v1 = v1 * 4


/* global read addresses: unroll assignment B */

/* v1 */


/* global read addresses: tile offsets B */



/* global read addresses: unroll offsets B */



/* global read addresses: final offsets B */

s_lshl_b32 s72, s[sgprWaveId], 5                   // 
v_add_u32 v0, s72, v0                              // wave_start_offset = MT/4*(waveId)
GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  1,  0, 2 // gROB_0_0_0_0
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


/* global read addresses: addresses B */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup1], 128           // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup1], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitB+0], s[sgprTensor2dSizeB], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprTensor2dSizeB+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 8 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s73, s[sgprStrideBK], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s72, s[sgprStrideBK], s[sgprWorkGroup2]  // Stride*WG
s_add_u32 s74, s74, s72                            // accum wg term to tilestart
s_addc_u32 s75, s75, s73                           // accum wg term to tilestart
s_lshl_b64 s[74:75], s[74:75], 1                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s74    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s75   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 8          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: increments B */

s_mov_b32 s[sgprGlobalReadIncsB+0], DepthU*BpeB    // incrB (unrollIdx)



/* prefetch: global -> local B */

buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0
buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0
buffer_load_dwordx2 v[vgprG2LB+12:vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0
buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0
s_load_dword s[sgprAddressD], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x18 // 
s_load_dword s[sgprAddressD+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x1c // 
s_load_dword s[sgprAddressC], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x20 // 
s_load_dword s[sgprAddressC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x24 // 
s_load_dword s[sgprStridesC+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x48 // 
s_load_dword s[sgprStridesC+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x4c // 


/* local read addresses: init pointers a */


/* localReadInitPointers */

/* local read addresses: init pointers b */


/* localReadInitPointers */
/******************************************/
/* Local Write Addresses                  */
/******************************************/

/* lwaTileAssignmentA = v0 */

/* lwaUnrollAssignmentA = v1 */


/* local write addresses: first offset A */

s_mov_b32 s72, 0x880                               // WaveOffsetA = (lwAA + lwAL*(MT0I*DepthU)*bpe)//wavefronts)+PAD))*bpe
s_mul_i32 s72, s[sgprWaveId], s72                  // lwOA = WaveOffsetA * waveId  (mulitply by Wave Id to get base address of lwo for each wave) 
v_and_b32 v2, 0x3f, v[vgprSerial]                  // 
v_lshlrev_b32 v[vgprLocalWriteAddrA], 3, v2        // lwFOA = VgprSerialId * glvw * bpe
v_add_u32 v[vgprLocalWriteAddrA], s72, v[vgprLocalWriteAddrA] // lwFOA = (lwFOA + WaveOffsetA)
v_lshrrev_b32 v3, 4, v2                            // 
v_mul_lo_u32 v3, 8, v3                             // 
v_add_u32 v[vgprLocalWriteAddrA], v3, v[vgprLocalWriteAddrA] // lwFOA = (lwFOA + LDSPAD)


/******************************************/
/* Local Write Addresses                  */
/******************************************/

/* lwaTileAssignmentB = v0 */

/* lwaUnrollAssignmentB = v1 */


/* local write addresses: first offset B */

s_mov_b32 s72, 0x1100                              // WaveOffsetB = (lwBB + lwBL*(MT1J*DepthU)*bpe)//wavefronts)+PAD))*bpe
s_mul_i32 s72, s[sgprWaveId], s72                  // lwOB = WaveOffsetB * waveId  (mulitply by Wave Id to get base address of lwo for each wave) 
v_and_b32 v2, 0x3f, v[vgprSerial]                  // 
v_lshlrev_b32 v[vgprLocalWriteAddrB], 3, v2        // lwFOB = VgprSerialId * glvw * bpe
v_add_u32 v[vgprLocalWriteAddrB], s72, v[vgprLocalWriteAddrB] // lwFOB = (lwFOB + WaveOffsetB)
v_lshrrev_b32 v3, 4, v2                            // 
v_mul_lo_u32 v3, 8, v3                             // 
v_add_u32 v[vgprLocalWriteAddrB], v3, v[vgprLocalWriteAddrB] // lwFOB = (lwFOB + LDSPAD)
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x2200, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=4352*2




s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 ShadowInitStart_8                   // skip to ShadowInitStart iter b/c numIter==0


/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/******************************************/
/* End setupNewTile                       */
/******************************************/

ShadowInitStart_8: // 
s_waitcnt lgkmcnt(0)                               // wait for 144 bytes of kern args
s_load_dword s[sgprSizesFree+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x60 // 
s_load_dword s[sgprSizesFree+1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x64 // 
s_load_dword s[sgprSizesFree+2], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x68 // 
s_load_dword s[sgprNumWorkGroups0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x74 // 
s_load_dword s[sgprNumWorkGroups1], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x78 // 
s_load_dword s[sgprAlpha], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x38 // 
s_load_dword s[sgprBeta+0], s[sgprKernArgAddress:sgprKernArgAddress+1], 0x3c // 

s_mov_b32 s[sgprSrdD+0], s[sgprAddressD+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdD+1], s[sgprAddressD+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdD+2], 0x80000000                // 
s_mov_b32 s[sgprSrdD+3], Srd127_96                 // Set bits 127_96 in post-loop SRD

s_mov_b32 s[sgprSrdC+0], s[sgprAddressC+0]         // init SRD base address (lower)
s_mov_b32 s[sgprSrdC+1], s[sgprAddressC+1]         // init SRD base address (upper) + other fields
s_mov_b32 s[sgprSrdC+2], 0x80000000                // 
s_mov_b32 s[sgprSrdC+3], Srd127_96                 // Set bits 127_96 in post-loop SRD


s_mul_i32 s74, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
s_mul_hi_u32 s73, s74, s[sgprStrideC1J]            // CScale s74 by Stride
s_mul_i32 s72, s74, s[sgprStrideC1J]               // CScale s74 by Stride
s_lshl_b64 s[72:73], s[72:73], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s73       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi to SRD

s_mul_hi_u32 s73, s[sgprWorkGroup2], s[sgprStrideCK] // CScale s[sgprWorkGroup2] by Stride
s_mul_i32 s72, s[sgprWorkGroup2], s[sgprStrideCK]  // CScale s[sgprWorkGroup2] by Stride
s_lshl_b64 s[72:73], s[72:73], 1                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s73       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s72        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s73       // add hi to SRD


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

ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0 + 0*LSPA) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:544 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (0 + 1*LSPA) = 544
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:1088 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (0 + 2*LSPA) = 1088
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:1632 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (0 + 3*LSPA) = 1632


/* local write b */

ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0 + 0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (0 + 1*LSPB) = 544
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (0 + 2*LSPB) = 1088
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (0 + 3*LSPB) = 1632
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (0 + 4*LSPB) = 2176
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (0 + 5*LSPB) = 2720
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (0 + 6*LSPB) = 3264
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (0 + 7*LSPB) = 3808


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read prefetch a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


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

buffer_load_dwordx2 v[vgprG2LA+0:vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->4 */

/* local read increment b */
/* N/A, lro->4 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */

buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->6 */

/* local read increment b */
/* N/A, lro->6 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */

buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->8 */

/* local read increment b */
/* N/A, lro->8 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */

buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->10 */

/* local read increment b */
/* N/A, lro->10 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */

buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->12 */

/* local read increment b */
/* N/A, lro->12 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */

buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->14 */

/* local read increment b */
/* N/A, lro->14 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */

buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->16 */

/* local read increment b */
/* N/A, lro->16 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */

buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->18 */

/* local read increment b */
/* N/A, lro->18 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */

buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->20 */

/* local read increment b */
/* N/A, lro->20 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */

buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->22 */

/* local read increment b */
/* N/A, lro->22 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */

buffer_load_dwordx2 v[vgprG2LB+12:vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->24 */

/* local read increment b */
/* N/A, lro->24 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */

buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->26 */

/* local read increment b */
/* N/A, lro->26 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->28 */

/* local read increment b */
/* N/A, lro->28 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->30 */

/* local read increment b */
/* N/A, lro->30 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->32 */

/* local read increment b */
/* N/A, lro->32 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 15 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->34 */

/* local read increment b */
/* N/A, lro->34 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 16 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:68 // L -> Reg lro=34 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:68 // L -> Reg lro=34 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->36 */

/* local read increment b */
/* N/A, lro->36 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 17 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->38 */

/* local read increment b */
/* N/A, lro->38 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 18 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:76 // L -> Reg lro=38 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:76 // L -> Reg lro=38 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->40 */

/* local read increment b */
/* N/A, lro->40 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 19 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->42 */

/* local read increment b */
/* N/A, lro->42 */
/* sched write - iter 19 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:32768 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0 + 0*LSPA) = 32768
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 20 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:84 // L -> Reg lro=42 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:84 // L -> Reg lro=42 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->44 */

/* local read increment b */
/* N/A, lro->44 */
/* sched write - iter 20 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:33312 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (0 + 1*LSPA) = 33312
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 21 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->46 */

/* local read increment b */
/* N/A, lro->46 */
/* sched write - iter 21 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:33856 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (0 + 2*LSPA) = 33856
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 22 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:92 // L -> Reg lro=46 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:92 // L -> Reg lro=46 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->48 */

/* local read increment b */
/* N/A, lro->48 */
/* sched write - iter 22 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:34400 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (0 + 3*LSPA) = 34400
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 23 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->50 */

/* local read increment b */
/* N/A, lro->50 */
/* sched write - iter 23 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:32768 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0 + 0*LSPB) = 32768
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 24 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:100 // L -> Reg lro=50 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:100 // L -> Reg lro=50 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->52 */

/* local read increment b */
/* N/A, lro->52 */
/* sched write - iter 24 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:33312 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (0 + 1*LSPB) = 33312
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 25 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->54 */

/* local read increment b */
/* N/A, lro->54 */
/* sched write - iter 25 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:33856 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (0 + 2*LSPB) = 33856
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 26 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:108 // L -> Reg lro=54 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:108 // L -> Reg lro=54 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->56 */

/* local read increment b */
/* N/A, lro->56 */
/* sched write - iter 26 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:34400 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (0 + 3*LSPB) = 34400
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 27 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->58 */

/* local read increment b */
/* N/A, lro->58 */
/* sched write - iter 27 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:34944 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (0 + 4*LSPB) = 34944
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 28 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:116 // L -> Reg lro=58 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:116 // L -> Reg lro=58 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->60 */

/* local read increment b */
/* N/A, lro->60 */
/* sched write - iter 28 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:35488 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (0 + 5*LSPB) = 35488
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 29 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->62 */

/* local read increment b */
/* N/A, lro->62 */
/* sched write - iter 29 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:36032 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (0 + 6*LSPB) = 36032
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 30 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:124 // L -> Reg lro=62 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:124 // L -> Reg lro=62 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 30 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:36576 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (0 + 7*LSPB) = 36576

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
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=12 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]




/* iter 31 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->2 */

/* local read inc b */
/* N/A, lro->2 */
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


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

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32772 // L -> Reg lro=2 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32772 // L -> Reg lro=2 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->4 */

/* local read increment b */
/* N/A, lro->4 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */

buffer_load_dwordx2 v[vgprG2LA+2:vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32776 // L -> Reg lro=4 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->6 */

/* local read increment b */
/* N/A, lro->6 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */

buffer_load_dwordx2 v[vgprG2LA+4:vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32780 // L -> Reg lro=6 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32780 // L -> Reg lro=6 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->8 */

/* local read increment b */
/* N/A, lro->8 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */

buffer_load_dwordx2 v[vgprG2LA+6:vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32784 // L -> Reg lro=8 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->10 */

/* local read increment b */
/* N/A, lro->10 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */

buffer_load_dwordx2 v[vgprG2LB+0:vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32788 // L -> Reg lro=10 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32788 // L -> Reg lro=10 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->12 */

/* local read increment b */
/* N/A, lro->12 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */

buffer_load_dwordx2 v[vgprG2LB+2:vgprG2LB+2+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32792 // L -> Reg lro=12 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->14 */

/* local read increment b */
/* N/A, lro->14 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */

buffer_load_dwordx2 v[vgprG2LB+4:vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32796 // L -> Reg lro=14 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32796 // L -> Reg lro=14 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->16 */

/* local read increment b */
/* N/A, lro->16 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */

buffer_load_dwordx2 v[vgprG2LB+6:vgprG2LB+6+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32800 // L -> Reg lro=16 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->18 */

/* local read increment b */
/* N/A, lro->18 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */

buffer_load_dwordx2 v[vgprG2LB+8:vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // G -> Reg 0_0_4_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32804 // L -> Reg lro=18 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32804 // L -> Reg lro=18 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->20 */

/* local read increment b */
/* N/A, lro->20 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */

buffer_load_dwordx2 v[vgprG2LB+10:vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // G -> Reg 0_0_5_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32808 // L -> Reg lro=20 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->22 */

/* local read increment b */
/* N/A, lro->22 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */

buffer_load_dwordx2 v[vgprG2LB+12:vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // G -> Reg 0_0_6_0

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32812 // L -> Reg lro=22 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32812 // L -> Reg lro=22 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->24 */

/* local read increment b */
/* N/A, lro->24 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */

buffer_load_dwordx2 v[vgprG2LB+14:vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // G -> Reg 0_0_7_0

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32816 // L -> Reg lro=24 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->26 */

/* local read increment b */
/* N/A, lro->26 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* global read inc A loopL */
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s[sgprGlobalReadIncsA+0] // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s[sgprGlobalReadIncsA+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32820 // L -> Reg lro=26 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32820 // L -> Reg lro=26 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->28 */

/* local read increment b */
/* N/A, lro->28 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* global read inc B loopL */
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s[sgprGlobalReadIncsB+0] // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s[sgprGlobalReadIncsB+0] // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32

/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32824 // L -> Reg lro=28 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->30 */

/* local read increment b */
/* N/A, lro->30 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32828 // L -> Reg lro=30 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32828 // L -> Reg lro=30 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->32 */

/* local read increment b */
/* N/A, lro->32 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 15 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32832 // L -> Reg lro=32 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32832 // L -> Reg lro=32 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->34 */

/* local read increment b */
/* N/A, lro->34 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 16 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32836 // L -> Reg lro=34 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32836 // L -> Reg lro=34 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->36 */

/* local read increment b */
/* N/A, lro->36 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 17 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32840 // L -> Reg lro=36 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32840 // L -> Reg lro=36 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->38 */

/* local read increment b */
/* N/A, lro->38 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 18 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32844 // L -> Reg lro=38 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32844 // L -> Reg lro=38 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->40 */

/* local read increment b */
/* N/A, lro->40 */
s_waitcnt lgkmcnt(2)                               // wait for prior local read old=0 new=2
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 19 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32848 // L -> Reg lro=40 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32848 // L -> Reg lro=40 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->42 */

/* local read increment b */
/* N/A, lro->42 */
/* sched write - iter 19 writesPerItem=1 */
s_waitcnt vmcnt(11)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0 + 0*LSPA) = 0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 20 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32852 // L -> Reg lro=42 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32852 // L -> Reg lro=42 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->44 */

/* local read increment b */
/* N/A, lro->44 */
/* sched write - iter 20 writesPerItem=1 */
s_waitcnt vmcnt(10)                                // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:544 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (0 + 1*LSPA) = 544
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 21 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32856 // L -> Reg lro=44 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32856 // L -> Reg lro=44 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->46 */

/* local read increment b */
/* N/A, lro->46 */
/* sched write - iter 21 writesPerItem=1 */
s_waitcnt vmcnt(9)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:1088 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (0 + 2*LSPA) = 1088
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 22 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32860 // L -> Reg lro=46 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32860 // L -> Reg lro=46 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->48 */

/* local read increment b */
/* N/A, lro->48 */
/* sched write - iter 22 writesPerItem=1 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:1632 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (0 + 3*LSPA) = 1632
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 23 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32864 // L -> Reg lro=48 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32864 // L -> Reg lro=48 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->50 */

/* local read increment b */
/* N/A, lro->50 */
/* sched write - iter 23 writesPerItem=1 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0 + 0*LSPB) = 0
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 24 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32868 // L -> Reg lro=50 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32868 // L -> Reg lro=50 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->52 */

/* local read increment b */
/* N/A, lro->52 */
/* sched write - iter 24 writesPerItem=1 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (0 + 1*LSPB) = 544
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 25 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32872 // L -> Reg lro=52 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32872 // L -> Reg lro=52 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->54 */

/* local read increment b */
/* N/A, lro->54 */
/* sched write - iter 25 writesPerItem=1 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (0 + 2*LSPB) = 1088
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 26 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32876 // L -> Reg lro=54 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32876 // L -> Reg lro=54 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->56 */

/* local read increment b */
/* N/A, lro->56 */
/* sched write - iter 26 writesPerItem=1 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (0 + 3*LSPB) = 1632
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 27 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32880 // L -> Reg lro=56 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32880 // L -> Reg lro=56 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->58 */

/* local read increment b */
/* N/A, lro->58 */
/* sched write - iter 27 writesPerItem=1 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (0 + 4*LSPB) = 2176
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 28 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32884 // L -> Reg lro=58 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32884 // L -> Reg lro=58 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->60 */

/* local read increment b */
/* N/A, lro->60 */
/* sched write - iter 28 writesPerItem=1 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (0 + 5*LSPB) = 2720
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 29 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32888 // L -> Reg lro=60 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32888 // L -> Reg lro=60 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->62 */

/* local read increment b */
/* N/A, lro->62 */
/* sched write - iter 29 writesPerItem=1 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (0 + 6*LSPB) = 3264
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=0 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 30 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:32892 // L -> Reg lro=62 swapByteOffset=32768 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32892 // L -> Reg lro=62 swapByteOffset=32768 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 30 writesPerItem=1 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (0 + 7*LSPB) = 3808

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
s_waitcnt lgkmcnt(4)                               // wait for prior local read old=12 new=3
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]




/* iter 31 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->2 */

/* local read inc b */
/* N/A, lro->2 */
v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


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

s_and_b32 s72, 63, s[sgprSizeI]                    // s72 = s[sgprSizeI] % 64
s_add_u32 s74, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s74                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required
s_and_b32 s72, 127, s[sgprSizeJ]                   // s72 = s[sgprSizeJ] % 128
s_add_u32 s74, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s74                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required

s_and_b32 s73, 63, s[sgprSizesSum+0]               // s73 = s[sgprSizesSum+0] % 64
s_cmp_eq_u32 s73, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required

/* reclaim VGPRS: 34-41, 60, 44-59, 61, 62-63 */
/* computeStoreVgprs */
v_lshrrev_b32 v35, 6, v[vgprSerial]                // vectorStaticDiv: v35 = v[vgprSerial] / 64
v_and_b32 v34, 63, v[vgprSerial]                   // vectorStaticDiv: v34 = v[vgprSerial] % 64
v_mul_lo_u32 v35, 0x20, v35                        // col element offset for each block
v_mul_lo_u32 v36, v35, s[sgprStridesC+0]           // Col-block-offset = Col-id*Stride
v_and_b32 v38, 0x1f, v[vgprSerial]                 // colId-perBlock= vgprSerial%MatrixInstN
v_mul_lo_u32 v39, v38, s[sgprStridesC]             // 
v_add_u32 v36, v39, v36                            // rowStart VGPR
v_add_u32 v35, v38, v35                            // coord1 offset in MacroTile

v_lshrrev_b32 v40, 0x5, v34                        // vectorStaticDiv vgprTmp = tid0 / matrixInstM
v_lshlrev_b32 v34, 0x2, v40                        // tmpV3 = tmpV3 << 2 (4xMatrixInstN per block

s_mul_i32 s72, 0x40, s[sgprWorkGroup0]             // wgp0 * MT0
v_add_co_u32 v34, vcc, s72, v34                    // coord0 = (tid0 / matrixInstM)<<2 + wg0*MT0
s_mul_i32 s74, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v35, vcc, s74, v35                   // coord1 = tid1*VW + wg1*MT1


/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->4 */


/* local read inc b */

/* N/A, lro->4 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->6 */


/* local read inc b */

/* N/A, lro->6 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->10 */


/* local read inc b */

/* N/A, lro->10 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->14 */


/* local read inc b */

/* N/A, lro->14 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->18 */


/* local read inc b */

/* N/A, lro->18 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->22 */


/* local read inc b */

/* N/A, lro->22 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->26 */


/* local read inc b */

/* N/A, lro->26 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->30 */


/* local read inc b */

/* N/A, lro->30 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 15 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->34 */


/* local read inc b */

/* N/A, lro->34 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 16 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:68 // L -> Reg lro=34 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:68 // L -> Reg lro=34 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->36 */


/* local read inc b */

/* N/A, lro->36 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 17 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->38 */


/* local read inc b */

/* N/A, lro->38 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 18 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:76 // L -> Reg lro=38 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:76 // L -> Reg lro=38 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->40 */


/* local read inc b */

/* N/A, lro->40 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 19 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->42 */


/* local read inc b */

/* N/A, lro->42 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 20 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:84 // L -> Reg lro=42 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:84 // L -> Reg lro=42 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->44 */


/* local read inc b */

/* N/A, lro->44 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 21 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->46 */


/* local read inc b */

/* N/A, lro->46 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 22 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:92 // L -> Reg lro=46 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:92 // L -> Reg lro=46 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 23 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->50 */


/* local read inc b */

/* N/A, lro->50 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 24 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:100 // L -> Reg lro=50 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:100 // L -> Reg lro=50 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->52 */


/* local read inc b */

/* N/A, lro->52 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 25 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->54 */


/* local read inc b */

/* N/A, lro->54 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 26 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:108 // L -> Reg lro=54 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:108 // L -> Reg lro=54 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->56 */


/* local read inc b */

/* N/A, lro->56 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 27 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->58 */


/* local read inc b */

/* N/A, lro->58 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 28 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:116 // L -> Reg lro=58 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:116 // L -> Reg lro=58 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->60 */


/* local read inc b */

/* N/A, lro->60 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 29 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->62 */


/* local read inc b */

/* N/A, lro->62 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 30 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:124 // L -> Reg lro=62 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:124 // L -> Reg lro=62 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(2)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]

/* Stores for OptNLL */
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
v_mov_b32 v39, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v40, 0x7fff0000                          // fp32 Nan
v_mov_b32 v41, 0x7fff                              // rounding bias for bfloat16

/* store element 0 : (0, 0, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v38, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+0], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v38, v40, s[72:73]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v38, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+1], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v38, v40, s[72:73]   // 
v_and_or_b32 v0, v[vgprValuC+1], v39, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v38, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+2], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v38, v40, s[72:73]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v38, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+3], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v38, v40, s[72:73]   // 
v_and_or_b32 v1, v[vgprValuC+3], v39, v[vgprValuC+2] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v37, v36, v34, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
buffer_store_dwordx2 v[0:1], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 1 : (0, 1, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v38, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+4], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v38, v40, s[72:73]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v38, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+5], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v38, v40, s[72:73]   // 
v_and_or_b32 v4, v[vgprValuC+5], v39, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v38, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+6], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v38, v40, s[72:73]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v38, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+7], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v38, v40, s[72:73]   // 
v_and_or_b32 v5, v[vgprValuC+7], v39, v[vgprValuC+6] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
buffer_store_dwordx2 v[4:5], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D

/* store element 2 : (0, 2, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v38, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+8], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v38, v40, s[72:73]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v38, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+9], v38, v41           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v38, v40, s[72:73]   // 
v_and_or_b32 v8, v[vgprValuC+9], v39, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v38, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+10], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v38, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+11], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v38, v40, s[72:73]  // 
v_and_or_b32 v9, v[vgprValuC+11], v39, v[vgprValuC+10] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
buffer_store_dwordx2 v[8:9], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D

/* store element 3 : (0, 3, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v38, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+12], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v38, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+13], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v38, v40, s[72:73]  // 
v_and_or_b32 v12, v[vgprValuC+13], v39, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v38, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+14], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v38, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+15], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v38, v40, s[72:73]  // 
v_and_or_b32 v13, v[vgprValuC+15], v39, v[vgprValuC+14] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
buffer_store_dwordx2 v[12:13], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D

/* store element 4 : (0, 4, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v38, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+16], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v38, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+17], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v38, v40, s[72:73]  // 
v_and_or_b32 v16, v[vgprValuC+17], v39, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v38, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+18], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v38, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+19], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v38, v40, s[72:73]  // 
v_and_or_b32 v17, v[vgprValuC+19], v39, v[vgprValuC+18] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
buffer_store_dwordx2 v[16:17], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D

/* store element 5 : (0, 5, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v38, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+20], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v38, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+21], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v38, v40, s[72:73]  // 
v_and_or_b32 v20, v[vgprValuC+21], v39, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v38, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+22], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v38, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+23], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v38, v40, s[72:73]  // 
v_and_or_b32 v21, v[vgprValuC+23], v39, v[vgprValuC+22] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
buffer_store_dwordx2 v[20:21], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D

/* store element 6 : (0, 6, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v38, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+24], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v38, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+25], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v38, v40, s[72:73]  // 
v_and_or_b32 v24, v[vgprValuC+25], v39, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v38, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+26], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v38, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+27], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v38, v40, s[72:73]  // 
v_and_or_b32 v25, v[vgprValuC+27], v39, v[vgprValuC+26] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
buffer_store_dwordx2 v[24:25], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D

/* store element 7 : (0, 7, 0, 0) */
v_cmp_u_f32 s[72:73], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v38, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+28], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v38, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+29], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v38, v40, s[72:73]  // 
v_and_or_b32 v28, v[vgprValuC+29], v39, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[72:73], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v38, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+30], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v38, v40, s[72:73]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[72:73], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v38, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v38, v[vgprValuC+31], v38, v41          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v38, v40, s[72:73]  // 
v_and_or_b32 v29, v[vgprValuC+31], v39, v[vgprValuC+30] // pack two bf16 to dword
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_store_dwordx2 v[28:29], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D

s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:4 // L -> Reg lro=2 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->4 */


/* local read inc b */

/* N/A, lro->4 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:8 // L -> Reg lro=4 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->6 */


/* local read inc b */

/* N/A, lro->6 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:12 // L -> Reg lro=6 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->8 */


/* local read inc b */

/* N/A, lro->8 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=8 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->10 */


/* local read inc b */

/* N/A, lro->10 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:20 // L -> Reg lro=10 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->12 */


/* local read inc b */

/* N/A, lro->12 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:24 // L -> Reg lro=12 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->14 */


/* local read inc b */

/* N/A, lro->14 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:28 // L -> Reg lro=14 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->16 */


/* local read inc b */

/* N/A, lro->16 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->18 */


/* local read inc b */

/* N/A, lro->18 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:36 // L -> Reg lro=18 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->20 */


/* local read inc b */

/* N/A, lro->20 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:40 // L -> Reg lro=20 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->22 */


/* local read inc b */

/* N/A, lro->22 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:44 // L -> Reg lro=22 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->24 */


/* local read inc b */

/* N/A, lro->24 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=24 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->26 */


/* local read inc b */

/* N/A, lro->26 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:52 // L -> Reg lro=26 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->28 */


/* local read inc b */

/* N/A, lro->28 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:56 // L -> Reg lro=28 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->30 */


/* local read inc b */

/* N/A, lro->30 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:60 // L -> Reg lro=30 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->32 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 15 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->34 */


/* local read inc b */

/* N/A, lro->34 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 16 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:68 // L -> Reg lro=34 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:68 // L -> Reg lro=34 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->36 */


/* local read inc b */

/* N/A, lro->36 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 17 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:72 // L -> Reg lro=36 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->38 */


/* local read inc b */

/* N/A, lro->38 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 18 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:76 // L -> Reg lro=38 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:76 // L -> Reg lro=38 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->40 */


/* local read inc b */

/* N/A, lro->40 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 19 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=40 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->42 */


/* local read inc b */

/* N/A, lro->42 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 20 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:84 // L -> Reg lro=42 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:84 // L -> Reg lro=42 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->44 */


/* local read inc b */

/* N/A, lro->44 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 21 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:88 // L -> Reg lro=44 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->46 */


/* local read inc b */

/* N/A, lro->46 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 22 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:92 // L -> Reg lro=46 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:92 // L -> Reg lro=46 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->48 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 23 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->50 */


/* local read inc b */

/* N/A, lro->50 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 24 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:100 // L -> Reg lro=50 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:100 // L -> Reg lro=50 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->52 */


/* local read inc b */

/* N/A, lro->52 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 25 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:104 // L -> Reg lro=52 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->54 */


/* local read inc b */

/* N/A, lro->54 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 26 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:108 // L -> Reg lro=54 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:108 // L -> Reg lro=54 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->56 */


/* local read inc b */

/* N/A, lro->56 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 27 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=56 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->58 */


/* local read inc b */

/* N/A, lro->58 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 28 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:116 // L -> Reg lro=58 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:116 // L -> Reg lro=58 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->60 */


/* local read inc b */

/* N/A, lro->60 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 29 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:120 // L -> Reg lro=60 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->62 */


/* local read inc b */

/* N/A, lro->62 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]


/* iter 30 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:124 // L -> Reg lro=62 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:124 // L -> Reg lro=62 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], a[0:31]

label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 63, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 64
/* calculate number of remaining loops in terms of how many matrix instructions */
//numIterL = ((numIterL + MatrixInstL - 1) / MatrixInstL)
s_add_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // 
s_lshr_b32 s[sgprLoopCounterL], s[sgprLoopCounterL], 1 // s[sgprLoopCounterL] = s[sgprLoopCounterL] / 2
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* global read a */

/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load packed 2X half buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:4 // load packed 2X half buffer value
/* g2l=2, load component 0 */
buffer_load_dword v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load packed 2X half buffer value
/* g2l=2, load component 2 */
buffer_load_dword v[vgprG2LA+2+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:4 // load packed 2X half buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load packed 2X half buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:4 // load packed 2X half buffer value
/* g2l=6, load component 0 */
buffer_load_dword v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load packed 2X half buffer value
/* g2l=6, load component 2 */
buffer_load_dword v[vgprG2LA+6+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:4 // load packed 2X half buffer value


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
/* g2l=8, load component 0 */
buffer_load_dword v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:0 // load packed 2X half buffer value
/* g2l=8, load component 2 */
buffer_load_dword v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+3], offen offset:4 // load packed 2X half buffer value
/* g2l=10, load component 0 */
buffer_load_dword v[vgprG2LB+10+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:0 // load packed 2X half buffer value
/* g2l=10, load component 2 */
buffer_load_dword v[vgprG2LB+10+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+4], offen offset:4 // load packed 2X half buffer value
/* g2l=12, load component 0 */
buffer_load_dword v[vgprG2LB+12+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:0 // load packed 2X half buffer value
/* g2l=12, load component 2 */
buffer_load_dword v[vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+5], offen offset:4 // load packed 2X half buffer value
/* g2l=14, load component 0 */
buffer_load_dword v[vgprG2LB+14+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:0 // load packed 2X half buffer value
/* g2l=14, load component 2 */
buffer_load_dword v[vgprG2LB+14+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+6], offen offset:4 // load packed 2X half buffer value

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+1] offset:0 // lwoA_0_0_0_0 = (0*LSCA)*(MT0I+PAD) + (0 + 0*LSPA) = 0
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+1] offset:544 // lwoA_0_0_1_0 = (0*LSCA)*(MT0I+PAD) + (0 + 1*LSPA) = 544
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+1] offset:1088 // lwoA_0_0_2_0 = (0*LSCA)*(MT0I+PAD) + (0 + 2*LSPA) = 1088
ds_write_b64 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+1] offset:1632 // lwoA_0_0_3_0 = (0*LSCA)*(MT0I+PAD) + (0 + 3*LSPA) = 1632


/* local write b */

ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+1] offset:0 // lwoB_0_0_0_0 = (0*LSCB)*(MT1J+PAD) + (0 + 0*LSPB) = 0
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+2:vgprG2LB+2+1] offset:544 // lwoB_0_0_1_0 = (0*LSCB)*(MT1J+PAD) + (0 + 1*LSPB) = 544
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+4:vgprG2LB+4+1] offset:1088 // lwoB_0_0_2_0 = (0*LSCB)*(MT1J+PAD) + (0 + 2*LSPB) = 1088
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+6:vgprG2LB+6+1] offset:1632 // lwoB_0_0_3_0 = (0*LSCB)*(MT1J+PAD) + (0 + 3*LSPB) = 1632
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+8:vgprG2LB+8+1] offset:2176 // lwoB_0_0_4_0 = (0*LSCB)*(MT1J+PAD) + (0 + 4*LSPB) = 2176
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+10:vgprG2LB+10+1] offset:2720 // lwoB_0_0_5_0 = (0*LSCB)*(MT1J+PAD) + (0 + 5*LSPB) = 2720
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+12:vgprG2LB+12+1] offset:3264 // lwoB_0_0_6_0 = (0*LSCB)*(MT1J+PAD) + (0 + 6*LSPB) = 3264
ds_write_b64 v[vgprLocalWriteAddrB], v[vgprG2LB+14:vgprG2LB+14+1] offset:3808 // lwoB_0_0_7_0 = (0*LSCB)*(MT1J+PAD) + (0 + 7*LSPB) = 3808

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


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s72, 0x110                               // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s72, v[vgprLocalReadAddrA] // lrA += 272 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s72, 0x210                               // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s72, v[vgprLocalReadAddrB] // lrB += 528 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read


v_mfma_f32_32x32x2bf16 a[0:31], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], a[0:31]


/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_u32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x1 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x1 // inc counterL
s_cmp_eq_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr 32...64 to pool */
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

s_mul_i32 s52, 0x40, s[sgprWorkGroup0]             // wgp0 * MT0
v_add_co_u32 v32, vcc, s52, v32                    // coord0 = (tid0 / matrixInstM)<<2 + wg0*MT0
s_mul_i32 s54, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v33, vcc, s54, v33                   // coord1 = tid1*VW + wg1*MT1


/* not-LocalSplitU: global write */

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_21                          // Branch if Beta is not zero

s_and_b32 s52, 63, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 64
s_add_u32 s54, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s54                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
s_and_b32 s52, 127, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 128
s_add_u32 s54, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s54                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
GW_B0_E0_17:

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
buffer_store_dwordx2 v[0:1], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
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
buffer_store_dwordx2 v[4:5], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D
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
buffer_store_dwordx2 v[8:9], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D
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
buffer_store_dwordx2 v[12:13], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D
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
buffer_store_dwordx2 v[16:17], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D
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
buffer_store_dwordx2 v[20:21], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D
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
buffer_store_dwordx2 v[24:25], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D
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
buffer_store_dwordx2 v[28:29], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D
s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* allocate 46 sgpr. perBatch=6 perElement=2 elements=20 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,0,2:vw2); (0,1,0,0:vw2); (0,1,0,2:vw2); (0,2,0,0:vw2); (0,2,0,2:vw2); (0,3,0,0:vw2); (0,3,0,2:vw2); (0,4,0,0:vw2); (0,4,0,2:vw2); (0,5,0,0:vw2); (0,5,0,2:vw2); (0,6,0,0:vw2); (0,6,0,2:vw2); (0,7,0,0:vw2); (0,7,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v32, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v37, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[58:59]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v35, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v38, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, -1, v38, s[60:61]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v35, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v39, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v35, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v42, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[64:65]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v35, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[66:67], s[52:53], s[66:67]             // in0 && in1
_v_add_lshl_u32 v43, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[66:67]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v35, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[68:69], s[52:53], s[68:69]             // in0 && in1
_v_add_lshl_u32 v44, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[68:69]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v35, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[70:71], s[52:53], s[70:71]             // in0 && in1
_v_add_lshl_u32 v45, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[70:71]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v35, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[72:73], s[52:53], s[72:73]             // in0 && in1
_v_add_lshl_u32 v46, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v46, -1, v46, s[72:73]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v35, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[74:75], s[52:53], s[74:75]             // in0 && in1
_v_add_lshl_u32 v47, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[74:75]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v35, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[76:77], s[52:53], s[76:77]             // in0 && in1
_v_add_lshl_u32 v48, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v48, -1, v48, s[76:77]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v35, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[78:79], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[78:79], s[52:53], s[78:79]             // in0 && in1
_v_add_lshl_u32 v49, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, -1, v49, s[78:79]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v35, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[80:81], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[80:81], s[52:53], s[80:81]             // in0 && in1
_v_add_lshl_u32 v50, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v50, -1, v50, s[80:81]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v35, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[82:83], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[82:83], s[52:53], s[82:83]             // in0 && in1
_v_add_lshl_u32 v51, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, -1, v51, s[82:83]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v35, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[84:85], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[84:85], s[52:53], s[84:85]             // in0 && in1
_v_add_lshl_u32 v52, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, -1, v52, s[84:85]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v35, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[86:87], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[86:87], s[52:53], s[86:87]             // in0 && in1
_v_add_lshl_u32 v53, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v53, -1, v53, s[86:87]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v35, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[88:89], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[88:89], s[52:53], s[88:89]             // in0 && in1
_v_add_lshl_u32 v54, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v54, -1, v54, s[88:89]               // clip if OOB. offset

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
v_mov_b32 v56, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v57, 0x7fff0000                          // fp32 Nan
v_mov_b32 v58, 0x7fff                              // rounding bias for bfloat16
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v55, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+0], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v55, v57, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v55, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+1], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v55, v57, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v56, v[vgprValuC+0] // pack two bf16 to dword
buffer_store_dword v0, v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v55, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+2], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v55, v57, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v55, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+3], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v55, v57, s[52:53]   // 
v_and_or_b32 v2, v[vgprValuC+3], v56, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dword v2, v38, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v55, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+4], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v55, v57, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v55, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+5], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v55, v57, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v56, v[vgprValuC+4] // pack two bf16 to dword
buffer_store_dword v4, v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v55, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+6], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v55, v57, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v55, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+7], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v55, v57, s[52:53]   // 
v_and_or_b32 v6, v[vgprValuC+7], v56, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dword v6, v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v55, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+8], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v55, v57, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v55, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+9], v55, v58           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v55, v57, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v56, v[vgprValuC+8] // pack two bf16 to dword
buffer_store_dword v8, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v55, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+10], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v55, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+11], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v55, v57, s[52:53]  // 
v_and_or_b32 v10, v[vgprValuC+11], v56, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dword v10, v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v55, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+12], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v55, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+13], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v55, v57, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v56, v[vgprValuC+12] // pack two bf16 to dword
buffer_store_dword v12, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v55, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+14], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v55, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+15], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v55, v57, s[52:53]  // 
v_and_or_b32 v14, v[vgprValuC+15], v56, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dword v14, v46, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v55, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+16], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v55, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+17], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v55, v57, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v56, v[vgprValuC+16] // pack two bf16 to dword
buffer_store_dword v16, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v55, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+18], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v55, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+19], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v55, v57, s[52:53]  // 
v_and_or_b32 v18, v[vgprValuC+19], v56, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dword v18, v48, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v55, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+20], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v55, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+21], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v55, v57, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v56, v[vgprValuC+20] // pack two bf16 to dword
buffer_store_dword v20, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v55, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+22], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v55, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+23], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v55, v57, s[52:53]  // 
v_and_or_b32 v22, v[vgprValuC+23], v56, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dword v22, v50, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v55, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+24], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v55, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+25], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v55, v57, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v56, v[vgprValuC+24] // pack two bf16 to dword
buffer_store_dword v24, v51, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v55, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+26], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v55, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+27], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v55, v57, s[52:53]  // 
v_and_or_b32 v26, v[vgprValuC+27], v56, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dword v26, v52, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v55, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+28], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v55, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+29], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v55, v57, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v56, v[vgprValuC+28] // pack two bf16 to dword
buffer_store_dword v28, v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v55, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+30], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v55, v57, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v55, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v55, v[vgprValuC+31], v55, v58          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v55, v57, s[52:53]  // 
v_and_or_b32 v30, v[vgprValuC+31], v56, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dword v30, v54, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0028                                // jump to end
GW_Beta_21:
s_and_b32 s52, 63, s[sgprSizeI]                    // s52 = s[sgprSizeI] % 64
s_add_u32 s54, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s54                // wg0 >= nwg0-1 ?
s_cselect_b32 s52, s52, 0                          // set rMT0
s_cmpk_gt_u32 s52, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
s_and_b32 s52, 127, s[sgprSizeJ]                   // s52 = s[sgprSizeJ] % 128
s_add_u32 s54, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s54                // wg1 >= nwg1-1
s_cselect_b32 s52, s52, 0                          // set rMT1
s_cmpk_gt_u32 s52, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
GW_B1_E0_24:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=12 */
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
buffer_load_dwordx2 v[52:53], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:96 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
buffer_load_dwordx2 v[54:55], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:112 // load C for beta calc

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
v_mov_b32 v57, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v58, 0x7fff0000                          // fp32 Nan
v_mov_b32 v59, 0x7fff                              // rounding bias for bfloat16

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 0 + 0 - 1
v_lshlrev_b32 v60, 16, v38                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v60, v38, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v39                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v60, v39, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v56, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+0], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v56, v58, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v56, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+1], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v56, v58, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v57, v[vgprValuC+0] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v56, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+2], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v56, v58, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v56, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+3], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v56, v58, s[52:53]   // 
v_and_or_b32 v1, v[vgprValuC+3], v57, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dwordx2 v[0:1], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 1 + 1 - 1
v_lshlrev_b32 v60, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v60, v42, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v43                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v60, v43, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v56, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+4], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v56, v58, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v56, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+5], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v56, v58, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v57, v[vgprValuC+4] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v56, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+6], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v56, v58, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v56, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+7], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v56, v58, s[52:53]   // 
v_and_or_b32 v5, v[vgprValuC+7], v57, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dwordx2 v[4:5], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:16,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 2 + 2 - 1
v_lshlrev_b32 v60, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v60, v44, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v60, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v45                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v45, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v56, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+8], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v56, v58, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v56, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+9], v56, v59           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v56, v58, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v57, v[vgprValuC+8] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v56, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+10], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v56, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+11], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v56, v58, s[52:53]  // 
v_and_or_b32 v9, v[vgprValuC+11], v57, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dwordx2 v[8:9], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:32,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 3 + 3 - 1
v_lshlrev_b32 v60, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v46, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v47                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v47, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v56, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+12], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v56, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+13], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v56, v58, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v57, v[vgprValuC+12] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v56, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+14], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v56, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+15], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v56, v58, s[52:53]  // 
v_and_or_b32 v13, v[vgprValuC+15], v57, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dwordx2 v[12:13], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:48,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 4 + 4 - 1
v_lshlrev_b32 v60, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v48, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v49                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v49, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v56, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+16], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v56, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+17], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v56, v58, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v57, v[vgprValuC+16] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v56, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+18], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v56, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+19], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v56, v58, s[52:53]  // 
v_and_or_b32 v17, v[vgprValuC+19], v57, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dwordx2 v[16:17], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:64,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 5 + 5 - 1
v_lshlrev_b32 v60, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v50, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v51                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v51, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v56, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+20], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v56, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+21], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v56, v58, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v57, v[vgprValuC+20] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v56, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+22], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v56, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+23], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v56, v58, s[52:53]  // 
v_and_or_b32 v21, v[vgprValuC+23], v57, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dwordx2 v[20:21], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:80,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 6 + 6 - 1
v_lshlrev_b32 v60, 16, v52                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v52, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v53                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v53, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v56, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+24], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v56, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+25], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v56, v58, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v57, v[vgprValuC+24] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v56, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+26], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v56, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+27], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v56, v58, s[52:53]  // 
v_and_or_b32 v25, v[vgprValuC+27], v57, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dwordx2 v[24:25], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:96,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved) 7 = 8 - 7 + 7 - 1
v_lshlrev_b32 v60, 16, v54                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v54, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_lshlrev_b32 v60, 16, v55                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v60, v55, v57                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v56, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+28], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v56, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+29], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v56, v58, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v57, v[vgprValuC+28] // pack two bf16 to dword
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v56, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+30], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v56, v58, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v56, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v56, v[vgprValuC+31], v56, v59          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v56, v58, s[52:53]  // 
v_and_or_b32 v29, v[vgprValuC+31], v57, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dwordx2 v[28:29], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:112,  // store D
s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* allocate 30 sgpr. perBatch=6 perElement=2 elements=12 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,0,2:vw2); (0,1,0,0:vw2); (0,1,0,2:vw2); (0,2,0,0:vw2); (0,2,0,2:vw2); (0,3,0,0:vw2); (0,3,0,2:vw2); (0,4,0,0:vw2); (0,4,0,2:vw2); (0,5,0,0:vw2); (0,5,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[52:53], v32, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v37, v34, v32, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[58:59]               // clip if OOB. offset
buffer_load_dword v38, v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,0,2) */
_v_add_co_u32 v35, vcc, v32, 2                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v39, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[60:61]               // clip if OOB. offset
buffer_load_dword v42, v39, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,0) */
_v_add_co_u32 v35, vcc, v32, 8                     // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v43, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[62:63]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,1,2) */
_v_add_co_u32 v35, vcc, v32, 10                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v45, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[64:65]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,0) */
_v_add_co_u32 v35, vcc, v32, 16                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[66:67], s[52:53], s[66:67]             // in0 && in1
_v_add_lshl_u32 v47, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[66:67]               // clip if OOB. offset
buffer_load_dword v48, v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,2,2) */
_v_add_co_u32 v35, vcc, v32, 18                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[68:69], s[52:53], s[68:69]             // in0 && in1
_v_add_lshl_u32 v49, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v49, -1, v49, s[68:69]               // clip if OOB. offset
buffer_load_dword v50, v49, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,0) */
_v_add_co_u32 v35, vcc, v32, 24                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[70:71], s[52:53], s[70:71]             // in0 && in1
_v_add_lshl_u32 v51, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v51, -1, v51, s[70:71]               // clip if OOB. offset
buffer_load_dword v52, v51, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,3,2) */
_v_add_co_u32 v35, vcc, v32, 26                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[72:73], s[52:53], s[72:73]             // in0 && in1
_v_add_lshl_u32 v53, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v53, -1, v53, s[72:73]               // clip if OOB. offset
buffer_load_dword v54, v53, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,0) */
_v_add_co_u32 v35, vcc, v32, 32                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[74:75], s[52:53], s[74:75]             // in0 && in1
_v_add_lshl_u32 v55, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v55, -1, v55, s[74:75]               // clip if OOB. offset
buffer_load_dword v56, v55, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,4,2) */
_v_add_co_u32 v35, vcc, v32, 34                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[76:77], s[52:53], s[76:77]             // in0 && in1
_v_add_lshl_u32 v57, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v57, -1, v57, s[76:77]               // clip if OOB. offset
buffer_load_dword v58, v57, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,0) */
_v_add_co_u32 v35, vcc, v32, 40                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[78:79], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[78:79], s[52:53], s[78:79]             // in0 && in1
_v_add_lshl_u32 v59, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v59, -1, v59, s[78:79]               // clip if OOB. offset
buffer_load_dword v60, v59, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,5,2) */
_v_add_co_u32 v35, vcc, v32, 42                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[80:81], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[80:81], s[52:53], s[80:81]             // in0 && in1
_v_add_lshl_u32 v61, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v61, -1, v61, s[80:81]               // clip if OOB. offset
buffer_load_dword v62, v61, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 2), (0, 1, 0, 0), (0, 1, 0, 2), (0, 2, 0, 0), (0, 2, 0, 2), (0, 3, 0, 0), (0, 3, 0, 2), (0, 4, 0, 0), (0, 4, 0, 2), (0, 5, 0, 0), (0, 5, 0, 2)] */
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
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue write */
v_mov_b32 v67, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v68, 0x7fff0000                          // fp32 Nan
v_mov_b32 v69, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v63, 16, v38                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+0], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v63, v38, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+1], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+0], v[vgprValuC+0] // check Nan
v_bfe_u32 v66, v[vgprValuC+0], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+0], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+0], v66, v68, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+0], 16, v[vgprValuC+0]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+1], v[vgprValuC+1] // check Nan
v_bfe_u32 v66, v[vgprValuC+1], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+1], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+1], v66, v68, s[52:53]   // 
v_and_or_b32 v0, v[vgprValuC+1], v67, v[vgprValuC+0] // pack two bf16 to dword
buffer_store_dword v0, v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+2], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v63, v42, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+3], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+2], v[vgprValuC+2] // check Nan
v_bfe_u32 v66, v[vgprValuC+2], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+2], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+2], v66, v68, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+2], 16, v[vgprValuC+2]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+3], v[vgprValuC+3] // check Nan
v_bfe_u32 v66, v[vgprValuC+3], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+3], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+3], v66, v68, s[52:53]   // 
v_and_or_b32 v2, v[vgprValuC+3], v67, v[vgprValuC+2] // pack two bf16 to dword
buffer_store_dword v2, v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+4], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v63, v44, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+5], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+4], v[vgprValuC+4] // check Nan
v_bfe_u32 v66, v[vgprValuC+4], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+4], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+4], v66, v68, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+4], 16, v[vgprValuC+4]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+5], v[vgprValuC+5] // check Nan
v_bfe_u32 v66, v[vgprValuC+5], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+5], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+5], v66, v68, s[52:53]   // 
v_and_or_b32 v4, v[vgprValuC+5], v67, v[vgprValuC+4] // pack two bf16 to dword
buffer_store_dword v4, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+6], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v63, v46, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+7], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+6], v[vgprValuC+6] // check Nan
v_bfe_u32 v66, v[vgprValuC+6], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+6], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+6], v66, v68, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+6], 16, v[vgprValuC+6]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+7], v[vgprValuC+7] // check Nan
v_bfe_u32 v66, v[vgprValuC+7], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+7], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+7], v66, v68, s[52:53]   // 
v_and_or_b32 v6, v[vgprValuC+7], v67, v[vgprValuC+6] // pack two bf16 to dword
buffer_store_dword v6, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v48                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+8], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_and_b32 v63, v48, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+9], v63, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+8], v[vgprValuC+8] // check Nan
v_bfe_u32 v66, v[vgprValuC+8], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+8], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+8], v66, v68, s[52:53]   // 
v_lshrrev_b32 v[vgprValuC+8], 16, v[vgprValuC+8]   // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+9], v[vgprValuC+9] // check Nan
v_bfe_u32 v66, v[vgprValuC+9], 16, 1               // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+9], v66, v69           // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+9], v66, v68, s[52:53]   // 
v_and_or_b32 v8, v[vgprValuC+9], v67, v[vgprValuC+8] // pack two bf16 to dword
buffer_store_dword v8, v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v50                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+10], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v50, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+11], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+10], v[vgprValuC+10] // check Nan
v_bfe_u32 v66, v[vgprValuC+10], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+10], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+10], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+10], 16, v[vgprValuC+10] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+11], v[vgprValuC+11] // check Nan
v_bfe_u32 v66, v[vgprValuC+11], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+11], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+11], v66, v68, s[52:53]  // 
v_and_or_b32 v10, v[vgprValuC+11], v67, v[vgprValuC+10] // pack two bf16 to dword
buffer_store_dword v10, v49, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v52                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+12], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v52, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+13], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+12], v[vgprValuC+12] // check Nan
v_bfe_u32 v66, v[vgprValuC+12], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+12], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+12], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+12], 16, v[vgprValuC+12] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+13], v[vgprValuC+13] // check Nan
v_bfe_u32 v66, v[vgprValuC+13], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+13], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+13], v66, v68, s[52:53]  // 
v_and_or_b32 v12, v[vgprValuC+13], v67, v[vgprValuC+12] // pack two bf16 to dword
buffer_store_dword v12, v51, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v54                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+14], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v54, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+15], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+14], v[vgprValuC+14] // check Nan
v_bfe_u32 v66, v[vgprValuC+14], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+14], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+14], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+14], 16, v[vgprValuC+14] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+15], v[vgprValuC+15] // check Nan
v_bfe_u32 v66, v[vgprValuC+15], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+15], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+15], v66, v68, s[52:53]  // 
v_and_or_b32 v14, v[vgprValuC+15], v67, v[vgprValuC+14] // pack two bf16 to dword
buffer_store_dword v14, v53, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v56                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+16], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v56, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+17], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+16], v[vgprValuC+16] // check Nan
v_bfe_u32 v66, v[vgprValuC+16], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+16], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+16], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+16], 16, v[vgprValuC+16] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+17], v[vgprValuC+17] // check Nan
v_bfe_u32 v66, v[vgprValuC+17], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+17], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+17], v66, v68, s[52:53]  // 
v_and_or_b32 v16, v[vgprValuC+17], v67, v[vgprValuC+16] // pack two bf16 to dword
buffer_store_dword v16, v55, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v58                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+18], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v58, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+19], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+18], v[vgprValuC+18] // check Nan
v_bfe_u32 v66, v[vgprValuC+18], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+18], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+18], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+18], 16, v[vgprValuC+18] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+19], v[vgprValuC+19] // check Nan
v_bfe_u32 v66, v[vgprValuC+19], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+19], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+19], v66, v68, s[52:53]  // 
v_and_or_b32 v18, v[vgprValuC+19], v67, v[vgprValuC+18] // pack two bf16 to dword
buffer_store_dword v18, v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v60                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+20], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v60, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+21], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+20], v[vgprValuC+20] // check Nan
v_bfe_u32 v66, v[vgprValuC+20], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+20], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+20], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+20], 16, v[vgprValuC+20] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+21], v[vgprValuC+21] // check Nan
v_bfe_u32 v66, v[vgprValuC+21], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+21], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+21], v66, v68, s[52:53]  // 
v_and_or_b32 v20, v[vgprValuC+21], v67, v[vgprValuC+20] // pack two bf16 to dword
buffer_store_dword v20, v59, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v63, 16, v62                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+22], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v63, v62, v67                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+23], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+22], v[vgprValuC+22] // check Nan
v_bfe_u32 v66, v[vgprValuC+22], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+22], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+22], v66, v68, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+22], 16, v[vgprValuC+22] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+23], v[vgprValuC+23] // check Nan
v_bfe_u32 v66, v[vgprValuC+23], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v66, v[vgprValuC+23], v66, v69          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+23], v66, v68, s[52:53]  // 
v_and_or_b32 v22, v[vgprValuC+23], v67, v[vgprValuC+22] // pack two bf16 to dword
buffer_store_dword v22, v61, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (0,6,0,0:vw2); (0,6,0,2:vw2); (0,7,0,0:vw2); (0,7,0,2:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,6,0) */
_v_add_co_u32 v35, vcc, v32, 48                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[58:59], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[58:59], s[52:53], s[58:59]             // in0 && in1
_v_add_lshl_u32 v37, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[58:59]               // clip if OOB. offset
buffer_load_dword v38, v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,6,2) */
_v_add_co_u32 v35, vcc, v32, 50                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[60:61], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[60:61], s[52:53], s[60:61]             // in0 && in1
_v_add_lshl_u32 v39, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[60:61]               // clip if OOB. offset
buffer_load_dword v42, v39, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,0) */
_v_add_co_u32 v35, vcc, v32, 56                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[62:63], s[52:53], s[62:63]             // in0 && in1
_v_add_lshl_u32 v43, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[62:63]               // clip if OOB. offset
buffer_load_dword v44, v43, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,0,7,2) */
_v_add_co_u32 v35, vcc, v32, 58                    // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[52:53], v35, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeJ]           // coord1 < size1
s_and_b64 s[64:65], s[52:53], s[64:65]             // in0 && in1
_v_add_lshl_u32 v45, v34, v35, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v45, -1, v45, s[64:65]               // clip if OOB. offset
buffer_load_dword v46, v45, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

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
v_mov_b32 v48, 0xffff0000                          // mask for pack two bfloat16 element to 32bit
v_mov_b32 v49, 0x7fff0000                          // fp32 Nan
v_mov_b32 v50, 0x7fff                              // rounding bias for bfloat16
v_lshlrev_b32 v51, 16, v38                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+24], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v38, v48                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+25], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+24], v[vgprValuC+24] // check Nan
v_bfe_u32 v47, v[vgprValuC+24], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+24], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+24], v47, v49, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+24], 16, v[vgprValuC+24] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+25], v[vgprValuC+25] // check Nan
v_bfe_u32 v47, v[vgprValuC+25], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+25], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+25], v47, v49, s[52:53]  // 
v_and_or_b32 v24, v[vgprValuC+25], v48, v[vgprValuC+24] // pack two bf16 to dword
buffer_store_dword v24, v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v42                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+26], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v42, v48                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+27], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+26], v[vgprValuC+26] // check Nan
v_bfe_u32 v47, v[vgprValuC+26], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+26], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+26], v47, v49, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+26], 16, v[vgprValuC+26] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+27], v[vgprValuC+27] // check Nan
v_bfe_u32 v47, v[vgprValuC+27], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+27], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+27], v47, v49, s[52:53]  // 
v_and_or_b32 v26, v[vgprValuC+27], v48, v[vgprValuC+26] // pack two bf16 to dword
buffer_store_dword v26, v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v44                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+28], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v44, v48                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+29], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+28], v[vgprValuC+28] // check Nan
v_bfe_u32 v47, v[vgprValuC+28], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+28], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+28], v47, v49, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+28], 16, v[vgprValuC+28] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+29], v[vgprValuC+29] // check Nan
v_bfe_u32 v47, v[vgprValuC+29], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+29], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+29], v47, v49, s[52:53]  // 
v_and_or_b32 v28, v[vgprValuC+29], v48, v[vgprValuC+28] // pack two bf16 to dword
buffer_store_dword v28, v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_lshlrev_b32 v51, 16, v46                         // convert bf16 to fp32
v_mac_f32 v[vgprValuC+30], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_and_b32 v51, v46, v48                            // convert bf16 to fp32
v_mac_f32 v[vgprValuC+31], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_cmp_u_f32 s[52:53], v[vgprValuC+30], v[vgprValuC+30] // check Nan
v_bfe_u32 v47, v[vgprValuC+30], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+30], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+30], v47, v49, s[52:53]  // 
v_lshrrev_b32 v[vgprValuC+30], 16, v[vgprValuC+30] // convert C to bf16
v_cmp_u_f32 s[52:53], v[vgprValuC+31], v[vgprValuC+31] // check Nan
v_bfe_u32 v47, v[vgprValuC+31], 16, 1              // Non-Nan case: store lsb of bf16
v_add3_u32 v47, v[vgprValuC+31], v47, v50          // Non-Nan case: add lsb and the increment for rounding
v_cndmask_b32 v[vgprValuC+31], v47, v49, s[52:53]  // 
v_and_or_b32 v30, v[vgprValuC+31], v48, v[vgprValuC+30] // pack two bf16 to dword
buffer_store_dword v30, v45, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


