

/******************************************/
/* Function Prefix                        */
/******************************************/



/******************************************/
/* Begin Kernel                           */
/******************************************/

.hsa_code_object_version 2,0
.hsa_code_object_isa 9, 0, 8, "AMD", "AMDGPU" 
.text
.protected Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1
.globl Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1
.p2align 8
.type Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1,@function
.amdgpu_hsa_kernel Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1
Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1:
.amd_kernel_code_t
  is_ptr64 = 1
  enable_sgpr_kernarg_segment_ptr = 1
  kernarg_segment_byte_size = 80 // bytes of kern args
  workitem_vgpr_count = 87 // vgprs
  wavefront_sgpr_count = 98 // sgprs
  compute_pgm_rsrc1_vgprs = 21 // floor((87-1)/4)
  compute_pgm_rsrc1_sgprs = 13 // floor((98-1)/8)
  compute_pgm_rsrc2_tidig_comp_cnt = 0 // 1D wg
  compute_pgm_rsrc2_tgid_x_en = 1 // wg.x
  compute_pgm_rsrc2_tgid_y_en = 1 // wg.y
  compute_pgm_rsrc2_tgid_z_en = 1 // wg.z
  workgroup_group_segment_byte_size = 57344 // lds bytes
  compute_pgm_rsrc2_user_sgpr = 2 // vcc
  kernarg_segment_alignment = 4
  group_segment_alignment = 4
  private_segment_alignment = 4
.end_amd_kernel_code_t

/******************************************/
/* Optimizations and Config:              */
/******************************************/
/* ThreadTile= 4 x 8 */
/* SubGroup= 16 x 16 */
/* VectorWidth=4 */
/* GlobalLoadVectorWidthA=4, GlobalLoadVectorWidthB=4 */
/* DirectToLdsA=False */
/* DirectToLdsB=False */
/* UseSgprForGRO=1 */
.amd_amdgpu_hsa_metadata
Version: [ 1, 0 ]
Kernels:
  - Name: Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1
    SymbolName: 'Cijk_Alik_Bljk_SB_MT64x128x32_SE_K1@kd'
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
        ValueType:       F32
        AddrSpaceQual:   Generic
      - Name:            C
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       F32
        AddrSpaceQual:   Generic
      - Name:            A
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       F32
        AddrSpaceQual:   Generic
      - Name:            B
        Size:            8
        Align:           8
        ValueKind:       GlobalBuffer
        ValueType:       F32
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
      GroupSegmentFixedSize: 57344
      PrivateSegmentFixedSize: 0
      KernargSegmentAlign:  8
      WavefrontSize:        64
      NumSGPRs:             98
      NumVGPRs:             87
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
.set vgprValuA_X1_I0, 36
.set vgprG2LA, 40
.set vgprValuB_X0_I0, 48
.set vgprValuB_X1_I0, 56
.set vgprG2LB, 64
.set vgprLocalWriteAddrA, 80
.set vgprLocalWriteAddrB, 81
.set vgprGlobalReadOffsetA, 82
.set vgprGlobalReadOffsetB, 83
.set vgprLocalReadAddrA, 84
.set vgprLocalReadAddrB, 85
.set vgprSerial, 86
/* Num VGPR=87 */

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
/* Bits 127:96 of SRD.  Set DataFormat = 32 bit */
.set Srd127_96, 0x0020000
.set BufferOOB, 0x80000000

/* Global Offset A */
.macro GLOBAL_OFFSET_A vgprAddr vgprOffsetL vgprOffset0I vgprTmp
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideA0I], v[\vgprOffset0I] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate d1 lower
_v_add_u32 v[\vgprAddr+0], 0x4, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x2, v[\vgprAddr+0]  // offset *= bytes/element
.endm

/* Global Offset B */
.macro GLOBAL_OFFSET_B vgprAddr vgprOffsetL vgprOffset1J vgprTmp
v_mul_lo_u32 v[\vgprTmp+0], s[sgprStrideB1J], v[\vgprOffset1J] // mul d1 lower
_v_add_co_u32 v[\vgprAddr+0], vcc, v[\vgprOffsetL], v[\vgprTmp+0] // accumulate d1 lower
_v_add_u32 v[\vgprAddr+0], 0x4, v[\vgprAddr+0]     // add prepad for pointer shift
v_lshlrev_b32 v[\vgprAddr+0], 0x2, v[\vgprAddr+0]  // offset *= bytes/element
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
/* 4x8 thread-tile                        */
/******************************************/
.macro MAC_4x8_X0
v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 
.endm
.macro MAC_4x8_X1
v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 
.endm



/******************************************/
/* Allocate Resources                     */
/******************************************/

s_mov_b32 m0, 0xe000                               // LDS clamp at 57344 bytes
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
v_lshrrev_b32 v0, 4, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 16
v_and_b32 v1, 15, v[vgprSerial]                    // vectorStaticDiv: v1 = v[vgprSerial] % 16


/* local read addresses: tile assignments b */

/*lr1J = (serial / SG1J) % SG1J*/
v_lshrrev_b32 v2, 4, v0                            // vectorStaticDiv: v2 = v0 / 16
v_and_b32 v3, 15, v0                               // vectorStaticDiv: v3 = v0 % 16


/* local read addresses: final offsets a */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 256
v_and_b32 v2, 255, v[vgprSerial]                   // vectorStaticDiv: v2 = v[vgprSerial] % 256
s_mov_b32 s75, 0x40                                // MT0+PAD
v_mul_lo_u32 v0, s75, v0                           // sgid=sgid*(MT0+PAD)
v_lshlrev_b32 v1, 2, v1                            // staticMultiply: v1 = v1 * 4
_v_add_lshl_u32 v[vgprLocalReadAddrA], v0, v1, 0x2 // o = (lroA*VW+sgid*MT0)*bpe


/* local read addresses: final offsets b */

v_lshrrev_b32 v0, 8, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 256
v_and_b32 v1, 255, v[vgprSerial]                   // vectorStaticDiv: v1 = v[vgprSerial] % 256
s_mov_b32 s75, 0x80                                // MT1+PAD
v_mul_lo_u32 v0, s75, v0                           // sgid=sgid*(MT1+PAD)
v_lshlrev_b32 v3, 2, v3                            // staticMultiply: v3 = v3 * 4
_v_add_lshl_u32 v[vgprLocalReadAddrB], v0, v3, 0x2 // o = (lroB*VW+sgid*MT1)*bpe


/* local read addresses: declare addresses a */

/* N/A */


/* local read addresses: declare addresses b */

_v_add_co_u32 v[vgprLocalReadAddrB+0], vcc, 0x2000, v[vgprLocalReadAddrB+0] //  += LdsOffsetB (lower)



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

/* LVCA = 8 */
/* v0 = (local)groA-tile = serial/LVCA (note (wgA*MTA) will be added to SRD) */
/* v1 = groA-unroll = serial%LVCA */
v_lshrrev_b32 v0, 3, v[vgprSerial]                 // vectorStaticDiv: v0 = v[vgprSerial] / 8
v_and_b32 v1, 7, v[vgprSerial]                     // vectorStaticDiv: v1 = v[vgprSerial] % 8
/* gro-unroll *= glvw */
v_lshlrev_b32 v1, 2, v1                            // staticMultiply: v1 = v1 * 4


/* global read addresses: tile offset assignment b */

/* LVCB = 8 */
/* v2 = (local)groB-tile = serial/LVCB (note (wgB*MTB) will be added to SRD) */
/* v3 = groB-unroll = serial%LVCB */
v_lshrrev_b32 v2, 3, v[vgprSerial]                 // vectorStaticDiv: v2 = v[vgprSerial] / 8
v_and_b32 v3, 7, v[vgprSerial]                     // vectorStaticDiv: v3 = v[vgprSerial] % 8
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
s_mul_i32 s[sgprScalarGlobalReadOffsetA+0], s[sgprStridesA+0], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetA+0], s[sgprScalarGlobalReadOffsetA+0], 0x2 // scalar offset *= bytes/element


/* global read addresses: final offsets b */

GLOBAL_OFFSET_B vgprGlobalReadOffsetB+0,  3,  2, 4 // gROB_0_0_0_0
s_mul_i32 s[sgprScalarGlobalReadOffsetB+0], s[sgprStridesB+0], 32 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+0], s[sgprScalarGlobalReadOffsetB+0], 0x2 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+1], s[sgprStridesB+0], 64 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+1], s[sgprScalarGlobalReadOffsetB+1], 0x2 // scalar offset *= bytes/element
s_mul_i32 s[sgprScalarGlobalReadOffsetB+2], s[sgprStridesB+0], 96 // compute offset diff (scaled tileDim)
s_lshl_b32 s[sgprScalarGlobalReadOffsetB+2], s[sgprScalarGlobalReadOffsetB+2], 0x2 // scalar offset *= bytes/element


