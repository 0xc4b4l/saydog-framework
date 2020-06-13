.class final Lcom/brakefield/design/geom/marlin/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/PathConsumer2D;
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CUB_COUNT:I = 0x4

.field private static final CUB_COUNT_2:I = 0x10

.field private static final CUB_COUNT_3:I = 0x40

.field public static final CUB_COUNT_LG:I = 0x2

.field public static final CUB_DEC_BND:F

.field private static final CUB_DEC_ERR_SUBPIX:F

.field public static final CUB_INC_BND:F

.field private static final CUB_INC_ERR_SUBPIX:F

.field private static final CUB_INV_COUNT:F = 0.25f

.field private static final CUB_INV_COUNT_2:F = 0.0625f

.field private static final CUB_INV_COUNT_3:F = 0.015625f

.field static final DISABLE_RENDER:Z = false

.field private static final ERR_STEP_MAX:I = 0x7fffffff

.field static final INITIAL_BUCKET_ARRAY:I = 0x4000

.field public static final OFF_BUMP_ERR:I = 0x3

.field public static final OFF_BUMP_X:I = 0x2

.field public static final OFF_CURX:I = 0x0

.field public static final OFF_ERROR:I = 0x1

.field public static final OFF_NEXT:I = 0x4

.field public static final OFF_YMAX_OR:I = 0x5

.field private static final POWER_2_TO_32:D

.field public static final QUAD_DEC_BND:F

.field private static final QUAD_DEC_ERR_SUBPIX:F

.field public static final SIZEOF_EDGE:I = 0x6

.field public static final SUBPIXEL_MASK_X:I = 0x7

.field public static final SUBPIXEL_MASK_Y:I = 0x7

.field private static final SUBPIXEL_TILE:I = 0x8

.field public static final WIND_EVEN_ODD:I = 0x0

.field public static final WIND_NON_ZERO:I = 0x1

.field public static final f_SUBPIXEL_POSITIONS_X:F = 8.0f

.field public static final f_SUBPIXEL_POSITIONS_Y:F = 8.0f


# instance fields
.field private activeEdgeMaxUsed:I

