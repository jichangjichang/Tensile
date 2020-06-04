

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1
.globl Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1
.p2align 8
.type Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1
Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 31 // vgprs
  wavefront_sgpr_count = 88 // sgprs
  compute_pgm_rsrc1_vgprs = 7 // floor((31-1)/4)
  compute_pgm_rsrc1_sgprs = 11 // floor((88-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 25600 // lds bytes
  compute_pgm_rsrc2_user_sgpr = 2 // vcc
  kernarg_segment_alignment = 4
  group_segment_alignment = 4
  private_segment_alignment = 4
.end_amd_kernel_code_t

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 2 x 4 */
/* SubGroup= 64 x 4 */
/* VectorWidth=2 */
/* GlobalLoadVectorWidthA=2, GlobalLoadVectorWidthB=2 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1
    SymbolName: 'Cijk_Alik_Bljk_HBH_MT128x16x32_SE_K1@kd'
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
      GroupSegmentFixedSize: 25600
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             88
      NumVGPRs:             31
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
/* ValuC range: 0-7,  */
.set vgprValuC, 0
/* ValuA/B   Xn=PLR buffer idx,  In=InnerUnroll idx */
.set vgprValuA_X0_I0, 8
.set vgprValuA_X1_I0, 9
.set vgprG2LA, 10
.set vgprValuB_X0_I0, 18
.set vgprValuB_X1_I0, 20
.set vgprG2LB, 22
.set vgprLocalWriteAddrA, 23
.set vgprLocalWriteAddrB, 24
.set vgprGlobalReadOffsetA, 25
.set vgprGlobalReadOffsetB, 26
.set vgprLocalReadAddrA, 27
.set vgprLocalReadAddrB, 28
.set vgprSerial, 30
/* Num VGPR=31 */

/******************************************/
/* SGPR Assignments                       */
/******************************************/
.set sgprKernArgAddress, 0
.set sgprWorkGroup0, 2
.set sgprWorkGroup1, 3
.set sgprWorkGroup2, 4
.set sgprLoopCounterL, 5
.set sgprOrigLoopCounter, 6
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
.set sgprStaggerUIter, 7
.set sgprWrapUA, 53
.set sgprWrapUB, 60
.set sgprGlobalReadIncsA, 62
.set sgprGlobalReadIncsB, 63
.set sgprScalarGlobalReadOffsetA, 64
.set sgprWaveId, 71
/* max SGPR=88 */

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
.set MT1, 16
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
/* 2x4 thread-tile                        */
/******************************************/
.macro MAC_2x4_X0
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs
.endm
.macro MAC_2x4_X1
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs
.endm



/******************************************/
/* Allocate Resources                     */
/******************************************/

s_mov_b32 m0, 0x6400                               // LDS clamp at 25600 bytes
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
v_lshrrev_b32 v0, 6, v[vgprSerial]                 // v0 = v[vgprSerial] / 64
v_and_b32 v1, 63, v[vgprSerial]                    // v1 = v[vgprSerial] % 64


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_lshrrev_b32 v2, 2, v0                            // v2 = v0 / 4
v_and_b32 v3, 3, v0                                // v3 = v0 % 4


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s72, 128                                 // LSU offset: stirde = MT0(128) + PAD0(0)
v_mul_lo_u32 v0, s72, v0                           // LSU offset: lsuoffset = sgid*(MT0+PAD)
v_lshlrev_b32 v1, 1, v1                            // Final Offset: lrAOffset * VW
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x1 // Final Offset: offset = (lro0*VW+lsuoffset)*bpe


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // LSU offset: sgid = Serial / subGroup(256)
s_mov_b32 s72, 16                                  // LSU offset: stirde = MT1(16) + PAD1(0)
v_mul_lo_u32 v0, s72, v0                           // LSU offset: lsuoffset = sgid*(MT1+PAD)
v_lshlrev_b32 v3, 1, v3                            // Final Offset: lrBOffset * VW
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v3, 0x1 // Final Offset: offset = (lro1*VW+lsuoffset)*bpe


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



/******************************************/
/* Begin setupNewTile                     */
/******************************************/


/* global read addresses: work-group */

/* graWorkGroup mapping */
s_mov_b32 s75, 0x20000001L                         // magic number for WGM==4
s_mul_hi_u32 s73, s[sgprWorkGroup1], s75           // s_magic mul
s_mul_i32 s72, s[sgprWorkGroup1], s75              // s_magic mul
s_lshr_b64 s[72:73], s[72:73], 31                  // sMagicDiv
s_mul_i32 s73, s72, 4                              // quotient * non-magic divisor
s_sub_u32 s73, s[sgprWorkGroup1], s73              // WorkGroup1=remainder
s_mul_i32 s73, s73, s[sgprNumWorkGroups0]          // (wg1 % WGM)*nwg0
s_add_u32 s73, s73, s[sgprWorkGroup0]              // wgSerial = wg0 + (wg1 % WGM)*nwg0
s_cmp_ge_u32 s72, s[sgprNumFullBlocks]             // blockId >= numFullBlocks ?
s_cmov_b32 s75, s[sgprMagicNumberWgmRemainder1]    // 
s_cselect_b32 s74, s[sgprWgmRemainder1], 4         // 
s_mul_hi_u32 s3, s73, s75                          // s_magic mul
s_mul_i32 s2, s73, s75                             // s_magic mul
s_lshr_b64 s[2:3], s[2:3], 31                      // sMagicDiv
s_mul_i32 s[sgprWorkGroup1], s[sgprWorkGroup0], s74 // quotient * non-magic divisor
s_sub_u32 s[sgprWorkGroup1], s73, s[sgprWorkGroup1] // WorkGroup1=remainder
s_mul_i32 s72, s72, 4                              // blockId * WGM
s_add_u32 s[sgprWorkGroup1], s[sgprWorkGroup1], s72 // wg1 += blockId * WGM


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


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup0], 128           // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup0], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideA0I]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideA0I]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 4 // extend limit for pre-pad
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
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 4          // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: addresses b */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s75, s[sgprWorkGroup1], 16            // WorkGroup[01] * MT
s_mul_i32 s74, s[sgprWorkGroup1], 16               // WorkGroup[01] * MT
s_mul_hi_u32 s75, s74, s[sgprStrideB1J]            // tlu=0, scaled tile-offset by stride
s_mul_i32 s74, s74, s[sgprStrideB1J]               // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitB+0], s[sgprTensor2dSizeB], s74 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprTensor2dSizeB+1], s75 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x1 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 4 // extend limit for pre-pad
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

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x80, v1     // lwAL**(MTA + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x1 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x10, v3     // lwBL**(MTB + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v2, v[vgprLocalWriteAddrB], 0x1 // lwFOB = (lwBB + lwBL*(MT1J+PAD))*bpe
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x2000, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=4096*2







/* declare loop num iterations */


s_lshr_b32 s[sgprLoopCounterL], s[sgprSizesSum+0], 5 // s[sgprLoopCounterL] = s[sgprSizesSum+0] / 32
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounterL] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 2 // shift by StaggerUStride