/* global read addresses: addresses a */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s79, s[sgprWorkGroup0], 64            // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup0], 64               // WorkGroup[01] * MT
s_mul_hi_u32 s79, s78, s[sgprStridesA+0]           // tlu=0, scaled tile-offset by stride
s_mul_i32 s78, s78, s[sgprStridesA+0]              // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitA+0], s[sgprTensor2dSizeA], s78 // sub tileStart
s_subb_u32 s[sgprShadowLimitA+1], s[sgprTensor2dSizeA+1], s79 // sub tileStart
s_lshl_b64 s[sgprShadowLimitA:sgprShadowLimitA+1], s[sgprShadowLimitA:sgprShadowLimitA+1], 0x2 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitA+0], s[sgprShadowLimitA+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitA+1], s[sgprShadowLimitA+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitA+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdA+2], s[sgprShadowLimitA+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s77, s[sgprStridesA+1], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s76, s[sgprStridesA+1], s[sgprWorkGroup2] // Stride*WG
s_add_u32 s78, s78, s76                            // accum wg term to tilestart
s_addc_u32 s79, s79, s77                           // accum wg term to tilestart
s_lshl_b64 s[78:79], s[78:79], 2                   // tileStart *= BPE
s_add_u32 s[sgprSrdA+0], s[sgprAddressA+0], s78    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdA+1], s[sgprAddressA+1], s79   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdA+0], s[sgprSrdA+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdA+1], s[sgprSrdA+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdA+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: addresses b */

/* max read offset = size[n] * stride[n-1] */
s_mul_hi_u32 s79, s[sgprWorkGroup1], 128           // WorkGroup[01] * MT
s_mul_i32 s78, s[sgprWorkGroup1], 128              // WorkGroup[01] * MT
s_mul_hi_u32 s79, s78, s[sgprStridesB+0]           // tlu=0, scaled tile-offset by stride
s_mul_i32 s78, s78, s[sgprStridesB+0]              // tlu=0, scaled tile-offset by stride
s_sub_u32 s[sgprShadowLimitB+0], s[sgprTensor2dSizeB], s78 // sub tileStart
s_subb_u32 s[sgprShadowLimitB+1], s[sgprTensor2dSizeB+1], s79 // sub tileStart
s_lshl_b64 s[sgprShadowLimitB:sgprShadowLimitB+1], s[sgprShadowLimitB:sgprShadowLimitB+1], 0x2 // Set limit to use bytes
s_add_u32 s[sgprShadowLimitB+0], s[sgprShadowLimitB+0], 16 // extend limit for pre-pad
s_addc_u32 s[sgprShadowLimitB+1], s[sgprShadowLimitB+1], 0 // extend limit for pre-pad
s_cmp_eq_u32 s[sgprShadowLimitB+1], 0              // are we within 2^32?
s_cselect_b32 s[sgprSrdB+2], s[sgprShadowLimitB+0], BufferLimit // Move shadow to real if we are within 2^32
s_mul_hi_u32 s77, s[sgprStridesB+1], s[sgprWorkGroup2] // Stride*WG
s_mul_i32 s76, s[sgprStridesB+1], s[sgprWorkGroup2] // Stride*WG
s_add_u32 s78, s78, s76                            // accum wg term to tilestart
s_addc_u32 s79, s79, s77                           // accum wg term to tilestart
s_lshl_b64 s[78:79], s[78:79], 2                   // tileStart *= BPE
s_add_u32 s[sgprSrdB+0], s[sgprAddressB+0], s78    // SRD base = Address+ tileStart0
s_addc_u32 s[sgprSrdB+1], s[sgprAddressB+1], s79   // SRD base = Address+ tileStart1
s_sub_u32 s[sgprSrdB+0], s[sgprSrdB+0], 16         // pre-pad to make room for possible pointer shift
s_subb_u32 s[sgprSrdB+1], s[sgprSrdB+1], 0         // pre-pad to make room for possible pointer shift
s_mov_b32 s[sgprSrdB+3], Srd127_96                 // Set bits 127_96 in SRD


/* global read addresses: increments a */

s_mov_b32 s[sgprGlobalReadIncsA+0], 0x80           // incr = 32*bpe


/* global read addresses: increments b */

s_mov_b32 s[sgprGlobalReadIncsB+0], 0x80           // incr = 32*bpe


/******************************************/
/* Local Write Addresses                  */
/******************************************/

/* lwaTileAssignmentA = v0 */

/* lwaTileAssignmentB = v2 */

/* lwaUnrollAssignmentA = v1 */

/* lwaUnrollAssignmentB = v3 */


/* local write addresses: first offset a */

v_mul_u32_u24 v[vgprLocalWriteAddrA], 0x40, v1     // lwAL**(MTA + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrA], v0, v[vgprLocalWriteAddrA], 0x2 // lwFOA = (lwAA + lwAL*(MT0I+PAD))*bpe


/* local write addresses: first offset b */

v_mul_u32_u24 v[vgprLocalWriteAddrB], 0x80, v3     // lwBL**(MTB + PAD)
_v_add_lshl_u32 v[vgprLocalWriteAddrB], v2, v[vgprLocalWriteAddrB], 0x2 // lwFOB = (lwBB + lwBL*(MT1J+PAD))*bpe
_v_add_co_u32 v[vgprLocalWriteAddrB], vcc, 0x2000, v[vgprLocalWriteAddrB] // lwFOB = lwB1J + lwBL*MT1J + LDS_OFFSET_B=2048*4







/* declare loop num iterations */


s_lshr_b32 s[sgprLoopCounters+0], s[sgprSizesSum+0], 5 // s[sgprLoopCounters+0] = s[sgprSizesSum+0] / 32
s_mov_b32 s[sgprOrigLoopCounter], s[sgprLoopCounters+0] // copy loop counter

s_and_b32 s[sgprStaggerUIter], s[sgprOrigStaggerUIter], s[sgprWorkGroup0] // Compute actual stagger start for this tile
s_lshl_b32 s[sgprStaggerUIter], s[sgprStaggerUIter], 1 // shift by StaggerUStride

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

buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0

buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0


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
s_mul_hi_u32 s77, s78, s[sgprStridesC+0]           // Scale s78 by Stride
s_mul_i32 s76, s78, s[sgprStridesC+0]              // Scale s78 by Stride
s_lshl_b64 s[76:77], s[76:77], 2                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s77       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s77       // add hi to SRD

s_mul_hi_u32 s77, s[sgprWorkGroup2], s[sgprStridesC+1] // Scale s[sgprWorkGroup2] by Stride
s_mul_i32 s76, s[sgprWorkGroup2], s[sgprStridesC+1] // Scale s[sgprWorkGroup2] by Stride
s_lshl_b64 s[76:77], s[76:77], 2                   // scale by bpe
s_add_u32 s[sgprSrdC+0], s[sgprSrdC+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdC+1], s[sgprSrdC+1], s77       // add hi to SRD
s_add_u32 s[sgprSrdD+0], s[sgprSrdD+0], s76        // add lo to SRD
s_addc_u32 s[sgprSrdD+1], s[sgprSrdD+1], s77       // add hi to SRD


v_mov_b32 v[vgprValuC+0], 0x0                      // initC
v_mov_b32 v[vgprValuC+1], 0x0                      // initC
v_mov_b32 v[vgprValuC+2], 0x0                      // initC
v_mov_b32 v[vgprValuC+3], 0x0                      // initC
v_mov_b32 v[vgprValuC+4], 0x0                      // initC
v_mov_b32 v[vgprValuC+5], 0x0                      // initC
v_mov_b32 v[vgprValuC+6], 0x0                      // initC
v_mov_b32 v[vgprValuC+7], 0x0                      // initC
v_mov_b32 v[vgprValuC+8], 0x0                      // initC
v_mov_b32 v[vgprValuC+9], 0x0                      // initC
v_mov_b32 v[vgprValuC+10], 0x0                     // initC
v_mov_b32 v[vgprValuC+11], 0x0                     // initC
v_mov_b32 v[vgprValuC+12], 0x0                     // initC
v_mov_b32 v[vgprValuC+13], 0x0                     // initC
v_mov_b32 v[vgprValuC+14], 0x0                     // initC
v_mov_b32 v[vgprValuC+15], 0x0                     // initC
v_mov_b32 v[vgprValuC+16], 0x0                     // initC
v_mov_b32 v[vgprValuC+17], 0x0                     // initC
v_mov_b32 v[vgprValuC+18], 0x0                     // initC
v_mov_b32 v[vgprValuC+19], 0x0                     // initC
v_mov_b32 v[vgprValuC+20], 0x0                     // initC
v_mov_b32 v[vgprValuC+21], 0x0                     // initC
v_mov_b32 v[vgprValuC+22], 0x0                     // initC
v_mov_b32 v[vgprValuC+23], 0x0                     // initC
v_mov_b32 v[vgprValuC+24], 0x0                     // initC
v_mov_b32 v[vgprValuC+25], 0x0                     // initC
v_mov_b32 v[vgprValuC+26], 0x0                     // initC
v_mov_b32 v[vgprValuC+27], 0x0                     // initC
v_mov_b32 v[vgprValuC+28], 0x0                     // initC
v_mov_b32 v[vgprValuC+29], 0x0                     // initC
v_mov_b32 v[vgprValuC+30], 0x0                     // initC
v_mov_b32 v[vgprValuC+31], 0x0                     // initC

s_cmp_eq_u32 s[sgprLoopCounters+0], 0x0            // numIter0I == 0
s_cbranch_scc1 label_0004                          // after InitC, skip to end of prefetch last iter b/c numIter==0

s_waitcnt vmcnt(0)                                 // 8wait for global read


/* local write a */

ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:256 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 256
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:512 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 512
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:768 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 768
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:128 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 128
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:384 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 384
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:640 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 640
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:896 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 896


/* local write b */

ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:512 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 512
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:1024 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 1024
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:1536 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 1536
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:128 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 128
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:640 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:1152 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:1664 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1664
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+8] offset:256 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 256
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+9] offset:768 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 768
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+10] offset:1280 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+11] offset:1792 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1792
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+12] offset:384 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 384
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+13] offset:896 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 896
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+14] offset:1408 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1408
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+15] offset:1920 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920


