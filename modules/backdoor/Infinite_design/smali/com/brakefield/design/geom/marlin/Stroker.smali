.class final Lcom/brakefield/design/geom/marlin/Stroker;
.super Ljava/lang/Object;
.source "Stroker.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/PathConsumer2D;
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final C:F = 0.5522848f

.field public static final CAP_BUTT:I = 0x0

.field public static final CAP_ROUND:I = 0x1

.field public static final CAP_SQUARE:I = 0x2

.field private static final CLOSE:I = 0x2

.field private static final DRAWING_OP_TO:I = 0x1

.field public static final JOIN_BEVEL:I = 0x2

.field public static final JOIN_MITER:I = 0x0

.field public static final JOIN_ROUND:I = 0x1

.field private static final MAX_N_CURVES:I = 0xb

.field private static final MOVE_TO:I = 0x0

.field private static final ROUND_JOIN_THRESHOLD:F = 0.015258789f


# instance fields
.field private capStyle:I

.field private cdx:F

.field private cdy:F

.field private cmx:F

.field private cmy:F

.field final curve:Lcom/brakefield/design/geom/marlin/Curve;

.field private cx0:F

.field private cy0:F

.field private joinStyle:I

.field private lineWidth2:F

.field private final lp:[F

.field private final middle:[F

.field private final miter:[F

.field private miterLimitSq:F

.field private final offset0:[F

.field private final offset1:[F

.field private final offset2:[F

.field private out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

.field private prev:I

.field final rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

.field private final reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

.field private final rp:[F

.field private sdx:F

.field private sdy:F

.field private smx:F

.field private smy:F

.field private final subdivTs:[F

.field private sx0:F

.field private sy0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/marlin/Stroker;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/marlin/Stroker;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset2:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->miter:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->middle:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lp:[F

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->rp:[F

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->subdivTs:[F

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    new-instance v0, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    invoke-direct {v0, p1}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;-><init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    iget-object v0, p1, Lcom/brakefield/design/geom/marlin/RendererContext;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    return-void
.end method

.method private static computeIntersection(FFFFFFFF[FI)V
    .locals 9

    sub-float v3, p2, p0

    sub-float v5, p3, p1

    sub-float v4, p6, p4

    sub-float v6, p7, p5

    mul-float v7, v3, v6

    mul-float v8, v4, v5

    sub-float v0, v7, v8

    sub-float v7, p1, p5

    mul-float/2addr v7, v4

    sub-float v8, p0, p4

    mul-float/2addr v8, v6

    sub-float v2, v7, v8

    div-float/2addr v2, v0

    add-int/lit8 v1, p9, 0x1

    mul-float v7, v2, v3

    add-float/2addr v7, p0

    aput v7, p8, p9

    mul-float v7, v2, v5

    add-float/2addr v7, p1

    aput v7, p8, v1

    return-void
.end method

.method private static computeOffset(FFF[F)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    mul-float v1, p0, p0

    mul-float v2, p1, p1

    add-float v0, v1, v2

    cmpl-float v1, v0, v3

    if-nez v1, :cond_0

    aput v3, p3, v4

    aput v3, p3, v5

    :goto_0
    return-void

    :cond_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v1, p1, p2

    div-float/2addr v1, v0

    aput v1, p3, v4

    mul-float v1, p0, p2

    neg-float v1, v1

    div-float/2addr v1, v0

    aput v1, p3, v5

    goto :goto_0
.end method

.method private computeOffsetCubic([FI[F[F)I
    .locals 42

    add-int/lit8 v2, p2, 0x0

    aget v3, p1, v2

    add-int/lit8 v2, p2, 0x1

    aget v4, p1, v2

    add-int/lit8 v2, p2, 0x2

    aget v27, p1, v2

    add-int/lit8 v2, p2, 0x3

    aget v35, p1, v2

    add-int/lit8 v2, p2, 0x4

    aget v29, p1, v2

    add-int/lit8 v2, p2, 0x5

    aget v37, p1, v2

    add-int/lit8 v2, p2, 0x6

    aget v5, p1, v2

    add-int/lit8 v2, p2, 0x7

    aget v6, p1, v2

    sub-float v13, v5, v29

    sub-float v16, v6, v37

    sub-float v12, v27, v3

    sub-float v15, v35, v4

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->ulp(F)F

    move-result v7

    mul-float/2addr v2, v7

    move/from16 v0, v27

    move/from16 v1, v35

    invoke-static {v3, v4, v0, v1, v2}, Lcom/brakefield/design/geom/marlin/Stroker;->within(FFFFF)Z

    move-result v21

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v6}, Ljava/lang/Math;->ulp(F)F

    move-result v7

    mul-float/2addr v2, v7

    move/from16 v0, v29

    move/from16 v1, v37

    invoke-static {v0, v1, v5, v6, v2}, Lcom/brakefield/design/geom/marlin/Stroker;->within(FFFFF)Z

    move-result v22

    if-eqz v21, :cond_0

    if-eqz v22, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/design/geom/marlin/Stroker;->getLineOffsets(FFFF[F[F)V

    const/4 v2, 0x4

    :goto_0
    return v2

    :cond_0
    if-eqz v21, :cond_2

    sub-float v12, v29, v3

    sub-float v15, v37, v4

    :cond_1
    :goto_1
    mul-float v2, v12, v13

    mul-float v7, v15, v16

    add-float v11, v2, v7

    mul-float/2addr v11, v11

    mul-float v2, v12, v12

    mul-float v7, v15, v15

    add-float v19, v2, v7

    mul-float v2, v13, v13

    mul-float v7, v16, v16

    add-float v20, v2, v7

    mul-float v2, v19, v20

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v11}, Ljava/lang/Math;->ulp(F)F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v11, v2, v7}, Lcom/brakefield/design/geom/marlin/Helpers;->within(FFF)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/design/geom/marlin/Stroker;->getLineOffsets(FFFF[F[F)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    if-eqz v22, :cond_1

    sub-float v13, v5, v27

    sub-float v16, v6, v35

    goto :goto_1

    :cond_3
    const/high16 v2, 0x40400000    # 3.0f

    add-float v7, v27, v29

    mul-float/2addr v2, v7

    add-float/2addr v2, v3

    add-float/2addr v2, v5

    const/high16 v7, 0x41000000    # 8.0f

    div-float v25, v2, v7

    const/high16 v2, 0x40400000    # 3.0f

    add-float v7, v35, v37

    mul-float/2addr v2, v7

    add-float/2addr v2, v4

    add-float/2addr v2, v6

    const/high16 v7, 0x41000000    # 8.0f

    div-float v33, v2, v7

    add-float v2, v29, v5

    sub-float/2addr v2, v3

    sub-float v14, v2, v27

    add-float v2, v37, v6

    sub-float/2addr v2, v4

    sub-float v17, v2, v35

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    invoke-static {v12, v15, v2, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    move/from16 v0, v17

    invoke-static {v14, v0, v2, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset2:[F

    move/from16 v0, v16

    invoke-static {v13, v0, v2, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    add-float v26, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    add-float v34, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    add-float v32, v25, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    add-float v40, v33, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset2:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    add-float v31, v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset2:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    add-float v39, v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v8, v12, v16

    mul-float v41, v15, v13

    sub-float v8, v8, v41

    mul-float/2addr v7, v8

    div-float v18, v2, v7

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v32

    sub-float v2, v2, v26

    sub-float v23, v2, v31

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v40

    sub-float v2, v2, v34

    sub-float v24, v2, v39

    mul-float v2, v16, v23

    mul-float v7, v13, v24

    sub-float/2addr v2, v7

    mul-float v9, v18, v2

    mul-float v2, v12, v24

    mul-float v7, v15, v23

    sub-float/2addr v2, v7

    mul-float v10, v18, v2

    mul-float v2, v9, v12

    add-float v28, v26, v2

    mul-float v2, v9, v15

    add-float v36, v34, v2

    mul-float v2, v10, v13

    add-float v30, v31, v2

    mul-float v2, v10, v16

    add-float v38, v39, v2

    const/4 v2, 0x0

    aput v26, p3, v2

    const/4 v2, 0x1

    aput v34, p3, v2

    const/4 v2, 0x2

    aput v28, p3, v2

    const/4 v2, 0x3

    aput v36, p3, v2

    const/4 v2, 0x4

    aput v30, p3, v2

    const/4 v2, 0x5

    aput v38, p3, v2

    const/4 v2, 0x6

    aput v31, p3, v2

    const/4 v2, 0x7

    aput v39, p3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    sub-float v26, v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    sub-float v34, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v2, v7

    sub-float v32, v32, v2

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v2, v7

    sub-float v40, v40, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset2:[F

    const/4 v7, 0x0

    aget v2, v2, v7

    sub-float v31, v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset2:[F

    const/4 v7, 0x1

    aget v2, v2, v7

    sub-float v39, v6, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v32

    sub-float v2, v2, v26

    sub-float v23, v2, v31

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v40

    sub-float v2, v2, v34

    sub-float v24, v2, v39

    mul-float v2, v16, v23

    mul-float v7, v13, v24

    sub-float/2addr v2, v7

    mul-float v9, v18, v2

    mul-float v2, v12, v24

    mul-float v7, v15, v23

    sub-float/2addr v2, v7

    mul-float v10, v18, v2

    mul-float v2, v9, v12

    add-float v28, v26, v2

    mul-float v2, v9, v15

    add-float v36, v34, v2

    mul-float v2, v10, v13

    add-float v30, v31, v2

    mul-float v2, v10, v16

    add-float v38, v39, v2

    const/4 v2, 0x0

    aput v26, p4, v2

    const/4 v2, 0x1

    aput v34, p4, v2

    const/4 v2, 0x2

    aput v28, p4, v2

    const/4 v2, 0x3

    aput v36, p4, v2

    const/4 v2, 0x4

    aput v30, p4, v2

    const/4 v2, 0x5

    aput v38, p4, v2

    const/4 v2, 0x6

    aput v31, p4, v2

    const/4 v2, 0x7

    aput v39, p4, v2

    const/16 v2, 0x8

    goto/16 :goto_0
.end method

.method private computeOffsetQuad([FI[F[F)I
    .locals 26

    add-int/lit8 v4, p2, 0x0

    aget v21, p1, v4

    add-int/lit8 v4, p2, 0x1

    aget v24, p1, v4

    add-int/lit8 v4, p2, 0x2

    aget v22, p1, v4

    add-int/lit8 v4, p2, 0x3

    aget v25, p1, v4

    add-int/lit8 v4, p2, 0x4

    aget v23, p1, v4

    add-int/lit8 v4, p2, 0x5

    aget v12, p1, v4

    sub-float v18, v23, v22

    sub-float v20, v12, v25

    sub-float v17, v22, v21

    sub-float v19, v25, v24

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    move/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v8, 0x0

    aget v5, v5, v8

    add-float v5, v5, v21

    aput v5, p3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v8, 0x1

    aget v5, v5, v8

    add-float v5, v5, v24

    aput v5, p3, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v8, 0x0

    aget v5, v5, v8

    add-float v5, v5, v23

    aput v5, p3, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v8, 0x1

    aget v5, v5, v8

    add-float/2addr v5, v12

    aput v5, p3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v8, 0x0

    aget v5, v5, v8

    sub-float v5, v21, v5

    aput v5, p4, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-float v5, v24, v5

    aput v5, p4, v4

    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v8, 0x0

    aget v5, v5, v8

    sub-float v5, v23, v5

    aput v5, p4, v4

    const/4 v4, 0x5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset1:[F

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-float v5, v12, v5

    aput v5, p4, v4

    const/4 v4, 0x0

    aget v2, p3, v4

    const/4 v4, 0x1

    aget v3, p3, v4

    const/4 v4, 0x4

    aget v6, p3, v4

    const/4 v4, 0x5

    aget v7, p3, v4

    add-float v4, v2, v17

    add-float v5, v3, v19

    sub-float v8, v6, v18

    sub-float v9, v7, v20

    const/4 v11, 0x2

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v11}, Lcom/brakefield/design/geom/marlin/Stroker;->computeIntersection(FFFFFFFF[FI)V

    const/4 v4, 0x2

    aget v15, p3, v4

    const/4 v4, 0x3

    aget v16, p3, v4

    invoke-static {v15}, Lcom/brakefield/design/geom/marlin/Stroker;->isFinite(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {v16 .. v16}, Lcom/brakefield/design/geom/marlin/Stroker;->isFinite(F)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_0
    const/4 v4, 0x0

    aget v2, p4, v4

    const/4 v4, 0x1

    aget v3, p4, v4

    const/4 v4, 0x4

    aget v6, p4, v4

    const/4 v4, 0x5

    aget v7, p4, v4

    add-float v4, v2, v17

    add-float v5, v3, v19

    sub-float v8, v6, v18

    sub-float v9, v7, v20

    const/4 v11, 0x2

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v11}, Lcom/brakefield/design/geom/marlin/Stroker;->computeIntersection(FFFFFFFF[FI)V

    const/4 v4, 0x2

    aget v15, p4, v4

    const/4 v4, 0x3

    aget v16, p4, v4

    invoke-static {v15}, Lcom/brakefield/design/geom/marlin/Stroker;->isFinite(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {v16 .. v16}, Lcom/brakefield/design/geom/marlin/Stroker;->isFinite(F)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 v8, p0

    move/from16 v9, v21

    move/from16 v10, v24

    move/from16 v11, v23

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-direct/range {v8 .. v14}, Lcom/brakefield/design/geom/marlin/Stroker;->getLineOffsets(FFFF[F[F)V

    const/4 v4, 0x4

    :goto_0
    return v4

    :cond_2
    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v22

    sub-float/2addr v5, v15

    aput v5, p3, v4

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v25

    sub-float v5, v5, v16

    aput v5, p3, v4

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v22

    sub-float/2addr v5, v15

    aput v5, p4, v4

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v25

    sub-float v5, v5, v16

    aput v5, p4, v4

    const/4 v4, 0x6

    goto :goto_0
.end method

.method private drawBezApproxForArc(FFFFFFZ)V
    .locals 22

    mul-float v2, p3, p5

    mul-float v11, p4, p6

    add-float/2addr v2, v11

    const/high16 v11, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    mul-float/2addr v11, v14

    div-float v12, v2, v11

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    float-to-double v0, v12

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    add-double v16, v16, v18

    div-double v14, v14, v16

    double-to-float v13, v14

    if-eqz p7, :cond_0

    neg-float v13, v13

    :cond_0
    add-float v3, p1, p3

    add-float v4, p2, p4

    mul-float v2, v13, p4

    sub-float v5, v3, v2

    mul-float v2, v13, p3

    add-float v6, v4, v2

    add-float v9, p1, p5

    add-float v10, p2, p6

    mul-float v2, v13, p6

    add-float v7, v9, v2

    mul-float v2, v13, p5

    sub-float v8, v10, v2

    move-object/from16 v2, p0

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/brakefield/design/geom/marlin/Stroker;->emitCurveTo(FFFFFFFFZ)V

    return-void
.end method

.method private drawJoin(FFFFFFFFFF)V
    .locals 17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    add-float v4, p3, p9

    add-float v5, p4, p10

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->emitMoveTo(FF)V

    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->sdx:F

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->sdy:F

    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    :cond_0
    :goto_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    return-void

    :cond_1
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/Stroker;->isCW(FFFF)Z

    move-result v15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->joinStyle:I

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v4 .. v15}, Lcom/brakefield/design/geom/marlin/Stroker;->drawMiter(FFFFFFFFFFZ)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->joinStyle:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/high16 v16, 0x3c7a0000

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v8 .. v16}, Lcom/brakefield/design/geom/marlin/Stroker;->drawRoundJoin(FFFFFFZF)V

    goto :goto_0
.end method

.method private drawMiter(FFFFFFFFFFZ)V
    .locals 14

    cmpl-float v1, p9, p7

    if-nez v1, :cond_0

    cmpl-float v1, p10, p8

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p5, v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, p6, v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p11, :cond_4

    move/from16 v0, p7

    neg-float v0, v0

    move/from16 p7, v0

    move/from16 v0, p8

    neg-float v0, v0

    move/from16 p8, v0

    move/from16 v0, p9

    neg-float v0, v0

    move/from16 p9, v0

    move/from16 v0, p10

    neg-float v0, v0

    move/from16 p10, v0

    :cond_4
    sub-float v1, p3, p1

    add-float v1, v1, p7

    sub-float v2, p4, p2

    add-float v2, v2, p8

    add-float v3, p3, p7

    add-float v4, p4, p8

    add-float v5, p5, p3

    add-float v5, v5, p9

    add-float v6, p6, p4

    add-float v6, v6, p10

    add-float v7, p3, p9

    add-float v8, p4, p10

    iget-object v9, p0, Lcom/brakefield/design/geom/marlin/Stroker;->miter:[F

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/brakefield/design/geom/marlin/Stroker;->computeIntersection(FFFFFFFF[FI)V

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->miter:[F

    const/4 v2, 0x0

    aget v12, v1, v2

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->miter:[F

    const/4 v2, 0x1

    aget v13, v1, v2

    sub-float v1, v12, p3

    sub-float v2, v12, p3

    mul-float/2addr v1, v2

    sub-float v2, v13, p4

    sub-float v3, v13, p4

    mul-float/2addr v2, v3

    add-float v11, v1, v2

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->miterLimitSq:F

    cmpg-float v1, v11, v1

    if-gez v1, :cond_2

    move/from16 v0, p11

    invoke-direct {p0, v12, v13, v0}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FFZ)V

    goto :goto_0
.end method

.method private drawRoundCap(FFFF)V
    .locals 8

    const v7, 0x3f0d6289

    add-float v0, p1, p3

    mul-float v1, v7, p4

    sub-float v1, v0, v1

    add-float v0, p2, p4

    mul-float v2, v7, p3

    add-float/2addr v2, v0

    sub-float v0, p1, p4

    mul-float v3, v7, p3

    add-float/2addr v3, v0

    add-float v0, p2, p3

    mul-float v4, v7, p4

    add-float/2addr v4, v0

    sub-float v5, p1, p4

    add-float v6, p2, p3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Stroker;->emitCurveTo(FFFFFF)V

    sub-float v0, p1, p4

    mul-float v1, v7, p3

    sub-float v1, v0, v1

    add-float v0, p2, p3

    mul-float v2, v7, p4

    sub-float v2, v0, v2

    sub-float v0, p1, p3

    mul-float v3, v7, p4

    sub-float v3, v0, v3

    sub-float v0, p2, p4

    mul-float v4, v7, p3

    add-float/2addr v4, v0

    sub-float v5, p1, p3

    sub-float v6, p2, p4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Stroker;->emitCurveTo(FFFFFF)V

    return-void
.end method

.method private drawRoundJoin(FFFFFFZ)V
    .locals 19

    mul-float v2, p3, p5

    mul-float v3, p4, p6

    add-float/2addr v2, v3

    float-to-double v12, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-ltz v2, :cond_0

    const/4 v15, 0x1

    :goto_0
    packed-switch v15, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    const/4 v15, 0x2

    goto :goto_0

    :pswitch_0
    invoke-direct/range {p0 .. p7}, Lcom/brakefield/design/geom/marlin/Stroker;->drawBezApproxForArc(FFFFFFZ)V

    goto :goto_1

    :pswitch_1
    sub-float v16, p6, p4

    sub-float v17, p3, p5

    mul-float v2, v16, v16

    mul-float v3, v17, v17

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    div-float v18, v2, v14

    mul-float v7, v16, v18

    mul-float v8, v17, v18

    if-eqz p7, :cond_1

    neg-float v7, v7

    neg-float v8, v8

    :cond_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/brakefield/design/geom/marlin/Stroker;->drawBezApproxForArc(FFFFFFZ)V

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lcom/brakefield/design/geom/marlin/Stroker;->drawBezApproxForArc(FFFFFFZ)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private drawRoundJoin(FFFFFFZF)V
    .locals 5

    const/4 v4, 0x0

    cmpl-float v3, p3, v4

    if-nez v3, :cond_0

    cmpl-float v3, p4, v4

    if-eqz v3, :cond_1

    :cond_0
    cmpl-float v3, p5, v4

    if-nez v3, :cond_2

    cmpl-float v3, p6, v4

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sub-float v0, p3, p5

    sub-float v1, p4, p6

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float v2, v3, v4

    cmpg-float v3, v2, p8

    if-ltz v3, :cond_1

    if-eqz p7, :cond_3

    neg-float p3, p3

    neg-float p4, p4

    neg-float p5, p5

    neg-float p6, p6

    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/brakefield/design/geom/marlin/Stroker;->drawRoundJoin(FFFFFFZ)V

    goto :goto_0
.end method

.method private emitClose()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->closePath()V

    return-void
.end method

.method private emitCurveTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    return-void
.end method

.method private emitCurveTo(FFFFFFFFZ)V
    .locals 7

    if-eqz p9, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->pushCubic(FFFFFF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    goto :goto_0
.end method

.method private emitCurveToRev(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->pushCubic(FFFFFF)V

    return-void
.end method

.method private emitLineTo(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0, p1, p2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    return-void
.end method

.method private emitLineTo(FFZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    goto :goto_0
.end method

.method private emitLineToRev(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->pushLine(FF)V

    return-void
.end method

.method private emitMoveTo(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0, p1, p2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    return-void
.end method

.method private emitQuadTo(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    return-void
.end method

.method private emitQuadToRev(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->pushQuad(FFFF)V

    return-void
.end method

.method private emitReverse()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->popAll(Lcom/brakefield/design/geom/marlin/PathConsumer2D;)V

    return-void
.end method

.method private static findSubdivPoints(Lcom/brakefield/design/geom/marlin/Curve;[F[FIF)I
    .locals 22

    const/4 v4, 0x2

    aget v4, p1, v4

    const/16 v19, 0x0

    aget v19, p1, v19

    sub-float v17, v4, v19

    const/4 v4, 0x3

    aget v4, p1, v4

    const/16 v19, 0x1

    aget v19, p1, v19

    sub-float v18, v4, v19

    const/4 v4, 0x0

    cmpl-float v4, v18, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, v17, v4

    if-eqz v4, :cond_1

    mul-float v4, v17, v17

    mul-float v19, v18, v18

    add-float v4, v4, v19

    float-to-double v0, v4

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v14, v0

    div-float v13, v17, v14

    div-float v16, v18, v14

    const/4 v4, 0x0

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x1

    aget v19, p1, v19

    mul-float v19, v19, v16

    add-float v5, v4, v19

    const/4 v4, 0x1

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x0

    aget v19, p1, v19

    mul-float v19, v19, v16

    sub-float v6, v4, v19

    const/4 v4, 0x2

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x3

    aget v19, p1, v19

    mul-float v19, v19, v16

    add-float v7, v4, v19

    const/4 v4, 0x3

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x2

    aget v19, p1, v19

    mul-float v19, v19, v16

    sub-float v8, v4, v19

    const/4 v4, 0x4

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x5

    aget v19, p1, v19

    mul-float v19, v19, v16

    add-float v9, v4, v19

    const/4 v4, 0x5

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x4

    aget v19, p1, v19

    mul-float v19, v19, v16

    sub-float v10, v4, v19

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Lcom/brakefield/design/geom/marlin/Curve;->dxRoots([FI)I

    move-result v4

    add-int/2addr v15, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Lcom/brakefield/design/geom/marlin/Curve;->dyRoots([FI)I

    move-result v4

    add-int/2addr v15, v4

    const/16 v4, 0x8

    move/from16 v0, p3

    if-ne v0, v4, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v15}, Lcom/brakefield/design/geom/marlin/Curve;->infPoints([FI)I

    move-result v4

    add-int/2addr v15, v4

    :cond_0
    const v4, 0x38d1b717    # 1.0E-4f

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v0, v1, v15, v2, v4}, Lcom/brakefield/design/geom/marlin/Curve;->rootsOfROCMinusW([FIFF)I

    move-result v4

    add-int/2addr v15, v4

    const/4 v4, 0x0

    const v19, 0x38d1b717    # 1.0E-4f

    const v20, 0x3f7ff972    # 0.9999f

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v4, v15, v1, v2}, Lcom/brakefield/design/geom/marlin/Helpers;->filterOutNotInAB([FIIFF)I

    move-result v15

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v4, v15}, Lcom/brakefield/design/geom/marlin/Helpers;->isort([FII)V

    return v15

    :pswitch_1
    const/4 v4, 0x6

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x7

    aget v19, p1, v19

    mul-float v19, v19, v16

    add-float v11, v4, v19

    const/4 v4, 0x7

    aget v4, p1, v4

    mul-float/2addr v4, v13

    const/16 v19, 0x6

    aget v19, p1, v19

    mul-float v19, v19, v16

    sub-float v12, v4, v19

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v12}, Lcom/brakefield/design/geom/marlin/Curve;->set(FFFFFFFF)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/design/geom/marlin/Curve;->set(FFFFFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/Curve;->set([FI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private finish()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->capStyle:I

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/Stroker;->drawRoundCap(FFFF)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->emitReverse()V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->capStyle:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    neg-float v3, v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/marlin/Stroker;->drawRoundCap(FFFF)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->emitClose()V

    return-void

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->capStyle:I

    if-ne v0, v5, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->capStyle:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    goto :goto_1
.end method

.method private getLineOffsets(FFFF[F[F)V
    .locals 6

    sub-float v2, p3, p1

    sub-float v3, p4, p2

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    iget-object v5, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v3, 0x0

    aget v0, v2, v3

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v3, 0x1

    aget v1, v2, v3

    const/4 v2, 0x0

    add-float v3, p1, v0

    aput v3, p5, v2

    const/4 v2, 0x1

    add-float v3, p2, v1

    aput v3, p5, v2

    const/4 v2, 0x2

    add-float v3, p3, v0

    aput v3, p5, v2

    const/4 v2, 0x3

    add-float v3, p4, v1

    aput v3, p5, v2

    const/4 v2, 0x0

    sub-float v3, p1, v0

    aput v3, p6, v2

    const/4 v2, 0x1

    sub-float v3, p2, v1

    aput v3, p6, v2

    const/4 v2, 0x2

    sub-float v3, p3, v0

    aput v3, p6, v2

    const/4 v2, 0x3

    sub-float v3, p4, v1

    aput v3, p6, v2

    return-void
.end method

.method private static isCW(FFFF)Z
    .locals 2

    mul-float v0, p0, p3

    mul-float v1, p1, p2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isFinite(F)Z
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v0, p0

    if-gez v0, :cond_0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static within(FFFFF)Z
    .locals 2

    sget-boolean v0, Lcom/brakefield/design/geom/marlin/Stroker;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {p0, p2, p4}, Lcom/brakefield/design/geom/marlin/Helpers;->within(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p3, p4}, Lcom/brakefield/design/geom/marlin/Helpers;->within(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public closePath()V
    .locals 12

    const/4 v11, 0x2

    const/4 v3, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    if-ne v0, v11, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitMoveTo(FF)V

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    neg-float v0, v0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sdx:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sdy:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->finish()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->lineTo(FF)V

    :cond_3
    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sdx:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sdy:F

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    iget v9, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    iget v10, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/brakefield/design/geom/marlin/Stroker;->drawJoin(FFFFFFFFFF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    add-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->smy:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitMoveTo(FF)V

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->emitReverse()V

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->emitClose()V

    goto :goto_0
.end method

.method public curveTo(FFFFFF)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Stroker;->middle:[F

    move-object/from16 v27, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    aput v7, v27, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    aput v7, v27, v6

    const/4 v6, 0x2

    aput p1, v27, v6

    const/4 v6, 0x3

    aput p2, v27, v6

    const/4 v6, 0x4

    aput p3, v27, v6

    const/4 v6, 0x5

    aput p4, v27, v6

    const/4 v6, 0x6

    aput p5, v27, v6

    const/4 v6, 0x7

    aput p6, v27, v6

    const/4 v6, 0x6

    aget v32, v27, v6

    const/4 v6, 0x7

    aget v33, v27, v6

    const/4 v6, 0x2

    aget v6, v27, v6

    const/4 v7, 0x0

    aget v7, v27, v7

    sub-float v11, v6, v7

    const/4 v6, 0x3

    aget v6, v27, v6

    const/4 v7, 0x1

    aget v7, v27, v7

    sub-float v12, v6, v7

    const/4 v6, 0x6

    aget v6, v27, v6

    const/4 v7, 0x4

    aget v7, v27, v7

    sub-float v21, v6, v7

    const/4 v6, 0x7

    aget v6, v27, v6

    const/4 v7, 0x5

    aget v7, v27, v7

    sub-float v22, v6, v7

    const/4 v6, 0x0

    cmpl-float v6, v11, v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-nez v6, :cond_2

    const/16 v29, 0x1

    :goto_0
    const/4 v6, 0x0

    cmpl-float v6, v21, v6

    if-nez v6, :cond_3

    const/4 v6, 0x0

    cmpl-float v6, v22, v6

    if-nez v6, :cond_3

    const/16 v30, 0x1

    :goto_1
    if-eqz v29, :cond_0

    const/4 v6, 0x4

    aget v6, v27, v6

    const/4 v7, 0x0

    aget v7, v27, v7

    sub-float v11, v6, v7

    const/4 v6, 0x5

    aget v6, v27, v6

    const/4 v7, 0x1

    aget v7, v27, v7

    sub-float v12, v6, v7

    const/4 v6, 0x0

    cmpl-float v6, v11, v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-nez v6, :cond_0

    const/4 v6, 0x6

    aget v6, v27, v6

    const/4 v7, 0x0

    aget v7, v27, v7

    sub-float v11, v6, v7

    const/4 v6, 0x7

    aget v6, v27, v6

    const/4 v7, 0x1

    aget v7, v27, v7

    sub-float v12, v6, v7

    :cond_0
    if-eqz v30, :cond_1

    const/4 v6, 0x6

    aget v6, v27, v6

    const/4 v7, 0x2

    aget v7, v27, v7

    sub-float v21, v6, v7

    const/4 v6, 0x7

    aget v6, v27, v6

    const/4 v7, 0x3

    aget v7, v27, v7

    sub-float v22, v6, v7

    const/4 v6, 0x0

    cmpl-float v6, v21, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    cmpl-float v6, v22, v6

    if-nez v6, :cond_1

    const/4 v6, 0x6

    aget v6, v27, v6

    const/4 v7, 0x0

    aget v7, v27, v7

    sub-float v21, v6, v7

    const/4 v6, 0x7

    aget v6, v27, v6

    const/4 v7, 0x1

    aget v7, v27, v7

    sub-float v22, v6, v7

    :cond_1
    const/4 v6, 0x0

    cmpl-float v6, v11, v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    cmpl-float v6, v12, v6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    aget v6, v27, v6

    const/4 v7, 0x1

    aget v7, v27, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->lineTo(FF)V

    :goto_2
    return-void

    :cond_2
    const/16 v29, 0x0

    goto :goto_0

    :cond_3
    const/16 v30, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    mul-float v6, v11, v11

    mul-float v7, v12, v12

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v26, v0

    div-float v11, v11, v26

    div-float v12, v12, v26

    :cond_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    mul-float v6, v21, v21

    mul-float v7, v22, v22

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v26, v0

    div-float v21, v21, v26

    div-float v22, v22, v26

    :cond_6
    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    invoke-static {v11, v12, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v15, 0x0

    aget v15, v6, v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/16 v16, 0x1

    aget v16, v6, v16

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v16}, Lcom/brakefield/design/geom/marlin/Stroker;->drawJoin(FFFFFFFFFF)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->subdivTs:[F

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, v27

    invoke-static {v6, v0, v7, v8, v9}, Lcom/brakefield/design/geom/marlin/Stroker;->findSubdivPoints(Lcom/brakefield/design/geom/marlin/Curve;[F[FIF)I

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lp:[F

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Stroker;->rp:[F

    move-object/from16 v31, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/design/geom/marlin/Stroker;->subdivTs:[F

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v6, v0, v7, v8, v1}, Lcom/brakefield/design/geom/marlin/Curve;->breakPtsAtTs([FI[FI)Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;

    move-result-object v23

    :goto_3
    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->next()I

    move-result v20

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v20

    move-object/from16 v3, v25

    move-object/from16 v4, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffsetCubic([FI[F[F)I

    move-result v24

    const/4 v6, 0x0

    aget v6, v25, v6

    const/4 v7, 0x1

    aget v7, v25, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    sparse-switch v24, :sswitch_data_0

    :goto_4
    add-int/lit8 v6, v24, -0x2

    aget v6, v31, v6

    add-int/lit8 v7, v24, -0x1

    aget v7, v31, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    goto :goto_3

    :sswitch_0
    const/4 v6, 0x2

    aget v14, v25, v6

    const/4 v6, 0x3

    aget v15, v25, v6

    const/4 v6, 0x4

    aget v16, v25, v6

    const/4 v6, 0x5

    aget v17, v25, v6

    const/4 v6, 0x6

    aget v18, v25, v6

    const/4 v6, 0x7

    aget v19, v25, v6

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lcom/brakefield/design/geom/marlin/Stroker;->emitCurveTo(FFFFFF)V

    const/4 v6, 0x0

    aget v14, v31, v6

    const/4 v6, 0x1

    aget v15, v31, v6

    const/4 v6, 0x2

    aget v16, v31, v6

    const/4 v6, 0x3

    aget v17, v31, v6

    const/4 v6, 0x4

    aget v18, v31, v6

    const/4 v6, 0x5

    aget v19, v31, v6

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v19}, Lcom/brakefield/design/geom/marlin/Stroker;->emitCurveToRev(FFFFFF)V

    goto :goto_4

    :sswitch_1
    const/4 v6, 0x2

    aget v6, v25, v6

    const/4 v7, 0x3

    aget v7, v25, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    const/4 v6, 0x0

    aget v6, v31, v6

    const/4 v7, 0x1

    aget v7, v31, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v24, -0x2

    aget v6, v25, v6

    add-int/lit8 v7, v24, -0x2

    aget v7, v31, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    add-int/lit8 v6, v24, -0x1

    aget v6, v25, v6

    add-int/lit8 v7, v24, -0x1

    aget v7, v31, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    move/from16 v0, v33

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method dispose()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->reverse:Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/Stroker$PolyStack;->dispose()V

    return-void
.end method

.method public getNativeConsumer()J
    .locals 2

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Stroker doesn\'t use a native consumer"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FIIF)Lcom/brakefield/design/geom/marlin/Stroker;
    .locals 2

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p2, v1

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    iput p3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->capStyle:I

    iput p4, p0, Lcom/brakefield/design/geom/marlin/Stroker;->joinStyle:I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    mul-float v0, p5, v1

    mul-float v1, v0, v0

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->miterLimitSq:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    sub-float v5, p1, v0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    sub-float v6, p2, v0

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    cmpl-float v0, v6, v1

    if-nez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    invoke-static {v5, v6, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v1, 0x0

    aget v9, v0, v1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    aget v10, v0, v11

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/brakefield/design/geom/marlin/Stroker;->drawJoin(FFFFFFFFFF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    add-float/2addr v0, v9

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    add-float/2addr v1, v10

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    add-float v0, p1, v9

    add-float v1, p2, v10

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    sub-float/2addr v0, v9

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    sub-float/2addr v1, v10

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    sub-float v0, p1, v9

    sub-float v1, p2, v10

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    iput v9, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    iput v10, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    iput v6, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    return-void
.end method

.method public moveTo(FF)V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->finish()V

    :cond_0
    iput p1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sx0:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sy0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sdx:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->sdy:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    return-void
.end method

.method public pathDone()V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->finish()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->pathDone()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/Stroker;->dispose()V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Stroker;->middle:[F

    move-object/from16 v22, v0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    aput v5, v22, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    aput v5, v22, v4

    const/4 v4, 0x2

    aput p1, v22, v4

    const/4 v4, 0x3

    aput p2, v22, v4

    const/4 v4, 0x4

    aput p3, v22, v4

    const/4 v4, 0x5

    aput p4, v22, v4

    const/4 v4, 0x4

    aget v25, v22, v4

    const/4 v4, 0x5

    aget v26, v22, v4

    const/4 v4, 0x2

    aget v4, v22, v4

    const/4 v5, 0x0

    aget v5, v22, v5

    sub-float v9, v4, v5

    const/4 v4, 0x3

    aget v4, v22, v4

    const/4 v5, 0x1

    aget v5, v22, v5

    sub-float v10, v4, v5

    const/4 v4, 0x4

    aget v4, v22, v4

    const/4 v5, 0x2

    aget v5, v22, v5

    sub-float v16, v4, v5

    const/4 v4, 0x5

    aget v4, v22, v4

    const/4 v5, 0x3

    aget v5, v22, v5

    sub-float v17, v4, v5

    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    cmpl-float v4, v10, v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, v16, v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v17, v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x4

    aget v4, v22, v4

    const/4 v5, 0x0

    aget v5, v22, v5

    sub-float v16, v4, v5

    move/from16 v9, v16

    const/4 v4, 0x5

    aget v4, v22, v4

    const/4 v5, 0x1

    aget v5, v22, v5

    sub-float v17, v4, v5

    move/from16 v10, v17

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v9, v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpl-float v4, v10, v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    aget v4, v22, v4

    const/4 v5, 0x1

    aget v5, v22, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->lineTo(FF)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    mul-float v4, v9, v9

    mul-float v5, v10, v10

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v21, v0

    div-float v9, v9, v21

    div-float v10, v10, v21

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    mul-float v4, v16, v16

    mul-float v5, v17, v17

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v21, v0

    div-float v16, v16, v21

    div-float v17, v17, v21

    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    invoke-static {v9, v10, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffset(FFF[F)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v13, 0x0

    aget v13, v4, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->offset0:[F

    const/4 v14, 0x1

    aget v14, v4, v14

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v14}, Lcom/brakefield/design/geom/marlin/Stroker;->drawJoin(FFFFFFFFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/marlin/Stroker;->subdivTs:[F

    const/4 v6, 0x6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lineWidth2:F

    move-object/from16 v0, v22

    invoke-static {v4, v0, v5, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->findSubdivPoints(Lcom/brakefield/design/geom/marlin/Curve;[F[FIF)I

    move-result v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Stroker;->lp:[F

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/marlin/Stroker;->rp:[F

    move-object/from16 v24, v0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->curve:Lcom/brakefield/design/geom/marlin/Curve;

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Stroker;->subdivTs:[F

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v4, v0, v5, v6, v1}, Lcom/brakefield/design/geom/marlin/Curve;->breakPtsAtTs([FI[FI)Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;

    move-result-object v18

    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->next()I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/brakefield/design/geom/marlin/Stroker;->computeOffsetQuad([FI[F[F)I

    move-result v19

    const/4 v4, 0x0

    aget v4, v20, v4

    const/4 v5, 0x1

    aget v5, v20, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    packed-switch v19, :pswitch_data_0

    :goto_2
    :pswitch_0
    add-int/lit8 v4, v19, -0x2

    aget v4, v24, v4

    add-int/lit8 v5, v19, -0x1

    aget v5, v24, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x2

    aget v4, v20, v4

    const/4 v5, 0x3

    aget v5, v20, v5

    const/4 v6, 0x4

    aget v6, v20, v6

    const/4 v7, 0x5

    aget v7, v20, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->emitQuadTo(FFFF)V

    const/4 v4, 0x0

    aget v4, v24, v4

    const/4 v5, 0x1

    aget v5, v24, v5

    const/4 v6, 0x2

    aget v6, v24, v6

    const/4 v7, 0x3

    aget v7, v24, v7

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/marlin/Stroker;->emitQuadToRev(FFFF)V

    goto :goto_2

    :pswitch_2
    const/4 v4, 0x2

    aget v4, v20, v4

    const/4 v5, 0x3

    aget v5, v20, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineTo(FF)V

    const/4 v4, 0x0

    aget v4, v24, v4

    const/4 v5, 0x1

    aget v5, v24, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/brakefield/design/geom/marlin/Stroker;->emitLineToRev(FF)V

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v19, -0x2

    aget v4, v20, v4

    add-int/lit8 v5, v19, -0x2

    aget v5, v24, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmx:F

    add-int/lit8 v4, v19, -0x1

    aget v4, v20, v4

    add-int/lit8 v5, v19, -0x1

    aget v5, v24, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->cmy:F

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cdx:F

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cdy:F

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cx0:F

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Stroker;->cy0:F

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/geom/marlin/Stroker;->prev:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