/* SRDs += (StaggerUIter) * GlobalReadIncsA+0 */
s_mul_i32 s72, s[sgprStaggerUIter], s[sgprGlobalReadIncsA+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUA+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUA+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsA+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0], s[sgprWrapUA+0] // remove one iteration
s_subb_u32 s[sgprWrapUA+1], s[sgprWrapUA+1], 0     // remove one iteration
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* SRDs += (StaggerUIter) * GlobalReadIncsB+0 */
s_mul_i32 s72, s[sgprStaggerUIter], s[sgprGlobalReadIncsB+0] //  stagger byte offset
s_mul_hi_i32 s[sgprWrapUB+1], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_mul_i32 s[sgprWrapUB+0], s[sgprLoopCounterL], s[sgprGlobalReadIncsB+0] // Number of bytes accessed by the unroll loop
s_sub_u32 s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0], s[sgprWrapUB+0] // remove one iteration
s_subb_u32 s[sgprWrapUB+1], s[sgprWrapUB+1], 0     // remove one iteration
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
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


/* global read inc A loopL */
s_add_u32 s74, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s74              // Is this wrapIter? (pf)
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s73      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

/* global read inc B loopL */
s_add_u32 s74, s[sgprLoopCounterL], 1              // remove pf(1)
s_cmp_eq_u32 s[sgprStaggerUIter], s74              // Is this wrapIter? (pf)
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s73      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
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


s_mul_i32 s74, MT1, s[sgprWorkGroup1]              // <- wg1*MT1
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



/* initC: remove C-tile 0-8 from pool */

/* initC: remove AB-tile 8-23 from pool */
v_mov_b32 v[vgprValuC+0], 0x0                      // initC
v_mov_b32 v[vgprValuC+1], 0x0                      // initC
v_mov_b32 v[vgprValuC+2], 0x0                      // initC
v_mov_b32 v[vgprValuC+3], 0x0                      // initC
v_mov_b32 v[vgprValuC+4], 0x0                      // initC
v_mov_b32 v[vgprValuC+5], 0x0                      // initC
v_mov_b32 v[vgprValuC+6], 0x0                      // initC
v_mov_b32 v[vgprValuC+7], 0x0                      // initC

s_cmp_eq_u32 s[sgprLoopCounterL], 0                // at last iteration?
s_cbranch_scc1 label_0004                          // after InitC, skip to end of prefetch last iter b/c numIter==0

s_waitcnt vmcnt(0)                                 // 8wait for global read


/* local write a */

ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:256 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 256
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:32 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 32
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:288 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 288
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:64 // lwoA_0_0_2_0 = (0 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:320 // lwoA_0_1_2_0 = (1 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 320
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:96 // lwoA_0_0_3_0 = (0 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 96
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:352 // lwoA_0_1_3_0 = (1 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 352
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:128 // lwoA_0_0_4_0 = (0 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 128
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:384 // lwoA_0_1_4_0 = (1 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 384
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:160 // lwoA_0_0_5_0 = (0 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 160
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:416 // lwoA_0_1_5_0 = (1 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 416
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:192 // lwoA_0_0_6_0 = (0 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 192
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:448 // lwoA_0_1_6_0 = (1 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 448
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:224 // lwoA_0_0_7_0 = (0 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 224
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:480 // lwoA_0_1_7_0 = (1 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 480


/* local write b */

ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:32 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read prefetch a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->128 */


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


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->256 */

/* local read increment b */
/* N/A, lro->32 */
buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 1 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=256 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->384 */

/* local read increment b */
/* N/A, lro->48 */
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 2 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=384 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->512 */

/* local read increment b */
/* N/A, lro->64 */
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 3 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=64 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->640 */

/* local read increment b */
/* N/A, lro->80 */
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 4 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=640 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=80 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->768 */

/* local read increment b */
/* N/A, lro->96 */
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 5 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=768 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=96 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->896 */

/* local read increment b */
/* N/A, lro->112 */
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 6 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=896 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=112 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1024 */

/* local read increment b */
/* N/A, lro->128 */
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 7 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:2048 // L -> Reg lro=1024 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:272 // L -> Reg lro=128 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1152 */

/* local read increment b */
/* N/A, lro->144 */
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 8 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1152 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:288 // L -> Reg lro=144 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:304 // L -> Reg lro=144 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1280 */

/* local read increment b */
/* N/A, lro->160 */
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 9 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1280 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:336 // L -> Reg lro=160 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1408 */

/* local read increment b */
/* N/A, lro->176 */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s73      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 10 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:2816 // L -> Reg lro=1408 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:352 // L -> Reg lro=176 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:368 // L -> Reg lro=176 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1536 */

/* local read increment b */
/* N/A, lro->192 */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s73      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 11 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:3072 // L -> Reg lro=1536 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:400 // L -> Reg lro=192 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1664 */

/* local read increment b */
/* N/A, lro->208 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 12 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:3328 // L -> Reg lro=1664 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:416 // L -> Reg lro=208 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:432 // L -> Reg lro=208 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1792 */

/* local read increment b */
/* N/A, lro->224 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 13 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:464 // L -> Reg lro=224 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1920 */

/* local read increment b */
/* N/A, lro->240 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 14 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:3840 // L -> Reg lro=1920 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:480 // L -> Reg lro=240 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:496 // L -> Reg lro=240 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2048 */

/* local read increment b */
/* N/A, lro->256 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 15 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4096 // L -> Reg lro=2048 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:512 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:528 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2176 */

/* local read increment b */
/* N/A, lro->272 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 16 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=2176 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:544 // L -> Reg lro=272 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:560 // L -> Reg lro=272 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2304 */

/* local read increment b */
/* N/A, lro->288 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 17 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2304 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:576 // L -> Reg lro=288 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:592 // L -> Reg lro=288 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2432 */

/* local read increment b */
/* N/A, lro->304 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 18 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2432 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:608 // L -> Reg lro=304 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:624 // L -> Reg lro=304 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2560 */

/* local read increment b */
/* N/A, lro->320 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 19 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:5120 // L -> Reg lro=2560 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:640 // L -> Reg lro=320 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:656 // L -> Reg lro=320 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2688 */

/* local read increment b */
/* N/A, lro->336 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 20 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:5376 // L -> Reg lro=2688 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:672 // L -> Reg lro=336 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:688 // L -> Reg lro=336 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2816 */

/* local read increment b */
/* N/A, lro->352 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 21 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:5632 // L -> Reg lro=2816 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:704 // L -> Reg lro=352 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:720 // L -> Reg lro=352 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2944 */

/* local read increment b */
/* N/A, lro->368 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 22 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2944 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:736 // L -> Reg lro=368 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:752 // L -> Reg lro=368 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3072 */

/* local read increment b */
/* N/A, lro->384 */
/* sched write - iter 22 writesPerItem=2 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:16384 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16384
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:16640 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 16640
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 23 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:6144 // L -> Reg lro=3072 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:768 // L -> Reg lro=384 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:784 // L -> Reg lro=384 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3200 */

/* local read increment b */
/* N/A, lro->400 */
/* sched write - iter 23 writesPerItem=2 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:16416 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 16416
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:16672 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 16672
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 24 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:6400 // L -> Reg lro=3200 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:800 // L -> Reg lro=400 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:816 // L -> Reg lro=400 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3328 */

/* local read increment b */
/* N/A, lro->416 */
/* sched write - iter 24 writesPerItem=2 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:16448 // lwoA_0_0_2_0 = (0 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 16448
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:16704 // lwoA_0_1_2_0 = (1 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 16704
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 25 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:6656 // L -> Reg lro=3328 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:832 // L -> Reg lro=416 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:848 // L -> Reg lro=416 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3456 */