/* local write swap a */



/* local write swap b */




s_waitcnt lgkmcnt(0)                               // 0prefetch wait for local write

s_barrier //


/* local read prefetch a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read prefetch b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->64 */


/* local read inc b */

/* N/A, lro->128 */



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
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:512 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:768 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->128 */

/* local read increment b */
/* N/A, lro->256 */
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 1 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:1024 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:1280 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->192 */

/* local read increment b */
/* N/A, lro->384 */
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 2 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:1536 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:1792 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->256 */

/* local read increment b */
/* N/A, lro->512 */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 3 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:2048 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:2304 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->320 */

/* local read increment b */
/* N/A, lro->640 */
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 4 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=320 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:2816 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->384 */

/* local read increment b */
/* N/A, lro->768 */
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 5 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:3072 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:3328 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->448 */

/* local read increment b */
/* N/A, lro->896 */
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 6 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=448 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:3584 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:3840 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->512 */

/* local read increment b */
/* N/A, lro->1024 */

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
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 7 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:2048 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:4096 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:4352 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->576 */

/* local read increment b */
/* N/A, lro->1152 */

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
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 8 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:4864 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->640 */

/* local read increment b */
/* N/A, lro->1280 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 9 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:5376 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->704 */

/* local read increment b */
/* N/A, lro->1408 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 10 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:2816 // L -> Reg lro=704 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:5632 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:5888 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->768 */

/* local read increment b */
/* N/A, lro->1536 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 11 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:3072 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:6144 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:6400 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->832 */

/* local read increment b */
/* N/A, lro->1664 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 12 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:3328 // L -> Reg lro=832 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:6656 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:6912 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->896 */

/* local read increment b */
/* N/A, lro->1792 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 13 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:7168 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:7424 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->960 */

/* local read increment b */
/* N/A, lro->1920 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 14 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:3840 // L -> Reg lro=960 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:7936 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1024 */

/* local read increment b */
/* N/A, lro->2048 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 15 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:4096 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:8192 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:8448 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1088 */

/* local read increment b */
/* N/A, lro->2176 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 16 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:8704 // L -> Reg lro=2176 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:8960 // L -> Reg lro=2176 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1152 */

/* local read increment b */
/* N/A, lro->2304 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 17 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=2304 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:9472 // L -> Reg lro=2304 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1216 */

/* local read increment b */
/* N/A, lro->2432 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 18 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=1216 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:9728 // L -> Reg lro=2432 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:9984 // L -> Reg lro=2432 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1280 */

/* local read increment b */
/* N/A, lro->2560 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 19 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:5120 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:10496 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1344 */

/* local read increment b */
/* N/A, lro->2688 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 20 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:5376 // L -> Reg lro=1344 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:10752 // L -> Reg lro=2688 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:11008 // L -> Reg lro=2688 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1408 */

/* local read increment b */
/* N/A, lro->2816 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 21 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:5632 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:11264 // L -> Reg lro=2816 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:11520 // L -> Reg lro=2816 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1472 */

/* local read increment b */
/* N/A, lro->2944 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 22 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=1472 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:11776 // L -> Reg lro=2944 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:12032 // L -> Reg lro=2944 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1536 */

/* local read increment b */
/* N/A, lro->3072 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 23 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:6144 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:12288 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:12544 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1600 */

/* local read increment b */
/* N/A, lro->3200 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 24 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:6400 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=3200 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:13056 // L -> Reg lro=3200 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1664 */

/* local read increment b */
/* N/A, lro->3328 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 25 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:6656 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:13312 // L -> Reg lro=3328 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:13568 // L -> Reg lro=3328 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1728 */

/* local read increment b */
/* N/A, lro->3456 */
/* sched write - iter 25 writesPerItem=4 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:32768 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 32768
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:33024 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 33024
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:33280 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 33280
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:33536 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 33536
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X1

/* iter 26 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=1728 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=3456 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:14080 // L -> Reg lro=3456 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1792 */

/* local read increment b */
/* N/A, lro->3584 */
/* sched write - iter 26 writesPerItem=4 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:32896 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 32896
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:33152 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 33152
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:33408 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 33408
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:33664 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 33664
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X0

/* iter 27 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:14336 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:14592 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1856 */

/* local read increment b */
/* N/A, lro->3712 */
/* sched write - iter 27 writesPerItem=4 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:32768 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 32768
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:33280 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 33280
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:33792 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 33792
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:34304 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 34304
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X1

/* iter 28 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:7424 // L -> Reg lro=1856 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:14848 // L -> Reg lro=3712 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:15104 // L -> Reg lro=3712 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1920 */

/* local read increment b */
/* N/A, lro->3840 */
/* sched write - iter 28 writesPerItem=4 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:32896 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 32896
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:33408 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 33408
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:33920 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 33920
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:34432 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 34432
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X0

/* iter 29 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:7680 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:15360 // L -> Reg lro=3840 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:15616 // L -> Reg lro=3840 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1984 */

/* local read increment b */
/* N/A, lro->3968 */
/* sched write - iter 29 writesPerItem=4 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+8] offset:33024 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 33024
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+9] offset:33536 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 33536
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+10] offset:34048 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 34048
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+11] offset:34560 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 34560
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X1

/* iter 30 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:7936 // L -> Reg lro=1984 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:15872 // L -> Reg lro=3968 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:16128 // L -> Reg lro=3968 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 30 writesPerItem=4 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+12] offset:33152 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 33152
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+13] offset:33664 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 33664
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+14] offset:34176 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 34176
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+15] offset:34688 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 34688

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
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=15 new=7
MAC_4x8_X0



/* iter 31 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_barrier //


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:32768 // L -> Reg lro=0 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:33024 // L -> Reg lro=0 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->64 */

/* local read inc b */
/* N/A, lro->128 */
MAC_4x8_X1

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
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:33024 // L -> Reg lro=64 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:33280 // L -> Reg lro=128 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:33536 // L -> Reg lro=128 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->128 */