.field private alphaLine:[I

.field private final alphaLine_initial:[I

.field private aux_crossings:[I

.field private final aux_crossings_initial:[I

.field private aux_edgePtrs:[I

.field private final aux_edgePtrs_initial:[I

.field private bbox_spmaxX:I

.field private bbox_spmaxY:I

.field private bbox_spminX:I

.field private bbox_spminY:I

.field private boundsMaxX:I

.field private boundsMaxY:I

.field private boundsMinX:I

.field private boundsMinY:I

.field private buckets_maxY:I

.field private buckets_minY:I

.field final cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

.field private crossings:[I

.field private final crossings_initial:[I

.field private final curve:Lcom/brakefield/design/geom/marlin/Curve;

.field private edgeBucketCounts:[I

.field private final edgeBucketCounts_initial:[I

.field private edgeBuckets:[I

.field private final edgeBuckets_initial:[I

.field private edgeCount:I

.field private edgeMaxX:F

.field private edgeMaxY:F

.field private edgeMinX:F

.field private edgeMinY:F

.field private edgePtrs:[I

.field private final edgePtrs_initial:[I

.field private edges:[I

.field private edgesPos:I

.field private final edges_initial:[I

.field private pix_sx0:F

.field private pix_sy0:F

.field final rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

.field private windingRule:I

.field private x0:F

.field private y0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x41000000    # 8.0f

    const-class v0, Lcom/brakefield/design/geom/marlin/Renderer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/marlin/Renderer;->$assertionsDisabled:Z

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/brakefield/design/geom/marlin/FloatMath;->powerOfTwoD(I)D

    move-result-wide v0

    sput-wide v0, Lcom/brakefield/design/geom/marlin/Renderer;->POWER_2_TO_32:D

    const/high16 v0, 0x40200000    # 2.5f

    sget v1, Lcom/brakefield/design/geom/marlin/Renderer;->NORM_SUBPIXELS:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_DEC_ERR_SUBPIX:F

    sget v0, Lcom/brakefield/design/geom/marlin/Renderer;->NORM_SUBPIXELS:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    sput v0, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_INC_ERR_SUBPIX:F

    sget v0, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_DEC_ERR_SUBPIX:F

    mul-float/2addr v0, v2

    sput v0, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_DEC_BND:F

    sget v0, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_INC_ERR_SUBPIX:F

    mul-float/2addr v0, v2

    sput v0, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_INC_BND:F

    sget v0, Lcom/brakefield/design/geom/marlin/Renderer;->NORM_SUBPIXELS:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    sput v0, Lcom/brakefield/design/geom/marlin/Renderer;->QUAD_DEC_ERR_SUBPIX:F

    sget v0, Lcom/brakefield/design/geom/marlin/Renderer;->QUAD_DEC_ERR_SUBPIX:F

    mul-float/2addr v0, v2

    sput v0, Lcom/brakefield/design/geom/marlin/Renderer;->QUAD_DEC_BND:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V
    .locals 6

    const/16 v5, 0x401

    const/16 v4, 0x400

    const/4 v3, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings_initial:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs_initial:[I

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings_initial:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs_initial:[I

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxY:F

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    const/16 v0, 0x6001

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges_initial:[I

    const/16 v0, 0x4001

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets_initial:[I

    const/16 v0, 0x4001

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts_initial:[I

    const/16 v0, 0x800

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine_initial:[I

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v0, p1, Lcom/brakefield/design/geom/marlin/RendererContext;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine:[I

    iget-object v0, p1, Lcom/brakefield/design/geom/marlin/RendererContext;->cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs:[I

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeCount:I

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->activeEdgeMaxUsed:I

    return-void
.end method

.method private _endRendering(II)V
    .locals 71

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spminX:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spmaxX:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->windingRule:I

    move/from16 v69, v0

    if-nez v69, :cond_0

    const/16 v64, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine:[I

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings:[I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs:[I

    const/16 v16, 0x1

    const/4 v15, 0x2

    const/4 v14, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x5

    const v11, 0x7fffffff

    const/16 v19, 0x3

    const/16 v20, 0x3

    const/16 v21, 0x7

    const/16 v22, 0x7

    const/16 v23, 0x8

    const/high16 v13, -0x80000000

    const v12, 0x7fffffff

    const v54, 0x7fffffff

    const/high16 v53, -0x80000000

    move/from16 v67, p1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinY:I

    move/from16 v69, v0

    sub-int v32, v67, v69

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeCount:I

    array-length v0, v6

    move/from16 v40, v0

    array-length v0, v5

    move/from16 v36, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->activeEdgeMaxUsed:I

    move/from16 v25, v0

    const/16 v60, 0x0

    const/16 v47, -0x1

    :goto_1
    move/from16 v0, v67

    move/from16 v1, p2

    if-ge v0, v1, :cond_2e

    aget v33, v27, v32

    move v10, v9

    if-eqz v33, :cond_a

    and-int/lit8 v69, v33, 0x1

    if-eqz v69, :cond_3

    shl-int/lit8 v69, v67, 0x1

    or-int/lit8 v68, v69, 0x1

    const/16 v44, 0x0

    const/16 v51, 0x0

    move/from16 v52, v51

    :goto_2
    move/from16 v0, v44

    if-ge v0, v9, :cond_2

    aget v39, v6, v44

    sget-boolean v69, Lcom/brakefield/design/geom/marlin/Renderer;->$assertionsDisabled:Z

    if-nez v69, :cond_1

    add-int/lit8 v69, v39, 0x5

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v70, v0

    move/from16 v0, v69

    move/from16 v1, v70

    if-lt v0, v1, :cond_1

    new-instance v69, Ljava/lang/AssertionError;

    invoke-direct/range {v69 .. v69}, Ljava/lang/AssertionError;-><init>()V

    throw v69

    :cond_0
    const/16 v64, 0x0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v69, v39, 0x5

    aget v69, v29, v69

    move/from16 v0, v69

    move/from16 v1, v68

    if-le v0, v1, :cond_31

    add-int/lit8 v51, v52, 0x1

    aput v39, v6, v52

    :goto_3
    add-int/lit8 v44, v44, 0x1

    move/from16 v52, v51

    goto :goto_2

    :cond_2
    move/from16 v9, v52

    move/from16 v10, v52

    :cond_3
    shr-int/lit8 v60, v33, 0x1

    if-eqz v60, :cond_a

    add-int v59, v9, v60

    move/from16 v0, v40

    move/from16 v1, v59

    if-ge v0, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    move/from16 v1, v59

    invoke-virtual {v0, v6, v9, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->widenDirtyIntArray([III)[I

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs:[I

    array-length v0, v6

    move/from16 v40, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs_initial:[I

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    if-eq v8, v0, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v8}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move/from16 v0, v59

    invoke-static {v9, v0}, Lcom/brakefield/design/geom/marlin/ArrayCache;->getNewSize(II)I

    move-result v70

    invoke-virtual/range {v69 .. v70}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyIntArray(I)[I

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs:[I

    :cond_5
    aget v39, v28, v32

    :goto_4
    move/from16 v0, v59

    if-ge v9, v0, :cond_7

    sget-boolean v69, Lcom/brakefield/design/geom/marlin/Renderer;->$assertionsDisabled:Z

    if-nez v69, :cond_6

    add-int/lit8 v69, v39, 0x4

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v70, v0

    move/from16 v0, v69

    move/from16 v1, v70

    if-lt v0, v1, :cond_6

    new-instance v69, Ljava/lang/AssertionError;

    invoke-direct/range {v69 .. v69}, Ljava/lang/AssertionError;-><init>()V

    throw v69

    :cond_6
    aput v39, v6, v9

    add-int/lit8 v69, v39, 0x4

    aget v39, v29, v69

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move/from16 v0, v36

    if-ge v0, v9, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings_initial:[I

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    if-eq v5, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v9}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyIntArray(I)[I

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings_initial:[I

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    if-eq v7, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v7}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v69, v0

    move-object/from16 v0, v69

    invoke-virtual {v0, v9}, Lcom/brakefield/design/geom/marlin/RendererContext;->getDirtyIntArray(I)[I

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings:[I

    array-length v0, v5

    move/from16 v36, v0

    :cond_a
    if-eqz v9, :cond_25

    const/16 v69, 0xa

    move/from16 v0, v60

    move/from16 v1, v69

    if-lt v0, v1, :cond_b

    const/16 v69, 0x28

    move/from16 v0, v69

    if-ge v9, v0, :cond_14

    :cond_b
    const/16 v69, 0x14

    move/from16 v0, v69

    if-lt v9, v0, :cond_c

    const/16 v63, 0x1

    :goto_5
    const/high16 v46, -0x80000000

    const/16 v44, 0x0

    :goto_6
    move/from16 v0, v44

    if-ge v0, v9, :cond_1a

    aget v39, v6, v44

    sget-boolean v69, Lcom/brakefield/design/geom/marlin/Renderer;->$assertionsDisabled:Z

    if-nez v69, :cond_d

    add-int/lit8 v69, v39, 0x5

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v70, v0

    move/from16 v0, v69

    move/from16 v1, v70

    if-lt v0, v1, :cond_d

    new-instance v69, Ljava/lang/AssertionError;

    invoke-direct/range {v69 .. v69}, Ljava/lang/AssertionError;-><init>()V

    throw v69

    :cond_c
    const/16 v63, 0x0

    goto :goto_5

    :cond_d
    aget v37, v29, v39

    shl-int/lit8 v69, v37, 0x1

    add-int/lit8 v70, v39, 0x5

    aget v70, v29, v70

    and-int/lit8 v70, v70, 0x1

    or-int v35, v69, v70

    add-int/lit8 v69, v39, 0x2

    aget v69, v29, v69

    add-int v37, v37, v69

    add-int/lit8 v69, v39, 0x1

    aget v69, v29, v69

    add-int/lit8 v70, v39, 0x3

    aget v70, v29, v70

    add-int v41, v69, v70

    shr-int/lit8 v69, v41, 0x1f

    sub-int v69, v37, v69

    aput v69, v29, v39

    add-int/lit8 v69, v39, 0x1

    const v70, 0x7fffffff

    and-int v70, v70, v41

    aput v70, v29, v69

    move/from16 v0, v35

    move/from16 v1, v46

    if-ge v0, v1, :cond_13

    if-eqz v63, :cond_11

    move/from16 v0, v44

    if-lt v0, v10, :cond_11

    const/16 v48, 0x0

    add-int/lit8 v42, v44, -0x1

    :cond_e
    add-int v69, v48, v42

    shr-int/lit8 v50, v69, 0x1

    aget v69, v5, v50

    move/from16 v0, v69

    move/from16 v1, v35

    if-ge v0, v1, :cond_f

    add-int/lit8 v48, v50, 0x1

    :goto_7
    move/from16 v0, v48

    move/from16 v1, v42

    if-le v0, v1, :cond_e

    add-int/lit8 v45, v44, -0x1

    :goto_8
    move/from16 v0, v45

    move/from16 v1, v48

    if-lt v0, v1, :cond_10

    add-int/lit8 v69, v45, 0x1

    aget v70, v5, v45

    aput v70, v5, v69

    add-int/lit8 v69, v45, 0x1

    aget v70, v6, v45

    aput v70, v6, v69

    add-int/lit8 v45, v45, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v42, v50, -0x1

    goto :goto_7

    :cond_10
    aput v35, v5, v48

    aput v39, v6, v48

    :goto_9
    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v45, v44, -0x1

    aget v69, v5, v45

    aput v69, v5, v44

    aget v69, v6, v45

    aput v69, v6, v44

    :goto_a
    add-int/lit8 v45, v45, -0x1

    if-ltz v45, :cond_12

    aget v69, v5, v45

    move/from16 v0, v69

    move/from16 v1, v35

    if-le v0, v1, :cond_12

    add-int/lit8 v69, v45, 0x1

    aget v70, v5, v45

    aput v70, v5, v69

    add-int/lit8 v69, v45, 0x1

    aget v70, v6, v45

    aput v70, v6, v69

    goto :goto_a

    :cond_12
    add-int/lit8 v69, v45, 0x1

    aput v35, v5, v69

    add-int/lit8 v69, v45, 0x1

    aput v39, v6, v69

    goto :goto_9

    :cond_13
    move/from16 v46, v35

    aput v35, v5, v44

    goto :goto_9

    :cond_14
    const/high16 v46, -0x80000000

    const/16 v44, 0x0

    :goto_b
    move/from16 v0, v44

    if-ge v0, v9, :cond_19

    aget v39, v6, v44

    sget-boolean v69, Lcom/brakefield/design/geom/marlin/Renderer;->$assertionsDisabled:Z

    if-nez v69, :cond_15

    add-int/lit8 v69, v39, 0x5

    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v70, v0

    move/from16 v0, v69

    move/from16 v1, v70

    if-lt v0, v1, :cond_15

    new-instance v69, Ljava/lang/AssertionError;

    invoke-direct/range {v69 .. v69}, Ljava/lang/AssertionError;-><init>()V

    throw v69

    :cond_15
    aget v37, v29, v39

    shl-int/lit8 v69, v37, 0x1

    add-int/lit8 v70, v39, 0x5

    aget v70, v29, v70

    and-int/lit8 v70, v70, 0x1

    or-int v35, v69, v70

    add-int/lit8 v69, v39, 0x2

    aget v69, v29, v69

    add-int v37, v37, v69

    add-int/lit8 v69, v39, 0x1

    aget v69, v29, v69

    add-int/lit8 v70, v39, 0x3

    aget v70, v29, v70

    add-int v41, v69, v70

    shr-int/lit8 v69, v41, 0x1f

    sub-int v69, v37, v69

    aput v69, v29, v39

    add-int/lit8 v69, v39, 0x1

    const v70, 0x7fffffff

    and-int v70, v70, v41

    aput v70, v29, v69

    move/from16 v0, v44

    if-lt v0, v10, :cond_16

    aput v35, v5, v44

    :goto_c
    add-int/lit8 v44, v44, 0x1

    goto :goto_b

    :cond_16
    move/from16 v0, v35

    move/from16 v1, v46

    if-ge v0, v1, :cond_18

    add-int/lit8 v45, v44, -0x1

    aget v69, v7, v45

    aput v69, v7, v44

    aget v69, v8, v45

    aput v69, v8, v44

    :goto_d
    add-int/lit8 v45, v45, -0x1

    if-ltz v45, :cond_17

    aget v69, v7, v45

    move/from16 v0, v69

    move/from16 v1, v35

    if-le v0, v1, :cond_17

    add-int/lit8 v69, v45, 0x1

    aget v70, v7, v45

    aput v70, v7, v69

    add-int/lit8 v69, v45, 0x1

    aget v70, v8, v45

    aput v70, v8, v69

    goto :goto_d

    :cond_17
    add-int/lit8 v69, v45, 0x1

    aput v35, v7, v69

    add-int/lit8 v69, v45, 0x1

    aput v39, v8, v69

    goto :goto_c

    :cond_18
    move/from16 v46, v35

    aput v35, v7, v44

    aput v39, v8, v44

    goto :goto_c

    :cond_19
    invoke-static/range {v5 .. v10}, Lcom/brakefield/design/geom/marlin/MergeSort;->mergeSortNoCopy([I[I[I[III)V

    :cond_1a
    const/16 v60, 0x0

    const/16 v69, 0x0

    aget v69, v5, v69

    shr-int/lit8 v49, v69, 0x1

    add-int/lit8 v69, v9, -0x1

    aget v69, v5, v69

    shr-int/lit8 v43, v69, 0x1

    move/from16 v0, v49

    move/from16 v1, v30

    if-le v0, v1, :cond_1e

    move/from16 v65, v49

    :goto_e
    move/from16 v0, v43

    move/from16 v1, v31

    if-ge v0, v1, :cond_1f

    move/from16 v66, v43

    :goto_f
    shr-int/lit8 v62, v65, 0x3

    move/from16 v0, v62

    move/from16 v1, v54

    if-ge v0, v1, :cond_1b

    move/from16 v54, v62

    :cond_1b
    shr-int/lit8 v62, v66, 0x3

    move/from16 v0, v62

    move/from16 v1, v53

    if-le v0, v1, :cond_1c

    move/from16 v53, v62

    :cond_1c
    const/16 v69, 0x0

    aget v38, v5, v69

    shr-int/lit8 v37, v38, 0x1

    move/from16 v58, v37

    and-int/lit8 v69, v38, 0x1

    shl-int/lit8 v69, v69, 0x1

    add-int/lit8 v34, v69, -0x1

    if-eqz v64, :cond_23

    move/from16 v61, v34

    const/16 v44, 0x1

    :goto_10
    move/from16 v0, v44

    if-ge v0, v9, :cond_25

    aget v38, v5, v44

    shr-int/lit8 v37, v38, 0x1

    and-int/lit8 v69, v38, 0x1

    shl-int/lit8 v69, v69, 0x1

    add-int/lit8 v34, v69, -0x1

    and-int/lit8 v69, v61, 0x1

    if-eqz v69, :cond_1d

    move/from16 v0, v58

    move/from16 v1, v30

    if-le v0, v1, :cond_20

    move/from16 v65, v58

    :goto_11
    move/from16 v0, v37

    move/from16 v1, v31

    if-ge v0, v1, :cond_21

    move/from16 v66, v37

    :goto_12
    move/from16 v0, v65

    move/from16 v1, v66

    if-ge v0, v1, :cond_1d

    sub-int v65, v65, v30

    sub-int v66, v66, v30

    shr-int/lit8 v55, v65, 0x3

    add-int/lit8 v69, v66, -0x1

    shr-int/lit8 v57, v69, 0x3

    move/from16 v0, v55

    move/from16 v1, v57

    if-ne v0, v1, :cond_22

    sub-int v62, v66, v65

    aget v69, v24, v55

    add-int v69, v69, v62

    aput v69, v24, v55

    add-int/lit8 v69, v55, 0x1

    aget v70, v24, v69

    sub-int v70, v70, v62

    aput v70, v24, v69

    :cond_1d
    :goto_13
    add-int v61, v61, v34

    move/from16 v58, v37

    add-int/lit8 v44, v44, 0x1

    goto :goto_10

    :cond_1e
    move/from16 v65, v30

    goto/16 :goto_e

    :cond_1f
    move/from16 v66, v31

    goto :goto_f

    :cond_20
    move/from16 v65, v30

    goto :goto_11

    :cond_21
    move/from16 v66, v31

    goto :goto_12

    :cond_22
    and-int/lit8 v62, v65, 0x7

    aget v69, v24, v55

    rsub-int/lit8 v70, v62, 0x8

    add-int v69, v69, v70

    aput v69, v24, v55

    add-int/lit8 v69, v55, 0x1

    aget v70, v24, v69

    add-int v70, v70, v62

    aput v70, v24, v69

    shr-int/lit8 v56, v66, 0x3

    and-int/lit8 v62, v66, 0x7

    aget v69, v24, v56

    rsub-int/lit8 v70, v62, 0x8

    sub-int v69, v69, v70

    aput v69, v24, v56

    add-int/lit8 v69, v56, 0x1

    aget v70, v24, v69

    sub-int v70, v70, v62

    aput v70, v24, v69

    goto :goto_13

    :cond_23
    const/16 v44, 0x1

    const/16 v61, 0x0

    :goto_14
    add-int v61, v61, v34

    if-eqz v61, :cond_27

    move/from16 v0, v58

    move/from16 v1, v37

    if-le v0, v1, :cond_24

    move/from16 v58, v37

    :cond_24
    :goto_15
    move/from16 v0, v44

    if-ne v0, v9, :cond_2c

    :cond_25
    and-int/lit8 v69, v67, 0x7

    const/16 v70, 0x7

    move/from16 v0, v69

    move/from16 v1, v70

    if-ne v0, v1, :cond_26

    shr-int/lit8 v47, v67, 0x3

    move/from16 v0, v53

    move/from16 v1, v54

    if-lt v0, v1, :cond_2d

    add-int/lit8 v69, v53, 0x2

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    move/from16 v2, v47

    move/from16 v3, v54

    move/from16 v4, v69

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/MarlinCache;->copyAARow([IIII)V

    :goto_16
    const v54, 0x7fffffff

    const/high16 v53, -0x80000000

    :cond_26
    add-int/lit8 v67, v67, 0x1

    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_1

    :cond_27
    move/from16 v0, v58

    move/from16 v1, v30

    if-le v0, v1, :cond_29

    move/from16 v65, v58

    :goto_17
    move/from16 v0, v37

    move/from16 v1, v31

    if-ge v0, v1, :cond_2a

    move/from16 v66, v37

    :goto_18
    move/from16 v0, v65

    move/from16 v1, v66

    if-ge v0, v1, :cond_28

    sub-int v65, v65, v30

    sub-int v66, v66, v30

    shr-int/lit8 v55, v65, 0x3

    add-int/lit8 v69, v66, -0x1

    shr-int/lit8 v57, v69, 0x3

    move/from16 v0, v55

    move/from16 v1, v57

    if-ne v0, v1, :cond_2b

    sub-int v62, v66, v65

    aget v69, v24, v55

    add-int v69, v69, v62

    aput v69, v24, v55

    add-int/lit8 v69, v55, 0x1

    aget v70, v24, v69

    sub-int v70, v70, v62

    aput v70, v24, v69

    :cond_28
    :goto_19
    const v58, 0x7fffffff

    goto :goto_15

    :cond_29
    move/from16 v65, v30

    goto :goto_17

    :cond_2a
    move/from16 v66, v31

    goto :goto_18

    :cond_2b
    and-int/lit8 v62, v65, 0x7

    aget v69, v24, v55

    rsub-int/lit8 v70, v62, 0x8

    add-int v69, v69, v70

    aput v69, v24, v55

    add-int/lit8 v69, v55, 0x1

    aget v70, v24, v69

    add-int v70, v70, v62

    aput v70, v24, v69

    shr-int/lit8 v56, v66, 0x3

    and-int/lit8 v62, v66, 0x7

    aget v69, v24, v56

    rsub-int/lit8 v70, v62, 0x8

    sub-int v69, v69, v70

    aput v69, v24, v56

    add-int/lit8 v69, v56, 0x1

    aget v70, v24, v69

    sub-int v70, v70, v62

    aput v70, v24, v69

    goto :goto_19

    :cond_2c
    aget v38, v5, v44

    shr-int/lit8 v37, v38, 0x1

    and-int/lit8 v69, v38, 0x1

    shl-int/lit8 v69, v69, 0x1

    add-int/lit8 v34, v69, -0x1

    add-int/lit8 v44, v44, 0x1

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v0, v26

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/MarlinCache;->clearAARow(I)V

    goto/16 :goto_16

    :cond_2e
    add-int/lit8 v67, v67, -0x1

    shr-int/lit8 v67, v67, 0x3

    move/from16 v0, v53

    move/from16 v1, v54

    if-lt v0, v1, :cond_30

    add-int/lit8 v69, v53, 0x2

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    move/from16 v2, v67

    move/from16 v3, v54

    move/from16 v4, v69

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/MarlinCache;->copyAARow([IIII)V

    :cond_2f
    :goto_1a
    move-object/from16 v0, p0

    iput v9, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeCount:I

    return-void

    :cond_30
    move/from16 v0, v67

    move/from16 v1, v47

    if-eq v0, v1, :cond_2f

    move-object/from16 v0, v26

    move/from16 v1, v67

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/MarlinCache;->clearAARow(I)V

    goto :goto_1a

    :cond_31
    move/from16 v51, v52

    goto/16 :goto_3
.end method

.method private addLine(FFFF)V
    .locals 30

    const/4 v11, 0x1

    cmpg-float v26, p4, p2

    if-gez v26, :cond_0

    const/4 v11, 0x0

    move/from16 v13, p4

    move/from16 p4, p2

    move/from16 p2, v13

    move/from16 v13, p3

    move/from16 p3, p1

    move/from16 p1, v13

    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinY:I

    invoke-static/range {p2 .. p2}, Lcom/brakefield/design/geom/marlin/FloatMath;->ceil_int(F)I

    move-result v26

    move/from16 v0, v26

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static/range {p4 .. p4}, Lcom/brakefield/design/geom/marlin/FloatMath;->ceil_int(F)I

    move-result v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMaxY:I

    move/from16 v27, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lt v9, v10, :cond_1

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    move/from16 v26, v0

    cmpg-float v26, p2, v26

    if-gez v26, :cond_2

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxY:F

    move/from16 v26, v0

    cmpl-float v26, p4, v26

    if-lez v26, :cond_3

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxY:F

    :cond_3
    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move/from16 v0, p3

    float-to-double v0, v0

    move-wide/from16 v26, v0

    sub-double v26, v26, v22

    move/from16 v0, p4

    float-to-double v0, v0

    move-wide/from16 v28, v0

    sub-double v28, v28, v24

    div-double v14, v26, v28

    const-wide/16 v26, 0x0

    cmpl-double v26, v14, v26

    if-ltz v26, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    move/from16 v26, v0

    cmpg-float v26, p1, v26

    if-gez v26, :cond_4

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    move/from16 v26, v0

    cmpl-float v26, p3, v26

    if-lez v26, :cond_5

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgesPos:I

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    array-length v0, v6

    move/from16 v26, v0

    add-int/lit8 v27, v12, 0x6

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_6

    array-length v0, v6

    move/from16 v26, v0

    shl-int/lit8 v8, v26, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v6, v12, v8}, Lcom/brakefield/design/geom/marlin/RendererContext;->widenDirtyIntArray([III)[I

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    :cond_6
    int-to-double v0, v9

    move-wide/from16 v26, v0

    sub-double v26, v26, v24

    mul-double v26, v26, v14

    add-double v20, v22, v26

    sget-wide v26, Lcom/brakefield/design/geom/marlin/Renderer;->POWER_2_TO_32:D

    mul-double v26, v26, v20

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v26, v0

    const-wide/32 v28, 0x7fffffff

    add-long v18, v26, v28

    const/16 v26, 0x20

    shr-long v26, v18, v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    aput v26, v6, v12

    add-int/lit8 v26, v12, 0x1

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v27, v0

    ushr-int/lit8 v27, v27, 0x1

    aput v27, v6, v26

    sget-wide v26, Lcom/brakefield/design/geom/marlin/Renderer;->POWER_2_TO_32:D

    mul-double v26, v26, v14

    move-wide/from16 v0, v26

    double-to-long v0, v0

    move-wide/from16 v16, v0

    add-int/lit8 v26, v12, 0x2

    const/16 v27, 0x20

    shr-long v28, v16, v27

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    aput v27, v6, v26

    add-int/lit8 v26, v12, 0x3

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v27, v0

    ushr-int/lit8 v27, v27, 0x1

    aput v27, v6, v26

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    sub-int v7, v9, v3

    add-int/lit8 v26, v12, 0x4

    aget v27, v5, v7

    aput v27, v6, v26

    add-int/lit8 v26, v12, 0x5

    shl-int/lit8 v27, v10, 0x1

    or-int v27, v27, v11

    aput v27, v6, v26

    aput v12, v5, v7

    aget v26, v4, v7

    add-int/lit8 v26, v26, 0x2

    aput v26, v4, v7

    sub-int v26, v10, v3

    aget v27, v4, v26

    or-int/lit8 v27, v27, 0x1

    aput v27, v4, v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgesPos:I

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x6

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgesPos:I

    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    move/from16 v26, v0

    cmpg-float v26, p3, v26

    if-gez v26, :cond_8

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    move/from16 v26, v0

    cmpl-float v26, p1, v26

    if-lez v26, :cond_5

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    goto/16 :goto_1
.end method

.method private curveBreakIntoLinesAndAdd(FFLcom/brakefield/design/geom/marlin/Curve;FF)V
    .locals 23

    const/4 v7, 0x4

    const/high16 v14, 0x3e800000    # 0.25f

    const/high16 v15, 0x3d800000    # 0.0625f

    const/high16 v16, 0x3c800000    # 0.015625f

    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    move/from16 v21, v0

    mul-float v20, v20, v21

    const/high16 v21, 0x3c800000    # 0.015625f

    mul-float v8, v20, v21

    const/high16 v20, 0x40000000    # 2.0f

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    move/from16 v21, v0

    mul-float v20, v20, v21

    const/high16 v21, 0x3c800000    # 0.015625f

    mul-float v9, v20, v21

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    move/from16 v20, v0

    const/high16 v21, 0x3d800000    # 0.0625f

    mul-float v20, v20, v21

    add-float v10, v8, v20

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    move/from16 v20, v0

    const/high16 v21, 0x3d800000    # 0.0625f

    mul-float v20, v20, v21

    add-float v11, v9, v20

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->ax:F

    move/from16 v20, v0

    const/high16 v21, 0x3c800000    # 0.015625f

    mul-float v20, v20, v21

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    move/from16 v21, v0

    const/high16 v22, 0x3d800000    # 0.0625f

    mul-float v21, v21, v22

    add-float v20, v20, v21

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    move/from16 v21, v0

    const/high16 v22, 0x3e800000    # 0.25f

    mul-float v21, v21, v22

    add-float v12, v20, v21

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->ay:F

    move/from16 v20, v0

    const/high16 v21, 0x3c800000    # 0.015625f

    mul-float v20, v20, v21

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    move/from16 v21, v0

    const/high16 v22, 0x3d800000    # 0.0625f

    mul-float v21, v21, v22

    add-float v20, v20, v21

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    move/from16 v21, v0

    const/high16 v22, 0x3e800000    # 0.25f

    mul-float v21, v21, v22

    add-float v13, v20, v21

    move/from16 v18, p1

    move/from16 v19, p2

    const/16 v17, 0x0

    sget v5, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_DEC_BND:F

    sget v6, Lcom/brakefield/design/geom/marlin/Renderer;->CUB_INC_BND:F

    :goto_0
    if-lez v7, :cond_4

    :goto_1
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v20

    cmpl-float v20, v20, v5

    if-gez v20, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v20

    cmpl-float v20, v20, v5

    if-ltz v20, :cond_1

    :cond_0
    const/high16 v20, 0x41000000    # 8.0f

    div-float v8, v8, v20

    const/high16 v20, 0x41000000    # 8.0f

    div-float v9, v9, v20

    const/high16 v20, 0x40800000    # 4.0f

    div-float v20, v10, v20

    sub-float v10, v20, v8

    const/high16 v20, 0x40800000    # 4.0f

    div-float v20, v11, v20

    sub-float v11, v20, v9

    sub-float v20, v12, v10

    const/high16 v21, 0x40000000    # 2.0f

    div-float v12, v20, v21

    sub-float v20, v13, v11

    const/high16 v21, 0x40000000    # 2.0f

    div-float v13, v20, v21

    shl-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    rem-int/lit8 v20, v7, 0x2

    if-nez v20, :cond_2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v20

    cmpg-float v20, v20, v6

    if-gtz v20, :cond_2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v20

    cmpg-float v20, v20, v6

    if-gtz v20, :cond_2

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v20, v20, v12

    add-float v12, v20, v10

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v20, v20, v13

    add-float v13, v20, v11

    const/high16 v20, 0x40800000    # 4.0f

    add-float v21, v10, v8

    mul-float v10, v20, v21

    const/high16 v20, 0x40800000    # 4.0f

    add-float v21, v11, v9

    mul-float v11, v20, v21

    const/high16 v20, 0x41000000    # 8.0f

    mul-float v8, v8, v20

    const/high16 v20, 0x41000000    # 8.0f

    mul-float v9, v9, v20

    shr-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_3

    add-float v18, v18, v12

    add-float/2addr v12, v10

    add-float/2addr v10, v8

    add-float v19, v19, v13

    add-float/2addr v13, v11

    add-float/2addr v11, v9

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/Renderer;->addLine(FFFF)V

    move/from16 p1, v18

    move/from16 p2, v19

    goto/16 :goto_0

    :cond_3
    move/from16 v18, p4

    move/from16 v19, p5

    goto :goto_3

    :cond_4
    return-void
.end method

.method private quadBreakIntoLinesAndAdd(FFLcom/brakefield/design/geom/marlin/Curve;FF)V
    .locals 19

    const/4 v6, 0x1

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(FF)F

    move-result v13

    sget v5, Lcom/brakefield/design/geom/marlin/Renderer;->QUAD_DEC_BND:F

    :goto_0
    cmpl-float v17, v13, v5

    if-ltz v17, :cond_0

    const/high16 v17, 0x40800000    # 4.0f

    div-float v13, v13, v17

    shl-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v6, v0, :cond_1

    const/high16 v17, 0x3f800000    # 1.0f

    int-to-float v0, v6

    move/from16 v18, v0

    div-float v11, v17, v18

    mul-float v12, v11, v11

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    move/from16 v17, v0

    mul-float v7, v17, v12

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    move/from16 v17, v0

    mul-float v8, v17, v12

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    move/from16 v17, v0

    mul-float v17, v17, v12

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    move/from16 v18, v0

    mul-float v18, v18, v11

    add-float v9, v17, v18

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    move/from16 v17, v0

    mul-float v17, v17, v12

    move-object/from16 v0, p3

    iget v0, v0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    move/from16 v18, v0

    mul-float v18, v18, v11

    add-float v10, v17, v18

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_1

    add-float v15, p1, v9

    add-float/2addr v9, v7

    add-float v16, p2, v10

    add-float/2addr v10, v8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v16

    invoke-direct {v0, v1, v2, v15, v3}, Lcom/brakefield/design/geom/marlin/Renderer;->addLine(FFFF)V

    move/from16 p1, v15

    move/from16 p2, v16

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/Renderer;->addLine(FFFF)V

    return-void
.end method

.method private static tosubpixx(F)F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method private static tosubpixy(F)F
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public closePath()V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->pix_sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->pix_sy0:F

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Renderer;->lineTo(FF)V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 9

    invoke-static {p5}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v7

    invoke-static {p6}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v8

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v3

    invoke-static {p2}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v4

    invoke-static {p3}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v5

    invoke-static {p4}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v6

    invoke-virtual/range {v0 .. v8}, Lcom/brakefield/design/geom/marlin/Curve;->set(FFFFFFFF)V

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/Renderer;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/brakefield/design/geom/marlin/Renderer;->curveBreakIntoLinesAndAdd(FFLcom/brakefield/design/geom/marlin/Curve;FF)V

    iput v7, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iput v8, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    return-void
.end method

.method dispose()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings_initial:[I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings:[I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->crossings:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings_initial:[I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings:[I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_crossings:[I

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs_initial:[I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs:[I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgePtrs:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs_initial:[I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs:[I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->aux_edgePtrs:[I

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine_initial:[I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine:[I

    invoke-virtual {v0, v1, v3, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine:[I

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets_initial:[I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_minY:I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_maxY:I

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->fill([IIII)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_minY:I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_maxY:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/IntArrayCache;->fill([IIII)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges_initial:[I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyIntArray([I)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edges:[I

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_minY:I

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_maxY:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_minY:I

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_maxY:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets_initial:[I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    invoke-virtual {v0, v1, v3, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    invoke-virtual {v0, v1, v3, v3}, Lcom/brakefield/design/geom/marlin/RendererContext;->putIntArray([III)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts_initial:[I

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    goto :goto_0
.end method

.method endRendering(I)V
    .locals 5

    shl-int/lit8 v2, p1, 0x3

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spminY:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spmaxY:I

    if-ge v0, v3, :cond_0

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spmaxY:I

    add-int/lit8 v4, v2, 0x8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

    invoke-virtual {v3, p1}, Lcom/brakefield/design/geom/marlin/MarlinCache;->resetTileLine(I)V

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Renderer;->_endRendering(II)V

    :cond_0
    return-void
.end method

.method endRendering()Z
    .locals 14

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v12, v12, v13

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :goto_0
    return v12

    :cond_0
    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinY:I

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMaxY:I

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v12, v13

    invoke-static {v12}, Lcom/brakefield/design/geom/marlin/FloatMath;->ceil_int(F)I

    move-result v12

    iget v13, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinX:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    const/high16 v13, 0x3f000000    # 0.5f

    sub-float/2addr v12, v13

    invoke-static {v12}, Lcom/brakefield/design/geom/marlin/FloatMath;->ceil_int(F)I

    move-result v12

    iget v13, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMaxX:I

    add-int/lit8 v13, v13, -0x1

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    invoke-static {v12}, Lcom/brakefield/design/geom/marlin/FloatMath;->ceil_int(F)I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxY:F

    invoke-static {v12}, Lcom/brakefield/design/geom/marlin/FloatMath;->ceil_int(F)I

    move-result v2

    add-int/lit8 v12, v0, -0x1

    if-gt v2, v12, :cond_2

    move v8, v2

    :goto_1
    sub-int v12, v10, v1

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_minY:I

    sub-int v12, v2, v1

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->buckets_maxY:I

    if-gt v9, v7, :cond_1

    if-le v10, v8, :cond_3

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v0, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    shr-int/lit8 v5, v9, 0x3

    add-int/lit8 v12, v7, 0x7

    shr-int/lit8 v3, v12, 0x3

    shr-int/lit8 v6, v10, 0x3

    add-int/lit8 v12, v8, 0x7

    shr-int/lit8 v4, v12, 0x3

    iget-object v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->cache:Lcom/brakefield/design/geom/marlin/MarlinCache;

    invoke-virtual {v12, v5, v6, v3, v4}, Lcom/brakefield/design/geom/marlin/MarlinCache;->init(IIII)V

    shl-int/lit8 v12, v5, 0x3

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spminX:I

    shl-int/lit8 v12, v3, 0x3

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spmaxX:I

    iput v10, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spminY:I

    add-int/lit8 v12, v8, 0x1

    shl-int/lit8 v13, v4, 0x3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->bbox_spmaxY:I

    sub-int v12, v3, v5

    add-int/lit8 v11, v12, 0x2

    const/16 v12, 0x800

    if-le v11, v12, :cond_4

    iget-object v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    invoke-virtual {v12, v11}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArray(I)[I

    move-result-object v12

    iput-object v12, p0, Lcom/brakefield/design/geom/marlin/Renderer;->alphaLine:[I

    :cond_4
    invoke-virtual {p0, v6}, Lcom/brakefield/design/geom/marlin/Renderer;->endRendering(I)V

    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method public getNativeConsumer()J
    .locals 2

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Renderer does not use a native consumer."

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init(IIIII)Lcom/brakefield/design/geom/marlin/Renderer;
    .locals 6

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v3, 0x0

    iput p5, p0, Lcom/brakefield/design/geom/marlin/Renderer;->windingRule:I

    shl-int/lit8 v1, p1, 0x3

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinX:I

    add-int v1, p1, p3

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMaxX:I

    shl-int/lit8 v1, p2, 0x3

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinY:I

    add-int v1, p2, p4

    shl-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMaxY:I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMaxY:I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->boundsMinY:I

    sub-int/2addr v1, v2

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x4000

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBuckets:[I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/marlin/RendererContext;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeBucketCounts:[I

    :cond_0
    iput v5, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinY:F

    iput v4, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxY:F

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMinX:F

    iput v4, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeMaxX:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgeCount:I

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->activeEdgeMaxUsed:I

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->edgesPos:I

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 4

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v0

    invoke-static {p2}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/brakefield/design/geom/marlin/Renderer;->addLine(FFFF)V

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/Renderer;->closePath()V

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->pix_sx0:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->pix_sy0:F

    invoke-static {p2}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    return-void
.end method

.method public pathDone()V
    .locals 0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/Renderer;->closePath()V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 7

    invoke-static {p3}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v5

    invoke-static {p4}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v6

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Renderer;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    invoke-static {p1}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixx(F)F

    move-result v3

    invoke-static {p2}, Lcom/brakefield/design/geom/marlin/Renderer;->tosubpixy(F)F

    move-result v4

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Curve;->set(FFFFFF)V

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    iget-object v4, p0, Lcom/brakefield/design/geom/marlin/Renderer;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/brakefield/design/geom/marlin/Renderer;->quadBreakIntoLinesAndAdd(FFLcom/brakefield/design/geom/marlin/Curve;FF)V

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Renderer;->x0:F

    iput v6, p0, Lcom/brakefield/design/geom/marlin/Renderer;->y0:F

    return-void
.end method