/* local read increment b */
/* N/A, lro->432 */
/* sched write - iter 25 writesPerItem=2 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:16480 // lwoA_0_0_3_0 = (0 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 16480
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:16736 // lwoA_0_1_3_0 = (1 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 16736
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 26 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3456 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:864 // L -> Reg lro=432 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:880 // L -> Reg lro=432 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3584 */

/* local read increment b */
/* N/A, lro->448 */
/* sched write - iter 26 writesPerItem=2 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:16512 // lwoA_0_0_4_0 = (0 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 16512
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:16768 // lwoA_0_1_4_0 = (1 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 16768
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 27 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:896 // L -> Reg lro=448 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:912 // L -> Reg lro=448 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3712 */

/* local read increment b */
/* N/A, lro->464 */
/* sched write - iter 27 writesPerItem=2 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:16544 // lwoA_0_0_5_0 = (0 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 16544
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:16800 // lwoA_0_1_5_0 = (1 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 16800
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 28 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:7424 // L -> Reg lro=3712 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:928 // L -> Reg lro=464 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:944 // L -> Reg lro=464 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3840 */

/* local read increment b */
/* N/A, lro->480 */
/* sched write - iter 28 writesPerItem=2 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:16576 // lwoA_0_0_6_0 = (0 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 16576
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:16832 // lwoA_0_1_6_0 = (1 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 16832
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 29 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:7680 // L -> Reg lro=3840 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:960 // L -> Reg lro=480 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:976 // L -> Reg lro=480 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3968 */

/* local read increment b */
/* N/A, lro->496 */
/* sched write - iter 29 writesPerItem=2 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:16608 // lwoA_0_0_7_0 = (0 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 16608
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:16864 // lwoA_0_1_7_0 = (1 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 16864
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 30 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:7936 // L -> Reg lro=3968 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:992 // L -> Reg lro=496 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:1008 // L -> Reg lro=496 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 30 writesPerItem=2 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:16384 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 16384
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:16416 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 16416

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
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=15 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0



/* iter 31 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16384 // L -> Reg lro=0 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16384 // L -> Reg lro=0 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16400 // L -> Reg lro=0 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->128 */

/* local read inc b */
/* N/A, lro->16 */
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

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


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:16640 // L -> Reg lro=128 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16416 // L -> Reg lro=16 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16432 // L -> Reg lro=16 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->256 */