/* local read increment b */
/* N/A, lro->256 */
buffer_load_dwordx4 v[vgprG2LA+0:vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 1 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:33280 // L -> Reg lro=128 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:33792 // L -> Reg lro=256 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:34048 // L -> Reg lro=256 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->192 */

/* local read increment b */
/* N/A, lro->384 */
buffer_load_dwordx4 v[vgprG2LA+4:vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 2 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:33536 // L -> Reg lro=192 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:34304 // L -> Reg lro=384 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:34560 // L -> Reg lro=384 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->256 */

/* local read increment b */
/* N/A, lro->512 */
buffer_load_dwordx4 v[vgprG2LB+0:vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // G -> Reg 0_0_0_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 3 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:33792 // L -> Reg lro=256 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:34816 // L -> Reg lro=512 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:35072 // L -> Reg lro=512 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->320 */

/* local read increment b */
/* N/A, lro->640 */
buffer_load_dwordx4 v[vgprG2LB+4:vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // G -> Reg 0_0_1_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 4 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:34048 // L -> Reg lro=320 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:35328 // L -> Reg lro=640 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:35584 // L -> Reg lro=640 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->384 */

/* local read increment b */
/* N/A, lro->768 */
buffer_load_dwordx4 v[vgprG2LB+8:vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // G -> Reg 0_0_2_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 5 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:34304 // L -> Reg lro=384 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:35840 // L -> Reg lro=768 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:36096 // L -> Reg lro=768 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->448 */

/* local read increment b */
/* N/A, lro->896 */
buffer_load_dwordx4 v[vgprG2LB+12:vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // G -> Reg 0_0_3_0
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 6 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:34560 // L -> Reg lro=448 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:36352 // L -> Reg lro=896 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:36608 // L -> Reg lro=896 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->512 */

/* local read increment b */
/* N/A, lro->1024 */

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
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 7 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:34816 // L -> Reg lro=512 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:36864 // L -> Reg lro=1024 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:37120 // L -> Reg lro=1024 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->576 */

/* local read increment b */
/* N/A, lro->1152 */

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
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 8 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:35072 // L -> Reg lro=576 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:37376 // L -> Reg lro=1152 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:37632 // L -> Reg lro=1152 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->640 */

/* local read increment b */
/* N/A, lro->1280 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 9 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:35328 // L -> Reg lro=640 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:37888 // L -> Reg lro=1280 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:38144 // L -> Reg lro=1280 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->704 */

/* local read increment b */
/* N/A, lro->1408 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 10 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:35584 // L -> Reg lro=704 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:38400 // L -> Reg lro=1408 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:38656 // L -> Reg lro=1408 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->768 */

/* local read increment b */
/* N/A, lro->1536 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 11 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:35840 // L -> Reg lro=768 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:38912 // L -> Reg lro=1536 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:39168 // L -> Reg lro=1536 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->832 */

/* local read increment b */
/* N/A, lro->1664 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 12 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:36096 // L -> Reg lro=832 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:39424 // L -> Reg lro=1664 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:39680 // L -> Reg lro=1664 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->896 */

/* local read increment b */
/* N/A, lro->1792 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 13 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:36352 // L -> Reg lro=896 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:39936 // L -> Reg lro=1792 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:40192 // L -> Reg lro=1792 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->960 */

/* local read increment b */
/* N/A, lro->1920 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 14 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:36608 // L -> Reg lro=960 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:40448 // L -> Reg lro=1920 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:40704 // L -> Reg lro=1920 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1024 */

/* local read increment b */
/* N/A, lro->2048 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 15 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:36864 // L -> Reg lro=1024 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:40960 // L -> Reg lro=2048 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:41216 // L -> Reg lro=2048 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1088 */

/* local read increment b */
/* N/A, lro->2176 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 16 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:37120 // L -> Reg lro=1088 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:41472 // L -> Reg lro=2176 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:41728 // L -> Reg lro=2176 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1152 */

/* local read increment b */
/* N/A, lro->2304 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 17 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:37376 // L -> Reg lro=1152 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:41984 // L -> Reg lro=2304 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:42240 // L -> Reg lro=2304 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1216 */

/* local read increment b */
/* N/A, lro->2432 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 18 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:37632 // L -> Reg lro=1216 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:42496 // L -> Reg lro=2432 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:42752 // L -> Reg lro=2432 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1280 */

/* local read increment b */
/* N/A, lro->2560 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 19 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:37888 // L -> Reg lro=1280 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:43008 // L -> Reg lro=2560 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:43264 // L -> Reg lro=2560 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1344 */

/* local read increment b */
/* N/A, lro->2688 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 20 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:38144 // L -> Reg lro=1344 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:43520 // L -> Reg lro=2688 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:43776 // L -> Reg lro=2688 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1408 */

/* local read increment b */
/* N/A, lro->2816 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 21 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:38400 // L -> Reg lro=1408 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:44032 // L -> Reg lro=2816 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:44288 // L -> Reg lro=2816 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1472 */

/* local read increment b */
/* N/A, lro->2944 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 22 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:38656 // L -> Reg lro=1472 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:44544 // L -> Reg lro=2944 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:44800 // L -> Reg lro=2944 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1536 */

/* local read increment b */
/* N/A, lro->3072 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 23 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:38912 // L -> Reg lro=1536 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:45056 // L -> Reg lro=3072 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:45312 // L -> Reg lro=3072 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1600 */

/* local read increment b */
/* N/A, lro->3200 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X1

/* iter 24 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:39168 // L -> Reg lro=1600 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:45568 // L -> Reg lro=3200 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:45824 // L -> Reg lro=3200 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1664 */

/* local read increment b */
/* N/A, lro->3328 */
s_waitcnt lgkmcnt(3)                               // wait for prior local read old=3 new=3
MAC_4x8_X0

/* iter 25 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:39424 // L -> Reg lro=1664 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:46080 // L -> Reg lro=3328 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:46336 // L -> Reg lro=3328 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1728 */

/* local read increment b */
/* N/A, lro->3456 */
/* sched write - iter 25 writesPerItem=4 */
s_waitcnt vmcnt(5)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:256 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 256
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:512 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 512
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:768 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 768
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X1

/* iter 26 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:39680 // L -> Reg lro=1728 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:46592 // L -> Reg lro=3456 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:46848 // L -> Reg lro=3456 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1792 */

/* local read increment b */
/* N/A, lro->3584 */
/* sched write - iter 26 writesPerItem=4 */
s_waitcnt vmcnt(4)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:128 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 128
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:384 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 384
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:640 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 640
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:896 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 896
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X0

/* iter 27 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:39936 // L -> Reg lro=1792 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:47104 // L -> Reg lro=3584 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:47360 // L -> Reg lro=3584 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1856 */

/* local read increment b */
/* N/A, lro->3712 */
/* sched write - iter 27 writesPerItem=4 */
s_waitcnt vmcnt(3)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:512 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 512
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:1024 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 1024
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:1536 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 1536
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X1

/* iter 28 */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:40192 // L -> Reg lro=1856 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:47616 // L -> Reg lro=3712 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:47872 // L -> Reg lro=3712 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read increment a */
/* N/A, lro->1920 */

/* local read increment b */
/* N/A, lro->3840 */
/* sched write - iter 28 writesPerItem=4 */
s_waitcnt vmcnt(2)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:128 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 128
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:640 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:1152 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:1664 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1664
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X0

/* iter 29 */


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:40448 // L -> Reg lro=1920 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:48128 // L -> Reg lro=3840 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:48384 // L -> Reg lro=3840 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read increment a */
/* N/A, lro->1984 */

/* local read increment b */
/* N/A, lro->3968 */
/* sched write - iter 29 writesPerItem=4 */
s_waitcnt vmcnt(1)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+8] offset:256 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 256
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+9] offset:768 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 768
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+10] offset:1280 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+11] offset:1792 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1792
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=3 new=7
MAC_4x8_X1

/* iter 30 (localWrite + swap local pointers iteration) */


/* local read a */
ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:40704 // L -> Reg lro=1984 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:48640 // L -> Reg lro=3968 swapByteOffset=32768 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:48896 // L -> Reg lro=3968 swapByteOffset=32768 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0
/* sched write - iter 30 writesPerItem=4 */
s_waitcnt vmcnt(0)                                 // wait for global read before writing to local
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+12] offset:384 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 384
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+13] offset:896 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 896
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+14] offset:1408 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1408
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+15] offset:1920 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920

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
s_waitcnt lgkmcnt(7)                               // wait for prior local read old=15 new=7
MAC_4x8_X0



/* iter 31 (last) */

s_waitcnt lgkmcnt(0)                               // 3wait for local write

s_barrier //


/* local read a */
ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read b */
ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0

/* local read inc a */
/* N/A, lro->64 */

/* local read inc b */
/* N/A, lro->128 */
MAC_4x8_X1

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

/* TODO-packed- compare against product of all packed C0 sizes not just SizesFree+0 */
s_and_b32 s76, 63, s[sgprSizeC0I]                  // s76 = s[sgprSizeC0I] % 64
s_add_u32 s78, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s78                // wg0 >= nwg0-1 ?
s_cselect_b32 s76, s76, 0                          // set rMT0
s_cmpk_gt_u32 s76, 0x0                             // rMT0 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required
s_and_b32 s76, 127, s[sgprSizeC1J]                 // s76 = s[sgprSizeC1J] % 128
s_add_u32 s78, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s78                // wg1 >= nwg1-1
s_cselect_b32 s76, s76, 0                          // set rMT1
s_cmpk_gt_u32 s76, 0x0                             // rMT1 > 0
s_cbranch_scc1 OptNLL_End_12                       // jump if edges required

s_and_b32 s77, 31, s[sgprSizesSum+0]               // s77 = s[sgprSizesSum+0] % 32
s_cmp_eq_u32 s77, 0x0                              // numIterL == 0
s_cbranch_scc0 OptNLL_End_12                       // skip if tail loop required

/* reclaim VGPRS: 40-47, 80-80, 64-79, 81-81, 82-83 */
/* computeStoreVgprs */
v_lshrrev_b32 v41, 4, v[vgprSerial]                // vectorStaticDiv: v41 = v[vgprSerial] / 16
v_and_b32 v40, 15, v[vgprSerial]                   // vectorStaticDiv: v40 = v[vgprSerial] % 16
v_lshlrev_b32 v40, 2, v40                          // staticMultiply: v40 = v40 * 4
v_lshlrev_b32 v41, 2, v41                          // staticMultiply: v41 = v41 * 4
v_mul_lo_u32 v42, v41, s[sgprStridesC+0]           // rowStart vgpr

s_mul_i32 s76, 0x40, s[sgprWorkGroup0]             // s76 = wg0*MT0
_v_add_co_u32 v40, vcc, s76, v40                   // coord0 = tid0*VW + wg0*MT0
s_mul_i32 s78, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v41, vcc, s78, v41                   // coord1 = tid1*VW + wg1*MT1


/* iter 0 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:512 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:768 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->128 */


/* local read inc b */

/* N/A, lro->256 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 1 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:1024 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:1280 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->192 */


/* local read inc b */

/* N/A, lro->384 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 2 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:1536 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:1792 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->256 */


/* local read inc b */

/* N/A, lro->512 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 3 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:2048 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:2304 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->320 */


/* local read inc b */

/* N/A, lro->640 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 4 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=320 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:2816 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->384 */


/* local read inc b */

/* N/A, lro->768 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 5 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:3072 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:3328 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->448 */


/* local read inc b */

/* N/A, lro->896 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 6 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=448 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:3584 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:3840 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->512 */


/* local read inc b */

/* N/A, lro->1024 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 7 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:2048 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:4096 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:4352 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->576 */


/* local read inc b */

/* N/A, lro->1152 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 8 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:4864 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->640 */


/* local read inc b */

/* N/A, lro->1280 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 9 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:5376 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->704 */


/* local read inc b */

/* N/A, lro->1408 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 10 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:2816 // L -> Reg lro=704 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:5632 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:5888 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->768 */


/* local read inc b */

/* N/A, lro->1536 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 11 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:3072 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:6144 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:6400 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->832 */


/* local read inc b */

/* N/A, lro->1664 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 12 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:3328 // L -> Reg lro=832 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:6656 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:6912 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->896 */


/* local read inc b */

/* N/A, lro->1792 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 13 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:7168 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:7424 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->960 */


/* local read inc b */

/* N/A, lro->1920 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 14 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:3840 // L -> Reg lro=960 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:7936 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1024 */


/* local read inc b */

/* N/A, lro->2048 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 15 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:4096 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:8192 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:8448 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1088 */


/* local read inc b */

/* N/A, lro->2176 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 16 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:8704 // L -> Reg lro=2176 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:8960 // L -> Reg lro=2176 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1152 */


/* local read inc b */

/* N/A, lro->2304 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 17 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=2304 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:9472 // L -> Reg lro=2304 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1216 */


/* local read inc b */

/* N/A, lro->2432 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 18 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=1216 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:9728 // L -> Reg lro=2432 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:9984 // L -> Reg lro=2432 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1280 */


/* local read inc b */

/* N/A, lro->2560 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 19 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:5120 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:10496 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1344 */


/* local read inc b */

/* N/A, lro->2688 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 20 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:5376 // L -> Reg lro=1344 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:10752 // L -> Reg lro=2688 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:11008 // L -> Reg lro=2688 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1408 */


/* local read inc b */

/* N/A, lro->2816 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 21 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:5632 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:11264 // L -> Reg lro=2816 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:11520 // L -> Reg lro=2816 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1472 */


/* local read inc b */

/* N/A, lro->2944 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 22 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=1472 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:11776 // L -> Reg lro=2944 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:12032 // L -> Reg lro=2944 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1536 */


/* local read inc b */

/* N/A, lro->3072 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 23 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:6144 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:12288 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:12544 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1600 */


/* local read inc b */

/* N/A, lro->3200 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 24 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:6400 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=3200 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:13056 // L -> Reg lro=3200 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1664 */


/* local read inc b */

/* N/A, lro->3328 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 25 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:6656 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:13312 // L -> Reg lro=3328 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:13568 // L -> Reg lro=3328 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1728 */


/* local read inc b */

/* N/A, lro->3456 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 26 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=1728 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=3456 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:14080 // L -> Reg lro=3456 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1792 */


/* local read inc b */

/* N/A, lro->3584 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 27 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:14336 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:14592 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1856 */


/* local read inc b */

/* N/A, lro->3712 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 28 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:7424 // L -> Reg lro=1856 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:14848 // L -> Reg lro=3712 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:15104 // L -> Reg lro=3712 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1920 */


/* local read inc b */

/* N/A, lro->3840 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 29 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:7680 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:15360 // L -> Reg lro=3840 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:15616 // L -> Reg lro=3840 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1984 */


/* local read inc b */

/* N/A, lro->3968 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 30 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:7936 // L -> Reg lro=1984 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:15872 // L -> Reg lro=3968 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:16128 // L -> Reg lro=3968 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2048 */


/* local read inc b */

/* N/A, lro->4096 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X0_I0+0], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X0_I0+1], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X0_I0+2], v[vgprValuB_X0_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X0_I0+3], v[vgprValuB_X0_I0+7]
s_setprio 0 // Reset priority after macs 


/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

v_mac_f32 v[vgprValuC+0+0*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+0]
s_setprio 1 // Raise priority while processing macs
v_mac_f32 v[vgprValuC+1+0*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+2+0*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+3+0*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+0]
v_mac_f32 v[vgprValuC+0+1*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+1+1*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+2+1*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+3+1*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+1]
v_mac_f32 v[vgprValuC+0+2*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+1+2*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+2+2*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+3+2*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+2]
v_mac_f32 v[vgprValuC+0+3*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+1+3*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+2+3*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+3+3*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+3]
v_mac_f32 v[vgprValuC+0+4*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+1+4*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+2+4*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+3+4*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+4]
v_mac_f32 v[vgprValuC+0+5*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+1+5*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+2+5*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+3+5*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+5]
v_mac_f32 v[vgprValuC+0+6*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+1+6*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+2+6*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+3+6*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+6]
v_mac_f32 v[vgprValuC+0+7*4], v[vgprValuA_X1_I0+0], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+1+7*4], v[vgprValuA_X1_I0+1], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+2+7*4], v[vgprValuA_X1_I0+2], v[vgprValuB_X1_I0+7]
v_mac_f32 v[vgprValuC+3+7*4], v[vgprValuA_X1_I0+3], v[vgprValuB_X1_I0+7]
s_setprio 0 // Reset priority after macs 

/* Stores for OptNLL */