/* local read increment b */
/* N/A, lro->32 */
buffer_load_dword v[vgprG2LA+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 1 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:16896 // L -> Reg lro=256 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16448 // L -> Reg lro=32 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16464 // L -> Reg lro=32 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->384 */

/* local read increment b */
/* N/A, lro->48 */
buffer_load_dword v[vgprG2LA+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 2 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:17152 // L -> Reg lro=384 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16480 // L -> Reg lro=48 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16496 // L -> Reg lro=48 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->512 */

/* local read increment b */
/* N/A, lro->64 */
buffer_load_dword v[vgprG2LA+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 3 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:17408 // L -> Reg lro=512 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16512 // L -> Reg lro=64 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16528 // L -> Reg lro=64 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->640 */

/* local read increment b */
/* N/A, lro->80 */
buffer_load_dword v[vgprG2LA+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 4 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:17664 // L -> Reg lro=640 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16544 // L -> Reg lro=80 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16560 // L -> Reg lro=80 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->768 */

/* local read increment b */
/* N/A, lro->96 */
buffer_load_dword v[vgprG2LA+4], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // G -> Reg 0_0_4_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 5 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:17920 // L -> Reg lro=768 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16576 // L -> Reg lro=96 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16592 // L -> Reg lro=96 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->896 */

/* local read increment b */
/* N/A, lro->112 */
buffer_load_dword v[vgprG2LA+5], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // G -> Reg 0_0_5_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 6 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:18176 // L -> Reg lro=896 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16608 // L -> Reg lro=112 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16624 // L -> Reg lro=112 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1024 */

/* local read increment b */
/* N/A, lro->128 */
buffer_load_dword v[vgprG2LA+6], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // G -> Reg 0_0_6_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 7 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:18432 // L -> Reg lro=1024 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16640 // L -> Reg lro=128 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16656 // L -> Reg lro=128 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1152 */

/* local read increment b */
/* N/A, lro->144 */
buffer_load_dword v[vgprG2LA+7], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // G -> Reg 0_0_7_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 8 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:18688 // L -> Reg lro=1152 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16672 // L -> Reg lro=144 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16688 // L -> Reg lro=144 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1280 */

/* local read increment b */
/* N/A, lro->160 */
buffer_load_dword v[vgprG2LB+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 9 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:18944 // L -> Reg lro=1280 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16704 // L -> Reg lro=160 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16720 // L -> Reg lro=160 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1408 */

/* local read increment b */
/* N/A, lro->176 */

/* global read inc A loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUA+0], s[sgprGlobalReadIncsA+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUA+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], s73      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 10 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:19200 // L -> Reg lro=1408 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16736 // L -> Reg lro=176 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16752 // L -> Reg lro=176 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1536 */

/* local read increment b */
/* N/A, lro->192 */

/* global read inc B loopL */
s_cmp_eq_u32 s[sgprLoopCounterL], s[sgprStaggerUIter] // Is this the wrapIter?
s_cselect_b32 s72, s[sgprWrapUB+0], s[sgprGlobalReadIncsB+0] // incLower <- ?
s_cselect_b32 s73, s[sgprWrapUB+1], 0              // incUpper <- ?
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], s73      // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], s73 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 11 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:19456 // L -> Reg lro=1536 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16768 // L -> Reg lro=192 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16784 // L -> Reg lro=192 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1664 */

/* local read increment b */
/* N/A, lro->208 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 12 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:19712 // L -> Reg lro=1664 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16800 // L -> Reg lro=208 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16816 // L -> Reg lro=208 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1792 */

/* local read increment b */
/* N/A, lro->224 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 13 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:19968 // L -> Reg lro=1792 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16832 // L -> Reg lro=224 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16848 // L -> Reg lro=224 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1920 */

/* local read increment b */
/* N/A, lro->240 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 14 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20224 // L -> Reg lro=1920 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16864 // L -> Reg lro=240 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16880 // L -> Reg lro=240 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2048 */

/* local read increment b */
/* N/A, lro->256 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 15 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:20480 // L -> Reg lro=2048 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16896 // L -> Reg lro=256 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16912 // L -> Reg lro=256 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2176 */

/* local read increment b */
/* N/A, lro->272 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 16 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:20736 // L -> Reg lro=2176 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16928 // L -> Reg lro=272 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:16944 // L -> Reg lro=272 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2304 */

/* local read increment b */
/* N/A, lro->288 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 17 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:20992 // L -> Reg lro=2304 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:16960 // L -> Reg lro=288 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16976 // L -> Reg lro=288 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2432 */

/* local read increment b */
/* N/A, lro->304 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 18 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:21248 // L -> Reg lro=2432 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:16992 // L -> Reg lro=304 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17008 // L -> Reg lro=304 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2560 */

/* local read increment b */
/* N/A, lro->320 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 19 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:21504 // L -> Reg lro=2560 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:17024 // L -> Reg lro=320 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:17040 // L -> Reg lro=320 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2688 */

/* local read increment b */
/* N/A, lro->336 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 20 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:21760 // L -> Reg lro=2688 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:17056 // L -> Reg lro=336 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17072 // L -> Reg lro=336 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->2816 */

/* local read increment b */
/* N/A, lro->352 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 21 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:22016 // L -> Reg lro=2816 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:17088 // L -> Reg lro=352 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:17104 // L -> Reg lro=352 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->2944 */

/* local read increment b */
/* N/A, lro->368 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read local write old=3 new=3 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 22 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:22272 // L -> Reg lro=2944 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:17120 // L -> Reg lro=368 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17136 // L -> Reg lro=368 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3072 */

/* local read increment b */
/* N/A, lro->384 */
/* sched write - iter 22 writesPerItem=2 */
s_waitcnt vmcnt(8)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:256 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 256
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 23 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:22528 // L -> Reg lro=3072 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:17152 // L -> Reg lro=384 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:17168 // L -> Reg lro=384 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3200 */

/* local read increment b */
/* N/A, lro->400 */
/* sched write - iter 23 writesPerItem=2 */
s_waitcnt vmcnt(7)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:32 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 32
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:288 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 288
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 24 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:22784 // L -> Reg lro=3200 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:17184 // L -> Reg lro=400 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17200 // L -> Reg lro=400 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3328 */

/* local read increment b */
/* N/A, lro->416 */
/* sched write - iter 24 writesPerItem=2 */
s_waitcnt vmcnt(6)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:64 // lwoA_0_0_2_0 = (0 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:320 // lwoA_0_1_2_0 = (1 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 320
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 25 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:23040 // L -> Reg lro=3328 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:17216 // L -> Reg lro=416 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:17232 // L -> Reg lro=416 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3456 */

/* local read increment b */
/* N/A, lro->432 */
/* sched write - iter 25 writesPerItem=2 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:96 // lwoA_0_0_3_0 = (0 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 96
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:352 // lwoA_0_1_3_0 = (1 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 352
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 26 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:23296 // L -> Reg lro=3456 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:17248 // L -> Reg lro=432 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17264 // L -> Reg lro=432 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3584 */

/* local read increment b */
/* N/A, lro->448 */
/* sched write - iter 26 writesPerItem=2 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:128 // lwoA_0_0_4_0 = (0 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 128
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:384 // lwoA_0_1_4_0 = (1 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 384
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 27 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:23552 // L -> Reg lro=3584 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:17280 // L -> Reg lro=448 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:17296 // L -> Reg lro=448 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3712 */

/* local read increment b */
/* N/A, lro->464 */
/* sched write - iter 27 writesPerItem=2 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:160 // lwoA_0_0_5_0 = (0 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 160
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:416 // lwoA_0_1_5_0 = (1 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 416
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 28 */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:23808 // L -> Reg lro=3712 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:17312 // L -> Reg lro=464 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17328 // L -> Reg lro=464 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->3840 */

/* local read increment b */
/* N/A, lro->480 */
/* sched write - iter 28 writesPerItem=2 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:192 // lwoA_0_0_6_0 = (0 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 192
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:448 // lwoA_0_1_6_0 = (1 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 448
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 29 */


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:24064 // L -> Reg lro=3840 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:17344 // L -> Reg lro=480 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:17360 // L -> Reg lro=480 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->3968 */

/* local read increment b */
/* N/A, lro->496 */
/* sched write - iter 29 writesPerItem=2 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:224 // lwoA_0_0_7_0 = (0 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 224
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:480 // lwoA_0_1_7_0 = (1 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 480
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=3 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 30 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:24320 // L -> Reg lro=3968 swapByteOffset=16384 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:17376 // L -> Reg lro=496 swapByteOffset=16384 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:17392 // L -> Reg lro=496 swapByteOffset=16384 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 30 writesPerItem=2 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:32 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32

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
s_waitcnt lgkmcnt(5)                               // wait for prior local read local write old=15 new=5 (Local write no wait)
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0



/* iter 31 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //


/* local read a */
ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->128 */

/* local read inc b */
/* N/A, lro->16 */
.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

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

s_mov_b32 s72, 0x3c003c00                          // Packed alpha==1.0
s_cmp_eq_u32 s[sgprAlpha], s72                     // alpha == 1.0?
s_cbranch_scc0 OptNLL_End_12                       // branch if alpha != 1

s_and_b32 s72, 127, s[sgprSizeI]                   // s72 = s[sgprSizeI] % 128
s_add_u32 s74, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s74                // wg0 >= nwg0-1 ?
s_cselect_b32 s72, s72, 0                          // set rMT0
s_cmpk_gt_u32 s72, 0x0                             // rMT0 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required
s_and_b32 s72, 15, s[sgprSizeJ]                    // s72 = s[sgprSizeJ] % 16
s_add_u32 s74, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s74                // wg1 >= nwg1-1
s_cselect_b32 s72, s72, 0                          // set rMT1
s_cmpk_gt_u32 s72, 0x0                             // rMT1 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required

s_and_b32 s73, 31, s[sgprSizesSum+0]               // s73 = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s73, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required

/* reclaim VGPRS: 10-17, 23, 22, 24, 25-26 */


/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->256 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=256 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->384 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=384 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->512 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=64 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->640 */


/* local read inc b */

/* N/A, lro->80 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=640 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=80 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->768 */


/* local read inc b */

/* N/A, lro->96 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=768 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=96 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->896 */


/* local read inc b */

/* N/A, lro->112 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=896 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=112 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1024 */


/* local read inc b */

/* N/A, lro->128 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:2048 // L -> Reg lro=1024 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:272 // L -> Reg lro=128 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1152 */


/* local read inc b */

/* N/A, lro->144 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1152 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:288 // L -> Reg lro=144 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:304 // L -> Reg lro=144 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1280 */


/* local read inc b */

/* N/A, lro->160 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1280 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:336 // L -> Reg lro=160 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1408 */


/* local read inc b */

/* N/A, lro->176 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:2816 // L -> Reg lro=1408 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:352 // L -> Reg lro=176 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:368 // L -> Reg lro=176 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1536 */


/* local read inc b */

/* N/A, lro->192 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:3072 // L -> Reg lro=1536 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:400 // L -> Reg lro=192 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1664 */


/* local read inc b */

/* N/A, lro->208 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:3328 // L -> Reg lro=1664 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:416 // L -> Reg lro=208 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:432 // L -> Reg lro=208 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1792 */


/* local read inc b */

/* N/A, lro->224 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:464 // L -> Reg lro=224 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1920 */


/* local read inc b */

/* N/A, lro->240 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:3840 // L -> Reg lro=1920 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:480 // L -> Reg lro=240 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:496 // L -> Reg lro=240 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2048 */


/* local read inc b */

/* N/A, lro->256 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 15 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4096 // L -> Reg lro=2048 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:512 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:528 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2176 */


/* local read inc b */

/* N/A, lro->272 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 16 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=2176 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:544 // L -> Reg lro=272 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:560 // L -> Reg lro=272 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2304 */


/* local read inc b */

/* N/A, lro->288 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 17 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2304 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:576 // L -> Reg lro=288 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:592 // L -> Reg lro=288 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2432 */


/* local read inc b */

/* N/A, lro->304 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 18 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2432 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:608 // L -> Reg lro=304 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:624 // L -> Reg lro=304 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2560 */


/* local read inc b */

/* N/A, lro->320 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 19 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:5120 // L -> Reg lro=2560 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:640 // L -> Reg lro=320 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:656 // L -> Reg lro=320 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2688 */


/* local read inc b */

/* N/A, lro->336 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 20 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:5376 // L -> Reg lro=2688 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:672 // L -> Reg lro=336 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:688 // L -> Reg lro=336 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2816 */


/* local read inc b */

/* N/A, lro->352 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 21 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:5632 // L -> Reg lro=2816 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:704 // L -> Reg lro=352 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:720 // L -> Reg lro=352 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2944 */


/* local read inc b */

/* N/A, lro->368 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 22 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2944 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:736 // L -> Reg lro=368 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:752 // L -> Reg lro=368 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3072 */


/* local read inc b */

/* N/A, lro->384 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 23 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:6144 // L -> Reg lro=3072 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:768 // L -> Reg lro=384 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:784 // L -> Reg lro=384 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3200 */


/* local read inc b */

/* N/A, lro->400 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 24 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:6400 // L -> Reg lro=3200 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:800 // L -> Reg lro=400 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:816 // L -> Reg lro=400 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3328 */


/* local read inc b */

/* N/A, lro->416 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 25 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:6656 // L -> Reg lro=3328 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:832 // L -> Reg lro=416 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:848 // L -> Reg lro=416 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3456 */


/* local read inc b */

/* N/A, lro->432 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 26 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3456 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:864 // L -> Reg lro=432 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:880 // L -> Reg lro=432 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3584 */


/* local read inc b */

/* N/A, lro->448 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 27 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:896 // L -> Reg lro=448 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:912 // L -> Reg lro=448 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3712 */


/* local read inc b */

/* N/A, lro->464 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 28 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:7424 // L -> Reg lro=3712 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:928 // L -> Reg lro=464 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:944 // L -> Reg lro=464 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3840 */


/* local read inc b */

/* N/A, lro->480 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 29 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:7680 // L -> Reg lro=3840 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:960 // L -> Reg lro=480 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:976 // L -> Reg lro=480 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3968 */


/* local read inc b */

/* N/A, lro->496 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 30 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:7936 // L -> Reg lro=3968 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:992 // L -> Reg lro=496 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:1008 // L -> Reg lro=496 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->4096 */


/* local read inc b */

/* N/A, lro->512 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[0] iui=0
s_setprio 1 // Raise priority while processing macs
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[1]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[2]
v_fma_mix_f32 v[vgprValuC+0*2+0*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0], v[vgprValuC+0*2+0*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[3]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+0] op_sel:[0,0,0] op_sel_hi:[1,1,0] //ValuC[4] iui=0
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+0*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+0*2+1] op_sel:[1,0,0] op_sel_hi:[1,1,0] //ValuC[5]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+0], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+0] op_sel:[0,1,0] op_sel_hi:[1,1,0] //ValuC[6]
v_fma_mix_f32 v[vgprValuC+0*2+1*2*2+1*2+1], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1], v[vgprValuC+0*2+1*2*2+1*2+1] op_sel:[1,1,0] op_sel_hi:[1,1,0] //valuC[7]
s_setprio 0 // Reset priority after macs

/* Stores for OptNLL */
/* computeStoreVgprs */
v_lshrrev_b32 v11, 6, v[vgprSerial]                // v11 = v[vgprSerial] / 64
v_and_b32 v10, 63, v[vgprSerial]                   // v10 = v[vgprSerial] % 64
v_lshlrev_b32 v10, 1, v10                          // v10 = v10 * 2
v_lshlrev_b32 v11, 1, v11                          // v11 = v11 * 2
v_mul_lo_u32 v12, v11, s[sgprStrideC1J]            // rowStart vgpr

s_mul_i32 s72, 0x80, s[sgprWorkGroup0]             // s72 = wg0*MT0
_v_add_co_u32 v10, vcc, s72, v10                   // coord0 = tid0*VW + wg0*MT0
s_mul_i32 s74, 0x10, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v11, vcc, s74, v11                   // coord1 = tid1*VW + wg1*MT1
_v_add_lshl_u32 v13, v12, v10, 0x1                 // NLL: init cb addr <-  cinRowStart + coord0, scaled by BPE

/* store element 0 : (0, 0, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v13, v12, v10, 0x1                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=10, coord0Vgpr=10
buffer_store_dword v0, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

/* store element 1 : (0, 0, 1, 0) */
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v2, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32  s72, s[sgprStrideD1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s72       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v2, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

/* store element 2 : (1, 0, 0, 0) */
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s72, s[sgprStrideD1J], 14                // scale StrideD *= numRows(7) * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s72       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v4, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

/* store element 3 : (1, 0, 1, 0) */
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v6, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
s_lshl_b32  s72, s[sgprStrideD1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s72       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v6, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:32 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:48 // L -> Reg lro=16 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->256 */


/* local read inc b */

/* N/A, lro->32 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 1 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=256 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:64 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:80 // L -> Reg lro=32 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->384 */


/* local read inc b */

/* N/A, lro->48 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 2 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=384 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:96 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:112 // L -> Reg lro=48 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->512 */


/* local read inc b */

/* N/A, lro->64 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 3 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=512 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:128 // L -> Reg lro=64 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:144 // L -> Reg lro=64 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->640 */


/* local read inc b */

/* N/A, lro->80 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 4 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=640 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:160 // L -> Reg lro=80 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:176 // L -> Reg lro=80 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->768 */


/* local read inc b */

/* N/A, lro->96 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 5 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=768 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:192 // L -> Reg lro=96 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:208 // L -> Reg lro=96 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->896 */


/* local read inc b */

/* N/A, lro->112 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 6 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=896 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:224 // L -> Reg lro=112 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:240 // L -> Reg lro=112 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1024 */


/* local read inc b */

/* N/A, lro->128 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 7 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:2048 // L -> Reg lro=1024 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=128 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:272 // L -> Reg lro=128 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1152 */


/* local read inc b */

/* N/A, lro->144 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 8 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=1152 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:288 // L -> Reg lro=144 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:304 // L -> Reg lro=144 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1280 */


/* local read inc b */

/* N/A, lro->160 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 9 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=1280 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:320 // L -> Reg lro=160 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:336 // L -> Reg lro=160 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1408 */


/* local read inc b */

/* N/A, lro->176 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 10 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:2816 // L -> Reg lro=1408 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:352 // L -> Reg lro=176 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:368 // L -> Reg lro=176 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1536 */


/* local read inc b */

/* N/A, lro->192 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 11 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:3072 // L -> Reg lro=1536 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:384 // L -> Reg lro=192 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:400 // L -> Reg lro=192 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1664 */


/* local read inc b */

/* N/A, lro->208 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 12 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:3328 // L -> Reg lro=1664 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:416 // L -> Reg lro=208 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:432 // L -> Reg lro=208 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1792 */


/* local read inc b */

/* N/A, lro->224 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 13 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=1792 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:448 // L -> Reg lro=224 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:464 // L -> Reg lro=224 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1920 */


/* local read inc b */

/* N/A, lro->240 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 14 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:3840 // L -> Reg lro=1920 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:480 // L -> Reg lro=240 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:496 // L -> Reg lro=240 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2048 */


/* local read inc b */

/* N/A, lro->256 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 15 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4096 // L -> Reg lro=2048 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:512 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:528 // L -> Reg lro=256 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2176 */


/* local read inc b */

/* N/A, lro->272 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 16 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=2176 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:544 // L -> Reg lro=272 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:560 // L -> Reg lro=272 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2304 */


/* local read inc b */

/* N/A, lro->288 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 17 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=2304 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:576 // L -> Reg lro=288 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:592 // L -> Reg lro=288 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2432 */


/* local read inc b */

/* N/A, lro->304 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 18 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=2432 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:608 // L -> Reg lro=304 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:624 // L -> Reg lro=304 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2560 */


/* local read inc b */

/* N/A, lro->320 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 19 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:5120 // L -> Reg lro=2560 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:640 // L -> Reg lro=320 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:656 // L -> Reg lro=320 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2688 */


/* local read inc b */

/* N/A, lro->336 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 20 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:5376 // L -> Reg lro=2688 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:672 // L -> Reg lro=336 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:688 // L -> Reg lro=336 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2816 */


/* local read inc b */

/* N/A, lro->352 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 21 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:5632 // L -> Reg lro=2816 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:704 // L -> Reg lro=352 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:720 // L -> Reg lro=352 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->2944 */


/* local read inc b */

/* N/A, lro->368 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 22 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=2944 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:736 // L -> Reg lro=368 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:752 // L -> Reg lro=368 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3072 */


/* local read inc b */

/* N/A, lro->384 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 23 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:6144 // L -> Reg lro=3072 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:768 // L -> Reg lro=384 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:784 // L -> Reg lro=384 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3200 */


/* local read inc b */

/* N/A, lro->400 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 24 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:6400 // L -> Reg lro=3200 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:800 // L -> Reg lro=400 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:816 // L -> Reg lro=400 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3328 */


/* local read inc b */

/* N/A, lro->416 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 25 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:6656 // L -> Reg lro=3328 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:832 // L -> Reg lro=416 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:848 // L -> Reg lro=416 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3456 */


/* local read inc b */

/* N/A, lro->432 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 26 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=3456 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:864 // L -> Reg lro=432 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:880 // L -> Reg lro=432 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3584 */


/* local read inc b */

/* N/A, lro->448 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 27 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=3584 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:896 // L -> Reg lro=448 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:912 // L -> Reg lro=448 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3712 */


/* local read inc b */

/* N/A, lro->464 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 28 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:7424 // L -> Reg lro=3712 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:928 // L -> Reg lro=464 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:944 // L -> Reg lro=464 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->3840 */


/* local read inc b */

/* N/A, lro->480 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 29 */


/* local read a */

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:7680 // L -> Reg lro=3840 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:960 // L -> Reg lro=480 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:976 // L -> Reg lro=480 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->3968 */


/* local read inc b */

/* N/A, lro->496 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1

/* iter 30 */


/* local read a */

ds_read_b32 v[vgprValuA_X1_I0+0], v[vgprLocalReadAddrA] offset:7936 // L -> Reg lro=3968 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X1_I0+0], v[vgprLocalReadAddrB] offset:992 // L -> Reg lro=496 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b32 v[vgprValuB_X1_I0+1], v[vgprLocalReadAddrB] offset:1008 // L -> Reg lro=496 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->4096 */


/* local read inc b */

/* N/A, lro->512 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X1
label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounterL], 31, s[sgprSizesSum+0] // s[sgprLoopCounterL] = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s[sgprLoopCounterL], 0x0              // numIterL == 0
s_cbranch_scc1 label_0006                          // skip to end of tail loop b/c numIter==0


/* remove stagger offsets for tail loop */

s_sub_i32 s72, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s72, s72, s[sgprGlobalReadIncsA+0]       // start offset S in bytes
s_sub_u32 s72, s72, s[sgprWrapUA]                  // S - WrapU
s_add_u32 s[sgprSrdA+0], s[sgprSrdA+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdA+1], s[sgprSrdA+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0]    // Move shadow to real if we are within 2^32

s_sub_i32 s72, 3, s[sgprStaggerUIter]              // 
s_mul_i32 s72, s72, s[sgprGlobalReadIncsB+0]       // start offset S in bytes
s_sub_u32 s72, s72, s[sgprWrapUB]                  // S - WrapU
s_add_u32 s[sgprSrdB+0], s[sgprSrdB+0], s72        // gra SRD += inc(lower)
s_addc_u32  s[sgprSrdB+1], s[sgprSrdB+1], 0        // gra SRD += inc(upper)
s_sub_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], s72 // limit -= inc)
s_subb_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // limit -= inc)
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cmov_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0]    // Move shadow to real if we are within 2^32


/* Update M0 for DTLDS */



/* global read a */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+0+0], v[vgprG2LA+0+0], v29 // HasEccHalf: pack
/* g2l=1, load component 0 */
buffer_load_short_d16 v[vgprG2LA+1+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load half buffer value
/* g2l=1, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+1+0], v[vgprG2LA+1+0], v29 // HasEccHalf: pack
/* g2l=2, load component 0 */
buffer_load_short_d16 v[vgprG2LA+2+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:0 // load half buffer value
/* g2l=2, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+1], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+2+0], v[vgprG2LA+2+0], v29 // HasEccHalf: pack
/* g2l=3, load component 0 */
buffer_load_short_d16 v[vgprG2LA+3+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:0 // load half buffer value
/* g2l=3, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+2], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+3+0], v[vgprG2LA+3+0], v29 // HasEccHalf: pack
/* g2l=4, load component 0 */
buffer_load_short_d16 v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:0 // load half buffer value
/* g2l=4, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+3], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+4+0], v[vgprG2LA+4+0], v29 // HasEccHalf: pack
/* g2l=5, load component 0 */
buffer_load_short_d16 v[vgprG2LA+5+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:0 // load half buffer value
/* g2l=5, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+4], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+5+0], v[vgprG2LA+5+0], v29 // HasEccHalf: pack
/* g2l=6, load component 0 */
buffer_load_short_d16 v[vgprG2LA+6+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:0 // load half buffer value
/* g2l=6, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+5], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+6+0], v[vgprG2LA+6+0], v29 // HasEccHalf: pack
/* g2l=7, load component 0 */
buffer_load_short_d16 v[vgprG2LA+7+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:0 // load half buffer value
/* g2l=7, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+6], offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LA+7+0], v[vgprG2LA+7+0], v29 // HasEccHalf: pack


/* Update M0 for DTLDS */



/* global read b */

/* g2l=0, load component 0 */
buffer_load_short_d16 v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load half buffer value
/* g2l=0, load component 1 */
buffer_load_short_d16_hi v29, v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:2 // load half buffer value
s_waitcnt vmcnt(0)
v_or_b32 v[vgprG2LB+0+0], v[vgprG2LB+0+0], v29 // HasEccHalf: pack

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_waitcnt lgkmcnt(0) & vmcnt(0)                    // force waitcnt0
s_barrier //




/* local write a */

ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+0:vgprG2LA+0+0] offset:256 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 256
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:32 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 32
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+1:vgprG2LA+1+0] offset:288 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 288
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:64 // lwoA_0_0_2_0 = (0 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 64
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+2:vgprG2LA+2+0] offset:320 // lwoA_0_1_2_0 = (1 + 0*LSCA)*(MT0I+PAD) + (2*LSPA) = 320
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:96 // lwoA_0_0_3_0 = (0 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 96
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+3:vgprG2LA+3+0] offset:352 // lwoA_0_1_3_0 = (1 + 0*LSCA)*(MT0I+PAD) + (3*LSPA) = 352
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:128 // lwoA_0_0_4_0 = (0 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 128
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+4:vgprG2LA+4+0] offset:384 // lwoA_0_1_4_0 = (1 + 0*LSCA)*(MT0I+PAD) + (4*LSPA) = 384
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:160 // lwoA_0_0_5_0 = (0 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 160
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+5:vgprG2LA+5+0] offset:416 // lwoA_0_1_5_0 = (1 + 0*LSCA)*(MT0I+PAD) + (5*LSPA) = 416
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:192 // lwoA_0_0_6_0 = (0 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 192
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+6:vgprG2LA+6+0] offset:448 // lwoA_0_1_6_0 = (1 + 0*LSCA)*(MT0I+PAD) + (6*LSPA) = 448
ds_write_b16 v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:224 // lwoA_0_0_7_0 = (0 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 224
ds_write_b16_d16_hi v[vgprLocalWriteAddrA], v[vgprG2LA+7:vgprG2LA+7+0] offset:480 // lwoA_0_1_7_0 = (1 + 0*LSCA)*(MT0I+PAD) + (7*LSPA) = 480


/* local write b */

ds_write_b16 v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b16_d16_hi v[vgprLocalWriteAddrB], v[vgprG2LB+0:vgprG2LB+0+0] offset:32 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32

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

ds_read_b32 v[vgprValuA_X0_I0+0], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=64 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b32 v[vgprValuB_X0_I0+0], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b32 v[vgprValuB_X0_I0+1], v[vgprLocalReadAddrB] offset:16 // L -> Reg lro=0 swapByteOffset=0 ti=4 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s72, 0x100                               // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s72, v[vgprLocalReadAddrA] // lrA += 256 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s72, 0x20                                // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s72, v[vgprLocalReadAddrB] // lrB += 32 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read

.align32 8, 0xbf800001                             // align v_pk_fma
MAC_2x4_X0

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_i32 s[sgprLoopCounterL], s[sgprLoopCounterL], 0x1 // dec counterL (tailLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x1 // inc counterL
s_cmp_le_i32 s[sgprLoopCounterL], 0x0              // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr [8...27) to pool */
.set WrapUA, UNDEF
.set NumFullBlocks, UNDEF
.set WgmRemainder1, UNDEF
.set MagicNumberWgmRemainder1, UNDEF
.set ShadowLimitB, UNDEF
.set WrapUB, UNDEF
.set GlobalReadIncsA, UNDEF
.set GlobalReadIncsB, UNDEF
.set ScalarGlobalReadOffsetA, UNDEF
.set WaveId, UNDEF



/* not-LocalSplitU: global write indices */

/* computeStoreVgprs */
v_lshrrev_b32 v9, 6, v[vgprSerial]                 // v9 = v[vgprSerial] / 64
v_and_b32 v8, 63, v[vgprSerial]                    // v8 = v[vgprSerial] % 64
v_lshlrev_b32 v8, 1, v8                            // v8 = v8 * 2
v_lshlrev_b32 v9, 1, v9                            // v9 = v9 * 2
v_mul_lo_u32 v10, v9, s[sgprStrideC1J]             // rowStart vgpr

s_mul_i32 s54, 0x80, s[sgprWorkGroup0]             // s54 = wg0*MT0
_v_add_co_u32 v8, vcc, s54, v8                     // coord0 = tid0*VW + wg0*MT0
s_mul_i32 s56, 0x10, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v9, vcc, s56, v9                     // coord1 = tid1*VW + wg1*MT1


/* not-LocalSplitU: global write */

v_mov_b32 v11, s[sgprAlpha]                        // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v11, v11                             // convert alpha to fp32
v_readfirstlane_b32 s[sgprAlpha], v11              // restore alpha sgpr
v_mov_b32 v11, s[sgprBeta]                         // sgpr -> vgpr b/c op_sel
v_cvt_f32_f16 v11, v11                             // convert beta to fp32
v_readfirstlane_b32 s[sgprBeta], v11               // restore beta sgpr
s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_21                          // Branch if Beta is not zero

s_and_b32 s54, 127, s[sgprSizeI]                   // s54 = s[sgprSizeI] % 128
s_add_u32 s56, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s56                // wg0 >= nwg0-1 ?
s_cselect_b32 s54, s54, 0                          // set rMT0
s_cmpk_gt_u32 s54, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
s_and_b32 s54, 15, s[sgprSizeJ]                    // s54 = s[sgprSizeJ] % 16
s_add_u32 s56, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s56                // wg1 >= nwg1-1
s_cselect_b32 s54, s54, 0                          // set rMT1
s_cmpk_gt_u32 s54, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
GW_B0_E0_17:

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=4 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (1,0,0,0:vw2); (1,0,1,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v13, v10, v8, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 1, 0), (1, 0, 0, 0), (1, 0, 1, 0)] */
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
buffer_store_dword v0, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v2, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
s_lshl_b32  s54, s[sgprStrideD1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v2, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
s_mul_i32 s54, s[sgprStrideD1J], 14                // scale StrideD *= numRows(7) * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v4, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v6, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
s_lshl_b32  s54, s[sgprStrideD1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v6, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* edge=1, allocate 34 sgpr. perBatch=6 perElement=2 elementsPerBatch=14 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,1,0:vw1); (0,0,1,1:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1); (1,0,1,0:vw1); (1,0,1,1:vw1) */
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
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
_v_add_co_u32 v9, vcc, v9, 1                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
_v_add_u32 v10, v10, s[sgprStrideC1J]              // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[54:55], s[64:65]             // in0 && in1
_v_add_lshl_u32 v15, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, -1, v15, s[64:65]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[66:67], s[54:55], s[66:67]             // in0 && in1
_v_add_lshl_u32 v16, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v16, -1, v16, s[66:67]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
_v_add_co_u32 v9, vcc, v9, 7                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s54, s[sgprStrideC1J], 7                 // scale stride
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
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
_v_add_co_u32 v9, vcc, v9, 1                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
_v_add_u32 v10, v10, s[sgprStrideC1J]              // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[72:73], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[72:73], s[54:55], s[72:73]             // in0 && in1
_v_add_lshl_u32 v19, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, -1, v19, s[72:73]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[74:75], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[74:75], s[54:55], s[74:75]             // in0 && in1
_v_add_lshl_u32 v20, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v20, -1, v20, s[74:75]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 1, 0), (0, 0, 1, 1), (1, 0, 0, 0), (1, 0, 0, 1), (1, 0, 1, 0), (1, 0, 1, 1)] */
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
s_and_b32 s54, 127, s[sgprSizeI]                   // s54 = s[sgprSizeI] % 128
s_add_u32 s56, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s56                // wg0 >= nwg0-1 ?
s_cselect_b32 s54, s54, 0                          // set rMT0
s_cmpk_gt_u32 s54, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
s_and_b32 s54, 15, s[sgprSizeJ]                    // s54 = s[sgprSizeJ] % 16
s_add_u32 s56, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s56                // wg1 >= nwg1-1
s_cselect_b32 s54, s54, 0                          // set rMT1
s_cmpk_gt_u32 s54, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
GW_B1_E0_24:

/* edge=0, allocate 2 sgpr. perBatch=2 perElement=0 elementsPerBatch=14 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw2); (0,0,1,0:vw2); (1,0,0,0:vw2); (1,0,1,0:vw2) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v13, v10, v8, 0x1                  // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE. BSHERE:coord0=8, coord0Vgpr=8
buffer_load_dword v14, v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32  s54, s[sgprStrideC1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v15, v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s54, s[sgprStrideC1J], 14                // scale StrideC *= numRows(7) * bpe
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v16, v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
s_lshl_b32  s54, s[sgprStrideC1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dword v17, v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 1, 0), (1, 0, 0, 0), (1, 0, 1, 0)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha

/* apply mask, calc new C and issue writes */

s_waitcnt vmcnt(3)                                 // wait C (interleaved) 3 = 4 - 0 + 0 - 1
v_fma_mix_f32 v[vgprValuC+0], s[sgprBeta], v14, v[vgprValuC+0], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+1], s[sgprBeta], v14, v[vgprValuC+1], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+0], v[vgprValuC+0]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+1], v[vgprValuC+1]       // convert C to fp16
v_pack_b32_f16 v0, v[vgprValuC+0], v[vgprValuC+1]  // Pack with neighbor
buffer_store_dword v0, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_waitcnt vmcnt(3)                                 // wait C (interleaved) 3 = 4 - 1 + 1 - 1
v_fma_mix_f32 v[vgprValuC+2], s[sgprBeta], v15, v[vgprValuC+2], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+3], s[sgprBeta], v15, v[vgprValuC+3], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+2], v[vgprValuC+2]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+3], v[vgprValuC+3]       // convert C to fp16
v_pack_b32_f16 v2, v[vgprValuC+2], v[vgprValuC+3]  // Pack with neighbor
s_lshl_b32  s54, s[sgprStrideD1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v2, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_waitcnt vmcnt(3)                                 // wait C (interleaved) 3 = 4 - 2 + 2 - 1
v_fma_mix_f32 v[vgprValuC+4], s[sgprBeta], v16, v[vgprValuC+4], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+5], s[sgprBeta], v16, v[vgprValuC+5], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+4], v[vgprValuC+4]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+5], v[vgprValuC+5]       // convert C to fp16
v_pack_b32_f16 v4, v[vgprValuC+4], v[vgprValuC+5]  // Pack with neighbor
s_mul_i32 s54, s[sgprStrideD1J], 14                // scale StrideD *= numRows(7) * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v4, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D