/* store element 0 : (0, 0, 0, 0) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v43, v42, v40, 0x2                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
buffer_store_dwordx4 v[0:3], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 1 : (0, 0, 1, 0) */
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32  s76, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[4:7], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 2 : (0, 0, 2, 0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32  s76, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[8:11], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 3 : (0, 0, 3, 0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32  s76, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[12:15], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 4 : (1, 0, 0, 0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s76, s[sgprStridesD+0], 244              // scale StrideD *= 61 * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[16:19], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 5 : (1, 0, 1, 0) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
s_lshl_b32  s76, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[20:23], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 6 : (1, 0, 2, 0) */
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
s_lshl_b32  s76, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

/* store element 7 : (1, 0, 3, 0) */
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
s_lshl_b32  s76, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s76       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[28:31], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_endpgm                                           // Kernel End
OptNLL_End_12:




/* iter 0 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:256 // L -> Reg lro=64 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:512 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:768 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->128 */


/* local read inc b */

/* N/A, lro->256 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 1 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:512 // L -> Reg lro=128 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:1024 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:1280 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->192 */


/* local read inc b */

/* N/A, lro->384 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 2 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:768 // L -> Reg lro=192 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:1536 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:1792 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->256 */


/* local read inc b */

/* N/A, lro->512 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 3 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:1024 // L -> Reg lro=256 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:2048 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:2304 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->320 */


/* local read inc b */

/* N/A, lro->640 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 4 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:1280 // L -> Reg lro=320 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:2560 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:2816 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->384 */


/* local read inc b */

/* N/A, lro->768 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 5 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:1536 // L -> Reg lro=384 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:3072 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:3328 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->448 */


/* local read inc b */

/* N/A, lro->896 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 6 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:1792 // L -> Reg lro=448 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:3584 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:3840 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->512 */


/* local read inc b */

/* N/A, lro->1024 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 7 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:2048 // L -> Reg lro=512 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:4096 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:4352 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->576 */


/* local read inc b */

/* N/A, lro->1152 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 8 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:2304 // L -> Reg lro=576 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:4608 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:4864 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->640 */


/* local read inc b */

/* N/A, lro->1280 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 9 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:2560 // L -> Reg lro=640 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:5120 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:5376 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->704 */


/* local read inc b */

/* N/A, lro->1408 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 10 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:2816 // L -> Reg lro=704 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:5632 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:5888 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->768 */


/* local read inc b */

/* N/A, lro->1536 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 11 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:3072 // L -> Reg lro=768 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:6144 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:6400 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->832 */


/* local read inc b */

/* N/A, lro->1664 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 12 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:3328 // L -> Reg lro=832 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:6656 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:6912 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->896 */


/* local read inc b */

/* N/A, lro->1792 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 13 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:3584 // L -> Reg lro=896 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:7168 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:7424 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->960 */


/* local read inc b */

/* N/A, lro->1920 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 14 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:3840 // L -> Reg lro=960 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:7680 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:7936 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1024 */


/* local read inc b */

/* N/A, lro->2048 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 15 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:4096 // L -> Reg lro=1024 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:8192 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:8448 // L -> Reg lro=2048 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1088 */


/* local read inc b */

/* N/A, lro->2176 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 16 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:4352 // L -> Reg lro=1088 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:8704 // L -> Reg lro=2176 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:8960 // L -> Reg lro=2176 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1152 */


/* local read inc b */

/* N/A, lro->2304 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 17 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:4608 // L -> Reg lro=1152 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:9216 // L -> Reg lro=2304 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:9472 // L -> Reg lro=2304 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1216 */


/* local read inc b */

/* N/A, lro->2432 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 18 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:4864 // L -> Reg lro=1216 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:9728 // L -> Reg lro=2432 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:9984 // L -> Reg lro=2432 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1280 */


/* local read inc b */

/* N/A, lro->2560 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 19 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:5120 // L -> Reg lro=1280 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:10240 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:10496 // L -> Reg lro=2560 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1344 */


/* local read inc b */

/* N/A, lro->2688 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 20 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:5376 // L -> Reg lro=1344 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:10752 // L -> Reg lro=2688 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:11008 // L -> Reg lro=2688 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1408 */


/* local read inc b */

/* N/A, lro->2816 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 21 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:5632 // L -> Reg lro=1408 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:11264 // L -> Reg lro=2816 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:11520 // L -> Reg lro=2816 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1472 */


/* local read inc b */

/* N/A, lro->2944 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 22 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:5888 // L -> Reg lro=1472 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:11776 // L -> Reg lro=2944 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:12032 // L -> Reg lro=2944 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1536 */


/* local read inc b */

/* N/A, lro->3072 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 23 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:6144 // L -> Reg lro=1536 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:12288 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:12544 // L -> Reg lro=3072 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1600 */


/* local read inc b */

/* N/A, lro->3200 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 24 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:6400 // L -> Reg lro=1600 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:12800 // L -> Reg lro=3200 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:13056 // L -> Reg lro=3200 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1664 */


/* local read inc b */

/* N/A, lro->3328 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 25 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:6656 // L -> Reg lro=1664 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:13312 // L -> Reg lro=3328 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:13568 // L -> Reg lro=3328 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1728 */


/* local read inc b */

/* N/A, lro->3456 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 26 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:6912 // L -> Reg lro=1728 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:13824 // L -> Reg lro=3456 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:14080 // L -> Reg lro=3456 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1792 */


/* local read inc b */

/* N/A, lro->3584 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 27 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:7168 // L -> Reg lro=1792 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:14336 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:14592 // L -> Reg lro=3584 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1856 */


/* local read inc b */

/* N/A, lro->3712 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 28 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:7424 // L -> Reg lro=1856 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:14848 // L -> Reg lro=3712 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:15104 // L -> Reg lro=3712 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->1920 */


/* local read inc b */

/* N/A, lro->3840 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 29 */


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:7680 // L -> Reg lro=1920 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:15360 // L -> Reg lro=3840 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:15616 // L -> Reg lro=3840 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

/* N/A, lro->1984 */


/* local read inc b */

/* N/A, lro->3968 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X1

/* iter 30 */


/* local read a */

ds_read_b128 v[vgprValuA_X1_I0+0:vgprValuA_X1_I0+0+3], v[vgprLocalReadAddrA] offset:7936 // L -> Reg lro=1984 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X1_I0+0:vgprValuB_X1_I0+0+3], v[vgprLocalReadAddrB] offset:15872 // L -> Reg lro=3968 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=1 iui=0
ds_read_b128 v[vgprValuB_X1_I0+4:vgprValuB_X1_I0+4+3], v[vgprLocalReadAddrB] offset:16128 // L -> Reg lro=3968 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=1 iui=0


/* local read inc a */

/* N/A, lro->2048 */


/* local read inc b */

/* N/A, lro->4096 */

s_waitcnt lgkmcnt(3)                               // 7wait for local read

MAC_4x8_X0

/* iter 31 */

s_waitcnt lgkmcnt(0)                               // 7wait for local read

MAC_4x8_X1
label_0004:


/******************************************/
/* Tail Loop                              */
/******************************************/


/* local write reset offsets a */



/* local write reset offsets b */



//numIterL = (((sizeL % LOCAL_DEPTHU) + LOCAL_SPLITU - 1) / LOCAL_SPLITU)
s_and_b32 s[sgprLoopCounters+0], 31, s[sgprSizesSum+0] // s[sgprLoopCounters+0] = s[sgprSizesSum+0] % 32
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
buffer_load_dword v[vgprG2LA+0+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_dword v[vgprG2LA+0+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:4 // load one buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LA+0+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:8 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_dword v[vgprG2LA+0+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], 0, offen offset:12 // load one buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LA+4+0], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_dword v[vgprG2LA+4+1], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:4 // load one buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LA+4+2], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:8 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_dword v[vgprG2LA+4+3], v[vgprGlobalReadOffsetA+0], s[sgprSrdA:sgprSrdA+3], s[sgprScalarGlobalReadOffsetA+0], offen offset:12 // load one buffer value


/* global read b */

/* g2l=0, load component 0 */
buffer_load_dword v[vgprG2LB+0+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:0 // load one buffer value
/* g2l=0, load component 1 */
buffer_load_dword v[vgprG2LB+0+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:4 // load one buffer value
/* g2l=0, load component 2 */
buffer_load_dword v[vgprG2LB+0+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:8 // load one buffer value
/* g2l=0, load component 3 */
buffer_load_dword v[vgprG2LB+0+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], 0, offen offset:12 // load one buffer value
/* g2l=4, load component 0 */
buffer_load_dword v[vgprG2LB+4+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:0 // load one buffer value
/* g2l=4, load component 1 */
buffer_load_dword v[vgprG2LB+4+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:4 // load one buffer value
/* g2l=4, load component 2 */
buffer_load_dword v[vgprG2LB+4+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:8 // load one buffer value
/* g2l=4, load component 3 */
buffer_load_dword v[vgprG2LB+4+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+0], offen offset:12 // load one buffer value
/* g2l=8, load component 0 */
buffer_load_dword v[vgprG2LB+8+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:0 // load one buffer value
/* g2l=8, load component 1 */
buffer_load_dword v[vgprG2LB+8+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:4 // load one buffer value
/* g2l=8, load component 2 */
buffer_load_dword v[vgprG2LB+8+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:8 // load one buffer value
/* g2l=8, load component 3 */
buffer_load_dword v[vgprG2LB+8+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+1], offen offset:12 // load one buffer value
/* g2l=12, load component 0 */
buffer_load_dword v[vgprG2LB+12+0], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:0 // load one buffer value
/* g2l=12, load component 1 */
buffer_load_dword v[vgprG2LB+12+1], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:4 // load one buffer value
/* g2l=12, load component 2 */
buffer_load_dword v[vgprG2LB+12+2], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:8 // load one buffer value
/* g2l=12, load component 3 */
buffer_load_dword v[vgprG2LB+12+3], v[vgprGlobalReadOffsetB+0], s[sgprSrdB:sgprSrdB+3], s[sgprScalarGlobalReadOffsetB+2], offen offset:12 // load one buffer value

s_waitcnt vmcnt(0)                                 // 2wait for global read

s_barrier //




/* local write a */

ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+0] offset:0 // lwoA_0_0_0_0 = (0 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 0
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+1] offset:256 // lwoA_0_1_0_0 = (1 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 256
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+2] offset:512 // lwoA_0_2_0_0 = (2 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 512
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+3] offset:768 // lwoA_0_3_0_0 = (3 + 0*LSCA)*(MT0I+PAD) + (0*LSPA) = 768
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+4] offset:128 // lwoA_0_0_1_0 = (0 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 128
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+5] offset:384 // lwoA_0_1_1_0 = (1 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 384
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+6] offset:640 // lwoA_0_2_1_0 = (2 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 640
ds_write_b32 v[vgprLocalWriteAddrA], v[vgprG2LA+7] offset:896 // lwoA_0_3_1_0 = (3 + 0*LSCA)*(MT0I+PAD) + (1*LSPA) = 896


/* local write b */

ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+0] offset:0 // lwoB_0_0_0_0 = (0 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 0
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+1] offset:512 // lwoB_0_1_0_0 = (1 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 512
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+2] offset:1024 // lwoB_0_2_0_0 = (2 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 1024
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+3] offset:1536 // lwoB_0_3_0_0 = (3 + 0*LSCB)*(MT1J+PAD) + (0*LSPB) = 1536
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+4] offset:128 // lwoB_0_0_1_0 = (0 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 128
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+5] offset:640 // lwoB_0_1_1_0 = (1 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 640
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+6] offset:1152 // lwoB_0_2_1_0 = (2 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1152
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+7] offset:1664 // lwoB_0_3_1_0 = (3 + 0*LSCB)*(MT1J+PAD) + (1*LSPB) = 1664
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+8] offset:256 // lwoB_0_0_2_0 = (0 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 256
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+9] offset:768 // lwoB_0_1_2_0 = (1 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 768
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+10] offset:1280 // lwoB_0_2_2_0 = (2 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1280
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+11] offset:1792 // lwoB_0_3_2_0 = (3 + 0*LSCB)*(MT1J+PAD) + (2*LSPB) = 1792
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+12] offset:384 // lwoB_0_0_3_0 = (0 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 384
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+13] offset:896 // lwoB_0_1_3_0 = (1 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 896
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+14] offset:1408 // lwoB_0_2_3_0 = (2 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1408
ds_write_b32 v[vgprLocalWriteAddrB], v[vgprG2LB+15] offset:1920 // lwoB_0_3_3_0 = (3 + 0*LSCB)*(MT1J+PAD) + (3*LSPB) = 1920