s_waitcnt vmcnt(3)                                 // wait C (interleaved) 3 = 4 - 3 + 3 - 1
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v17, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v17, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
v_pack_b32_f16 v6, v[vgprValuC+6], v[vgprValuC+7]  // Pack with neighbor
s_lshl_b32  s54, s[sgprStrideD1J], 1               // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s54       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dword v6, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* edge=1, allocate 18 sgpr. perBatch=6 perElement=2 elementsPerBatch=6 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) = */
/*    (0,0,0,0:vw1); (0,0,0,1:vw1); (0,0,1,0:vw1); (0,0,1,1:vw1); (1,0,0,0:vw1); (1,0,0,1:vw1) */
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
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
_v_add_co_u32 v9, vcc, v9, 1                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
_v_add_u32 v10, v10, s[sgprStrideC1J]              // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[64:65], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[64:65], s[54:55], s[64:65]             // in0 && in1
_v_add_lshl_u32 v17, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v17, -1, v17, s[64:65]               // clip if OOB. offset
buffer_load_short_d16 v18, v17, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,1,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[66:67], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[66:67], s[54:55], s[66:67]             // in0 && in1
_v_add_lshl_u32 v19, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v19, -1, v19, s[66:67]               // clip if OOB. offset
buffer_load_short_d16_hi v20, v19, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
_v_add_co_u32 v9, vcc, v9, 7                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
s_mul_i32 s54, s[sgprStrideC1J], 7                 // scale stride
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

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 0, 1), (0, 0, 1, 0), (0, 0, 1, 1), (1, 0, 0, 0), (1, 0, 0, 1)] */
v_mul_f32 v[vgprValuC+0], s[sgprAlpha], v[vgprValuC+0] // *= alpha
v_mul_f32 v[vgprValuC+1], s[sgprAlpha], v[vgprValuC+1] // *= alpha
v_mul_f32 v[vgprValuC+2], s[sgprAlpha], v[vgprValuC+2] // *= alpha
v_mul_f32 v[vgprValuC+3], s[sgprAlpha], v[vgprValuC+3] // *= alpha
v_mul_f32 v[vgprValuC+4], s[sgprAlpha], v[vgprValuC+4] // *= alpha
v_mul_f32 v[vgprValuC+5], s[sgprAlpha], v[vgprValuC+5] // *= alpha
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
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #1 (d1,d0,vc1,vc0) = */
/*    (1,0,1,0:vw1); (1,0,1,1:vw1)        */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
_v_add_co_u32 v9, vcc, v9, 1                       // coord1.1: coord1Vgpr += d1*sg1*VW + vc1