s_waitcnt lgkmcnt(0)                               // 5wait for local write

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

s_cmp_le_u32 s[sgprLoopCounters+0], 0x0            // LoopCounterL < EndCounter
s_cbranch_scc1 label_0006                          // don't enter LoopL
s_mov_b32 s[sgprOrigLoopCounter], 0                // repurpose to count each localRead increment
label_0005:


/* local read a */

ds_read_b128 v[vgprValuA_X0_I0+0:vgprValuA_X0_I0+0+3], v[vgprLocalReadAddrA] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read b */

ds_read_b128 v[vgprValuB_X0_I0+0:vgprValuB_X0_I0+0+3], v[vgprLocalReadAddrB] offset:0 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=0 rIdx=0 oIdx=0 buffer=0 iui=0
ds_read_b128 v[vgprValuB_X0_I0+4:vgprValuB_X0_I0+4+3], v[vgprLocalReadAddrB] offset:256 // L -> Reg lro=0 swapByteOffset=0 ti=16 vIdx=1 rIdx=0 oIdx=0 buffer=0 iui=0


/* local read inc a */

s_mov_b32 s75, 0x100                               // inc
_v_add_co_u32 v[vgprLocalReadAddrA], vcc, s75, v[vgprLocalReadAddrA] // lrA += 256 (LSU*(MT+PAD)*bpe)


/* local read inc b */

s_mov_b32 s75, 0x200                               // inc
_v_add_co_u32 v[vgprLocalReadAddrB], vcc, s75, v[vgprLocalReadAddrB] // lrB += 512 (LSU*(MT+PAD)*bpe)

s_waitcnt lgkmcnt(0)                               // 4wait for local read

MAC_4x8_X0

/* closeLoop loopL finalLoop=1 tailLoop=1 */
s_sub_u32 s[sgprLoopCounters+0], s[sgprLoopCounters+0], 0x1 // dec counterL (toilLoop)
s_add_u32 s[sgprOrigLoopCounter], s[sgprOrigLoopCounter], 0x1 // inc counterL
s_cmp_eq_i32 s[sgprLoopCounters+0], 0x0            // counterL==0
s_cbranch_scc0 label_0005                          // restart LoopL
label_0006:

Summation_End_13:
/* endSummation: add vgpr 32...84 to pool */



/* not-LocalSplitU: global write indices */

/* computeStoreVgprs */
v_lshrrev_b32 v33, 4, v[vgprSerial]                // vectorStaticDiv: v33 = v[vgprSerial] / 16
v_and_b32 v32, 15, v[vgprSerial]                   // vectorStaticDiv: v32 = v[vgprSerial] % 16
v_lshlrev_b32 v32, 2, v32                          // staticMultiply: v32 = v32 * 4
v_lshlrev_b32 v33, 2, v33                          // staticMultiply: v33 = v33 * 4
v_mul_lo_u32 v34, v33, s[sgprStridesC+0]           // rowStart vgpr

s_mul_i32 s56, 0x40, s[sgprWorkGroup0]             // s56 = wg0*MT0
_v_add_co_u32 v32, vcc, s56, v32                   // coord0 = tid0*VW + wg0*MT0
s_mul_i32 s58, 0x80, s[sgprWorkGroup1]             // <- wg1*MT1
_v_add_co_u32 v33, vcc, s58, v33                   // coord1 = tid1*VW + wg1*MT1


/* not-LocalSplitU: global write */

s_cmpk_eq_u32 s[sgprBeta], 0x0                     // Beta == 0
s_cbranch_scc0 GW_Beta_21                          // Branch if Beta is not zero

/* TODO-packed- compare against product of all packed C0 sizes not just SizesFree+0 */
s_and_b32 s56, 63, s[sgprSizeC0I]                  // s56 = s[sgprSizeC0I] % 64
s_add_u32 s58, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s58                // wg0 >= nwg0-1 ?
s_cselect_b32 s56, s56, 0                          // set rMT0
s_cmpk_gt_u32 s56, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
s_and_b32 s56, 127, s[sgprSizeC1J]                 // s56 = s[sgprSizeC1J] % 128
s_add_u32 s58, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s58                // wg1 >= nwg1-1
s_cselect_b32 s56, s56, 0                          // set rMT1
s_cmpk_gt_u32 s56, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B0_E1_20                         // jump if edges required
GW_B0_E0_17:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=8 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Batch #0 (d1,d0,vc1,vc0) =
   (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4); (1,0,0,0:vw4); (1,0,1,0:vw4); (1,0,2,0:vw4); (1,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v37, v34, v32, 0x2                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
/* (d1,vc1,d0,vc0)=(1,3,0,0) */

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0)] */
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
buffer_store_dwordx4 v[0:3], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[4:7], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[8:11], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[12:15], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_mul_i32 s56, s[sgprStridesD+0], 244              // scale StrideD *= 61 * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[16:19], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[20:23], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[28:31], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0028                                // jump to end
GW_B0_E1_20:

/* allocate 42 sgpr. perBatch=6 perElement=2 elements=18 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Edge Batch #0 (d1,d0,vc1,vc0) =
   (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4); (1,0,0,0:vw4); (1,0,1,0:vw4); (1,0,2,0:vw4); (1,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[62:63], s[56:57], s[62:63]             // in0 && in1
_v_add_lshl_u32 v37, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[62:63]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[64:65], s[56:57], s[64:65]             // in0 && in1
_v_add_lshl_u32 v38, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v38, -1, v38, s[64:65]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[66:67], s[56:57], s[66:67]             // in0 && in1
_v_add_lshl_u32 v39, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v39, -1, v39, s[66:67]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[68:69], s[56:57], s[68:69]             // in0 && in1
_v_add_lshl_u32 v40, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v40, -1, v40, s[68:69]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
_v_add_co_u32 v33, vcc, v33, 61                    // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
s_mul_i32 s56, s[sgprStridesC+0], 61               // scale stride
_v_add_u32 v34, v34, s56                           // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[70:71], s[56:57], s[70:71]             // in0 && in1
_v_add_lshl_u32 v41, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v41, -1, v41, s[70:71]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[72:73], s[56:57], s[72:73]             // in0 && in1
_v_add_lshl_u32 v42, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[72:73]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[74:75], s[56:57], s[74:75]             // in0 && in1
_v_add_lshl_u32 v43, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v43, -1, v43, s[74:75]               // clip if OOB. offset
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[76:77], s[56:57], s[76:77]             // in0 && in1
_v_add_lshl_u32 v44, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v44, -1, v44, s[76:77]               // clip if OOB. offset

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0)] */
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
buffer_store_dwordx4 v[0:3], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[4:7], v38, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[8:11], v39, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[12:15], v40, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[16:19], v41, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[20:23], v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[24:27], v43, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
buffer_store_dwordx4 v[28:31], v44, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0028                                // jump to end
GW_Beta_21:
/* TODO-packed- compare against product of all packed C0 sizes not just SizesFree+0 */
s_and_b32 s56, 63, s[sgprSizeC0I]                  // s56 = s[sgprSizeC0I] % 64
s_add_u32 s58, -0x1, s[sgprNumWorkGroups0]         // 
s_cmp_ge_u32 s[sgprWorkGroup0], s58                // wg0 >= nwg0-1 ?
s_cselect_b32 s56, s56, 0                          // set rMT0
s_cmpk_gt_u32 s56, 0x0                             // rMT0 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
s_and_b32 s56, 127, s[sgprSizeC1J]                 // s56 = s[sgprSizeC1J] % 128
s_add_u32 s58, -0x1, s[sgprNumWorkGroups1]         // 
s_cmp_ge_u32 s[sgprWorkGroup1], s58                // wg1 >= nwg1-1
s_cselect_b32 s56, s56, 0                          // set rMT1
s_cmpk_gt_u32 s56, 0x0                             // rMT1 > 0
s_cbranch_scc1 GW_B1_E1_27                         // jump if edges required
GW_B1_E0_24:

/* allocate 2 sgpr. perBatch=2 perElement=0 elements=11 */
/* optSingleColVgpr=1 optSharedColVgpr=0 optSharedMask=1 optSrdIncForRow=1 */

/******************************************/
/* Global Write Beta Batch #0 (d1,d0,vc1,vc0) =
   (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4); (1,0,0,0:vw4); (1,0,1,0:vw4); (1,0,2,0:vw4); (1,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
_v_add_lshl_u32 v37, v34, v32, 0x2                 // optSingleColVgpr scaleToBpe: sharedAddrVgpr <- cinRowPtr + coord0, scaled by BPE
buffer_load_dwordx4 v[38:41], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
s_lshl_b32  s56, s[sgprStridesC+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[42:45], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
s_lshl_b32  s56, s[sgprStridesC+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[46:49], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
s_lshl_b32  s56, s[sgprStridesC+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[50:53], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
s_mul_i32 s56, s[sgprStridesC+0], 244              // scale StrideC *= 61 * bpe
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[54:57], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
s_lshl_b32  s56, s[sgprStridesC+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[58:61], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
s_lshl_b32  s56, s[sgprStridesC+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[62:65], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
s_lshl_b32  s56, s[sgprStridesC+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdC+0], s[sgprSrdC+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdC+1], s[sgprSrdC+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_load_dwordx4 v[66:69], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0)] */
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

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+0], v38, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+1], v39, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+2], v40, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+3], v41, s[sgprBeta]         // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[0:3], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+4], v42, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+5], v43, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+6], v44, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+7], v45, s[sgprBeta]         // finalSum = sum*alpha + C*beta
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[4:7], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+8], v46, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+9], v47, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+10], v48, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+11], v49, s[sgprBeta]        // finalSum = sum*alpha + C*beta
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[8:11], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+12], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+13], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+14], v52, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+15], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[12:15], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+16], v54, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+17], v55, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+18], v56, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+19], v57, s[sgprBeta]        // finalSum = sum*alpha + C*beta
s_mul_i32 s56, s[sgprStridesD+0], 244              // scale StrideD *= 61 * bpe
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[16:19], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+20], v58, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+21], v59, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+22], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+23], v61, s[sgprBeta]        // finalSum = sum*alpha + C*beta
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[20:23], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+24], v62, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+25], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+26], v64, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+27], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[24:27], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D

s_waitcnt vmcnt(7)                                 // wait C (interleaved)
v_mac_f32 v[vgprValuC+28], v66, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+29], v67, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+30], v68, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+31], v69, s[sgprBeta]        // finalSum = sum*alpha + C*beta
s_lshl_b32  s56, s[sgprStridesD+0], 2              // incToNextRow: Scale by BPE
s_add_u32  s[sgprSrdD+0], s[sgprSrdD+0], s56       // incToNextRow: gra SRD += inc(lower)
s_addc_u32  s[sgprSrdD+1], s[sgprSrdD+1], 0        // incToNextRow: gra SRD += inc(upper)
buffer_store_dwordx4 v[28:31], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0028                                // jump to end
GW_B1_E1_27:

/* allocate 24 sgpr. perBatch=6 perElement=2 elements=9 */
/* optSingleColVgpr=0 optSharedColVgpr=0 optSharedMask=0 optSrdIncForRow=0 */

/******************************************/
/* Global Write Beta Edge Batch #0 (d1,d0,vc1,vc0) =
   (0,0,0,0:vw4); (0,0,1,0:vw4); (0,0,2,0:vw4); (0,0,3,0:vw4); (1,0,0,0:vw4); (1,0,1,0:vw4); (1,0,2,0:vw4); (1,0,3,0:vw4) */
/******************************************/

/* calc coords, apply mask, and issue loads (if necessary) */
/* (d1,vc1,d0,vc0)=(0,0,0,0) */
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[62:63], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[62:63], s[56:57], s[62:63]             // in0 && in1
_v_add_lshl_u32 v37, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v37, -1, v37, s[62:63]               // clip if OOB. offset
buffer_load_dwordx4 v[38:41], v37, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,1,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[64:65], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[64:65], s[56:57], s[64:65]             // in0 && in1
_v_add_lshl_u32 v42, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v42, -1, v42, s[64:65]               // clip if OOB. offset
buffer_load_dwordx4 v[43:46], v42, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,2,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[66:67], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[66:67], s[56:57], s[66:67]             // in0 && in1
_v_add_lshl_u32 v47, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v47, -1, v47, s[66:67]               // clip if OOB. offset
buffer_load_dwordx4 v[48:51], v47, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(0,3,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[68:69], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[68:69], s[56:57], s[68:69]             // in0 && in1
_v_add_lshl_u32 v52, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v52, -1, v52, s[68:69]               // clip if OOB. offset
buffer_load_dwordx4 v[53:56], v52, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,0,0,0) */
_v_add_co_u32 v33, vcc, v33, 61                    // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
s_mul_i32 s56, s[sgprStridesC+0], 61               // scale stride
_v_add_u32 v34, v34, s56                           // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[70:71], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[70:71], s[56:57], s[70:71]             // in0 && in1
_v_add_lshl_u32 v57, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v57, -1, v57, s[70:71]               // clip if OOB. offset
buffer_load_dwordx4 v[58:61], v57, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,1,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[72:73], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[72:73], s[56:57], s[72:73]             // in0 && in1
_v_add_lshl_u32 v62, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v62, -1, v62, s[72:73]               // clip if OOB. offset
buffer_load_dwordx4 v[63:66], v62, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,2,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[74:75], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[74:75], s[56:57], s[74:75]             // in0 && in1
_v_add_lshl_u32 v67, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v67, -1, v67, s[74:75]               // clip if OOB. offset
buffer_load_dwordx4 v[68:71], v67, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc
/* (d1,vc1,d0,vc0)=(1,3,0,0) */
_v_add_co_u32 v33, vcc, v33, 1                     // coord1.1: coord1Vgpr += d1*sg1*VW + vc1
_v_add_u32 v34, v34, s[sgprStridesC+0]             // ROWINC- Move cinRowPtr to next row
v_cmp_lt_u32 s[56:57], v32, s[sgprSizeC0I]         // coord0 < size0
v_cmp_lt_u32 s[76:77], v33, s[sgprSizeC1J]         // coord1 < size1
s_and_b64 s[76:77], s[56:57], s[76:77]             // in0 && in1
_v_add_lshl_u32 v72, v34, v32, 0x2                 // scaleToBpe: accumulate d0 lower and *= bpe into Cin addr
v_cndmask_b32 v72, -1, v72, s[76:77]               // clip if OOB. offset
buffer_load_dwordx4 v[73:76], v72, s[sgprSrdC:sgprSrdC+3], 0, offen offset:0 // load C for beta calc

/* rC *= alpha batchEements=[(0, 0, 0, 0), (0, 0, 1, 0), (0, 0, 2, 0), (0, 0, 3, 0), (1, 0, 0, 0), (1, 0, 1, 0), (1, 0, 2, 0), (1, 0, 3, 0)] */
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
s_waitcnt vmcnt(0)                                 // wait C

/* apply mask, calc new C and issue write */
v_mac_f32 v[vgprValuC+0], v38, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+1], v39, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+2], v40, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+3], v41, s[sgprBeta]         // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[0:3], v37, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+4], v43, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+5], v44, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+6], v45, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+7], v46, s[sgprBeta]         // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[4:7], v42, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+8], v48, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+9], v49, s[sgprBeta]         // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+10], v50, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+11], v51, s[sgprBeta]        // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[8:11], v47, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+12], v53, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+13], v54, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+14], v55, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+15], v56, s[sgprBeta]        // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[12:15], v52, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+16], v58, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+17], v59, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+18], v60, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+19], v61, s[sgprBeta]        // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[16:19], v57, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+20], v63, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+21], v64, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+22], v65, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+23], v66, s[sgprBeta]        // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[20:23], v62, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+24], v68, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+25], v69, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+26], v70, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+27], v71, s[sgprBeta]        // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[24:27], v67, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
v_mac_f32 v[vgprValuC+28], v73, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+29], v74, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+30], v75, s[sgprBeta]        // finalSum = sum*alpha + C*beta
v_mac_f32 v[vgprValuC+31], v76, s[sgprBeta]        // finalSum = sum*alpha + C*beta
buffer_store_dwordx4 v[28:31], v72, s[sgprSrdD:sgprSrdD+3], 0, offen, offset:0,  // store D
s_branch label_0028                                // jump to end
label_0028:

label_0029:  /// KernelEnd
s_endpgm                                           // Kernel End