/* Fix for UseInitialStridesCD, emitAddressSetupCode */
_v_add_u32 v10, v10, s[sgprStrideC1J]              // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[54:55], v8, s[sgprSizeI]            // coord0 < size0
v_cmp_lt_u32 s[60:61], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[60:61], s[54:55], s[60:61]             // in0 && in1
_v_add_lshl_u32 v13, v10, v8, 0x1                  // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v13, -1, v13, s[60:61]               // clip if OOB. offset
buffer_load_short_d16 v14, v13, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,1,0,1) */
_v_add_co_u32 v11, vcc, v8, 1                      // coord0.1: coord0 += d0*sg0*VW + vc0
v_cmp_lt_u32 s[54:55], v11, s[sgprSizeI]           // coord0 < size0
v_cmp_lt_u32 s[62:63], v9, s[sgprSizeJ]            // coord1 < size1
s_and_b64 s[62:63], s[54:55], s[62:63]             // in0 && in1
_v_add_lshl_u32 v15, v10, v11, 0x1                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v15, -1, v15, s[62:63]               // clip if OOB. offset
buffer_load_short_d16_hi v16, v15, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(1, 0, 1, 0), (1, 0, 1, 1)] */
v_mul_f32 v[vgprValuC+6], s[sgprAlpha], v[vgprValuC+6] // *= alpha
v_mul_f32 v[vgprValuC+7], s[sgprAlpha], v[vgprValuC+7] // *= alpha
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue writes */
v_fma_mix_f32 v[vgprValuC+6], s[sgprBeta], v14, v[vgprValuC+6], op_sel:[0,0,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+6], v[vgprValuC+6]       // convert C to fp16
buffer_store_short v6, v13, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
v_fma_mix_f32 v[vgprValuC+7], s[sgprBeta], v16, v[vgprValuC+7], op_sel:[0,1,0] op_sel_hi:[0,1,0] // //C*=beta
v_cvt_f16_f32 v[vgprValuC+7], v[vgprValuC+7]       // convert C to fp16
buffer_store_short v7, v15, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0 // store D
s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


