.class final Lcom/brakefield/design/geom/marlin/Helpers;
.super Ljava/lang/Object;
.source "Helpers.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/marlin/Helpers;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/marlin/Helpers;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Error;

    const-string v1, "This is a non instantiable class"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static cubicRootsInAB(FFFF[FIFF)I
    .locals 36

    const/4 v6, 0x0

    cmpl-float v6, p0, v6

    if-nez v6, :cond_0

    invoke-static/range {p1 .. p5}, Lcom/brakefield/design/geom/marlin/Helpers;->quadraticRoots(FFF[FI)I

    move-result v13

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v13, v2, v3}, Lcom/brakefield/design/geom/marlin/Helpers;->filterOutNotInAB([FIIFF)I

    move-result v6

    sub-int v6, v6, p5

    :goto_0
    return v6

    :cond_0
    div-float p1, p1, p0

    div-float p2, p2, p0

    div-float p3, p3, p0

    mul-float v6, p1, p1

    float-to-double v0, v6

    move-wide/from16 v20, v0

    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    const-wide v8, -0x402aaaaaaaaaaaabL    # -0.3333333333333333

    mul-double v8, v8, v20

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v32, v0

    add-double v8, v8, v32

    mul-double v14, v6, v8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v8, 0x3fb2f684bda12f68L    # 0.07407407407407407

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v32, v0

    mul-double v8, v8, v32

    mul-double v8, v8, v20

    const-wide v32, 0x3fd5555555555555L    # 0.3333333333333333

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v32, v32, v34

    sub-double v8, v8, v32

    move/from16 v0, p3

    float-to-double v0, v0

    move-wide/from16 v32, v0

    add-double v8, v8, v32

    mul-double v18, v6, v8

    mul-double v6, v14, v14

    mul-double v10, v6, v14

    mul-double v6, v18, v18

    add-double v4, v6, v10

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_2

    const-wide v6, 0x3fd5555555555555L    # 0.3333333333333333

    move-wide/from16 v0, v18

    neg-double v8, v0

    neg-double v0, v10

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v32

    div-double v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    mul-double v16, v6, v8

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    neg-double v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v26, v6, v8

    add-int/lit8 v6, p5, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v26

    double-to-float v7, v8

    aput v7, p4, v6

    add-int/lit8 v6, p5, 0x1

    move-wide/from16 v0, v26

    neg-double v8, v0

    const-wide v32, 0x3ff0c152382d7365L    # 1.0471975511965976

    add-double v32, v32, v16

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v8, v8, v32

    double-to-float v7, v8

    aput v7, p4, v6

    add-int/lit8 v6, p5, 0x2

    move-wide/from16 v0, v26

    neg-double v8, v0

    const-wide v32, 0x3ff0c152382d7365L    # 1.0471975511965976

    sub-double v32, v16, v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v8, v8, v32

    double-to-float v7, v8

    aput v7, p4, v6

    const/4 v13, 0x3

    :cond_1
    :goto_1
    const v6, 0x3eaaaaab

    mul-float v24, v6, p1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_3

    add-int v6, p5, v12

    aget v7, p4, v6

    sub-float v7, v7, v24

    aput v7, p4, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    sub-double v6, v22, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v28

    add-double v6, v22, v18

    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    neg-double v0, v6

    move-wide/from16 v30, v0

    add-double v6, v28, v30

    double-to-float v6, v6

    aput v6, p4, p5

    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const-wide v8, 0x3e45798ee2308c3aL    # 1.0E-8

    invoke-static/range {v4 .. v9}, Lcom/brakefield/design/geom/marlin/Helpers;->within(DDD)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v6, p5, 0x1

    aget v7, p4, p5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-float v7, v7

    aput v7, p4, v6

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v0, v1, v13, v2, v3}, Lcom/brakefield/design/geom/marlin/Helpers;->filterOutNotInAB([FIIFF)I

    move-result v6

    sub-int v6, v6, p5

    goto/16 :goto_0
.end method

.method static evalCubic(FFFFF)F
    .locals 1

    mul-float v0, p4, p0

    add-float/2addr v0, p1

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    mul-float/2addr v0, p4

    add-float/2addr v0, p3

    return v0
.end method

.method static evalQuad(FFFF)F
    .locals 1

    mul-float v0, p3, p0

    add-float/2addr v0, p1

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    return v0
.end method

.method static filterOutNotInAB([FIIFF)I
    .locals 5

    move v2, p1

    move v1, p1

    add-int v0, p1, p2

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    aget v4, p0, v1

    cmpl-float v4, v4, p3

    if-ltz v4, :cond_1

    aget v4, p0, v1

    cmpg-float v4, v4, p4

    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget v4, p0, v1

    aput v4, p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v2, v3

    goto :goto_1
.end method

.method static isort([FII)V
    .locals 6

    add-int/lit8 v2, p1, 0x1

    add-int v1, p1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v0, p0, v2

    add-int/lit8 v3, v2, -0x1

    :goto_1
    if-lt v3, p1, :cond_0

    aget v4, p0, v3

    cmpl-float v4, v4, v0

    if-lez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    aget v5, p0, v3

    aput v5, p0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    aput v0, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static linelen(FFFF)F
    .locals 4

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method static polyLineLength([FII)F
    .locals 6

    sget-boolean v2, Lcom/brakefield/design/geom/marlin/Helpers;->$assertionsDisabled:Z

    if-nez v2, :cond_1

    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_0

    array-length v2, p0

    add-int v3, p1, p2

    if-ge v2, v3, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x2

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p0, v3

    add-int/lit8 v4, v1, -0x2

    aget v4, p0, v4

    add-int/lit8 v5, v1, -0x1

    aget v5, p0, v5

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/design/geom/marlin/Helpers;->linelen(FFFF)F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method

.method static quadraticRoots(FFF[FI)I
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    move v1, p4

    cmpl-float v5, p0, v8

    if-eqz v5, :cond_3

    mul-float v5, p1, p1

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v6, p0

    mul-float/2addr v6, p2

    sub-float v0, v5, v6

    cmpl-float v5, v0, v8

    if-lez v5, :cond_2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v3, v6

    cmpl-float v5, p1, v8

    if-ltz v5, :cond_1

    add-int/lit8 v2, v1, 0x1

    mul-float v5, v9, p2

    neg-float v6, p1

    sub-float/2addr v6, v3

    div-float/2addr v5, v6

    aput v5, p3, v1

    add-int/lit8 v1, v2, 0x1

    neg-float v5, p1

    sub-float/2addr v5, v3

    mul-float v6, v9, p0

    div-float/2addr v5, v6

    aput v5, p3, v2

    :cond_0
    :goto_0
    sub-int v5, v1, p4

    return v5

    :cond_1
    add-int/lit8 v2, v1, 0x1

    neg-float v5, p1

    add-float/2addr v5, v3

    mul-float v6, v9, p0

    div-float/2addr v5, v6

    aput v5, p3, v1

    add-int/lit8 v1, v2, 0x1

    mul-float v5, v9, p2

    neg-float v6, p1

    add-float/2addr v6, v3

    div-float/2addr v5, v6

    aput v5, p3, v2

    goto :goto_0

    :cond_2
    cmpl-float v5, v0, v8

    if-nez v5, :cond_0

    neg-float v5, p1

    mul-float v6, v9, p0

    div-float v4, v5, v6

    add-int/lit8 v2, v1, 0x1

    aput v4, p3, v1

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    cmpl-float v5, p1, v8

    if-eqz v5, :cond_0

    neg-float v5, p2

    div-float v4, v5, p1

    add-int/lit8 v2, v1, 0x1

    aput v4, p3, v1

    goto :goto_1
.end method

.method static subdivide([FI[FI[FII)V
    .locals 2

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unsupported curve type"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static/range {p0 .. p5}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivideQuad([FI[FI[FI)V

    :goto_0
    return-void

    :pswitch_2
    invoke-static/range {p0 .. p5}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivideCubic([FI[FI[FI)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static subdivideAt(F[FI[FI[FII)V
    .locals 0

    packed-switch p7, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static/range {p0 .. p6}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivideCubicAt(F[FI[FI[FI)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p0 .. p6}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivideQuadAt(F[FI[FI[FI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static subdivideCubic([FI[FI[FI)V
    .locals 12

    add-int/lit8 v10, p1, 0x0

    aget v6, p0, v10

    add-int/lit8 v10, p1, 0x1

    aget v8, p0, v10

    add-int/lit8 v10, p1, 0x2

    aget v2, p0, v10

    add-int/lit8 v10, p1, 0x3

    aget v4, p0, v10

    add-int/lit8 v10, p1, 0x4

    aget v3, p0, v10

    add-int/lit8 v10, p1, 0x5

    aget v5, p0, v10

    add-int/lit8 v10, p1, 0x6

    aget v7, p0, v10

    add-int/lit8 v10, p1, 0x7

    aget v9, p0, v10

    if-eqz p2, :cond_0

    add-int/lit8 v10, p3, 0x0

    aput v6, p2, v10

    add-int/lit8 v10, p3, 0x1

    aput v8, p2, v10

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 v10, p5, 0x6

    aput v7, p4, v10

    add-int/lit8 v10, p5, 0x7

    aput v9, p4, v10

    :cond_1
    add-float v10, v6, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v6, v10, v11

    add-float v10, v8, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float v8, v10, v11

    add-float v10, v7, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float v7, v10, v11

    add-float v10, v9, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float v9, v10, v11

    add-float v10, v2, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float v0, v10, v11

    add-float v10, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float v1, v10, v11

    add-float v10, v6, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float v2, v10, v11

    add-float v10, v8, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float v4, v10, v11

    add-float v10, v7, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float v3, v10, v11

    add-float v10, v9, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float v5, v10, v11

    add-float v10, v2, v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float v0, v10, v11

    add-float v10, v4, v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float v1, v10, v11

    if-eqz p2, :cond_2

    add-int/lit8 v10, p3, 0x2

    aput v6, p2, v10

    add-int/lit8 v10, p3, 0x3

    aput v8, p2, v10

    add-int/lit8 v10, p3, 0x4

    aput v2, p2, v10

    add-int/lit8 v10, p3, 0x5

    aput v4, p2, v10

    add-int/lit8 v10, p3, 0x6

    aput v0, p2, v10

    add-int/lit8 v10, p3, 0x7

    aput v1, p2, v10

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v10, p5, 0x0

    aput v0, p4, v10

    add-int/lit8 v10, p5, 0x1

    aput v1, p4, v10

    add-int/lit8 v10, p5, 0x2

    aput v3, p4, v10

    add-int/lit8 v10, p5, 0x3

    aput v5, p4, v10

    add-int/lit8 v10, p5, 0x4

    aput v7, p4, v10

    add-int/lit8 v10, p5, 0x5

    aput v9, p4, v10

    :cond_3
    return-void
.end method

.method static subdivideCubicAt(F[FI[FI[FI)V
    .locals 11

    add-int/lit8 v10, p2, 0x0

    aget v6, p1, v10

    add-int/lit8 v10, p2, 0x1

    aget v8, p1, v10

    add-int/lit8 v10, p2, 0x2

    aget v2, p1, v10

    add-int/lit8 v10, p2, 0x3

    aget v4, p1, v10

    add-int/lit8 v10, p2, 0x4

    aget v3, p1, v10

    add-int/lit8 v10, p2, 0x5

    aget v5, p1, v10

    add-int/lit8 v10, p2, 0x6

    aget v7, p1, v10

    add-int/lit8 v10, p2, 0x7

    aget v9, p1, v10

    if-eqz p3, :cond_0

    add-int/lit8 v10, p4, 0x0

    aput v6, p3, v10

    add-int/lit8 v10, p4, 0x1

    aput v8, p3, v10

    :cond_0
    if-eqz p5, :cond_1

    add-int/lit8 v10, p6, 0x6

    aput v7, p5, v10

    add-int/lit8 v10, p6, 0x7

    aput v9, p5, v10

    :cond_1
    sub-float v10, v2, v6

    mul-float/2addr v10, p0

    add-float/2addr v6, v10

    sub-float v10, v4, v8

    mul-float/2addr v10, p0

    add-float/2addr v8, v10

    sub-float v10, v7, v3

    mul-float/2addr v10, p0

    add-float v7, v3, v10

    sub-float v10, v9, v5

    mul-float/2addr v10, p0

    add-float v9, v5, v10

    sub-float v10, v3, v2

    mul-float/2addr v10, p0

    add-float v0, v2, v10

    sub-float v10, v5, v4

    mul-float/2addr v10, p0

    add-float v1, v4, v10

    sub-float v10, v0, v6

    mul-float/2addr v10, p0

    add-float v2, v6, v10

    sub-float v10, v1, v8

    mul-float/2addr v10, p0

    add-float v4, v8, v10

    sub-float v10, v7, v0

    mul-float/2addr v10, p0

    add-float v3, v0, v10

    sub-float v10, v9, v1

    mul-float/2addr v10, p0

    add-float v5, v1, v10

    sub-float v10, v3, v2

    mul-float/2addr v10, p0

    add-float v0, v2, v10

    sub-float v10, v5, v4

    mul-float/2addr v10, p0

    add-float v1, v4, v10

    if-eqz p3, :cond_2

    add-int/lit8 v10, p4, 0x2

    aput v6, p3, v10

    add-int/lit8 v10, p4, 0x3

    aput v8, p3, v10

    add-int/lit8 v10, p4, 0x4

    aput v2, p3, v10

    add-int/lit8 v10, p4, 0x5

    aput v4, p3, v10

    add-int/lit8 v10, p4, 0x6

    aput v0, p3, v10

    add-int/lit8 v10, p4, 0x7

    aput v1, p3, v10

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 v10, p6, 0x0

    aput v0, p5, v10

    add-int/lit8 v10, p6, 0x1

    aput v1, p5, v10

    add-int/lit8 v10, p6, 0x2

    aput v3, p5, v10

    add-int/lit8 v10, p6, 0x3

    aput v5, p5, v10

    add-int/lit8 v10, p6, 0x4

    aput v7, p5, v10

    add-int/lit8 v10, p6, 0x5

    aput v9, p5, v10

    :cond_3
    return-void
.end method

.method static subdivideQuad([FI[FI[FI)V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    add-int/lit8 v6, p1, 0x0

    aget v2, p0, v6

    add-int/lit8 v6, p1, 0x1

    aget v4, p0, v6

    add-int/lit8 v6, p1, 0x2

    aget v0, p0, v6

    add-int/lit8 v6, p1, 0x3

    aget v1, p0, v6

    add-int/lit8 v6, p1, 0x4

    aget v3, p0, v6

    add-int/lit8 v6, p1, 0x5

    aget v5, p0, v6

    if-eqz p2, :cond_0

    add-int/lit8 v6, p3, 0x0

    aput v2, p2, v6

    add-int/lit8 v6, p3, 0x1

    aput v4, p2, v6

    :cond_0
    if-eqz p4, :cond_1

    add-int/lit8 v6, p5, 0x4

    aput v3, p4, v6

    add-int/lit8 v6, p5, 0x5

    aput v5, p4, v6

    :cond_1
    add-float v6, v2, v0

    div-float v2, v6, v7

    add-float v6, v4, v1

    div-float v4, v6, v7

    add-float v6, v3, v0

    div-float v3, v6, v7

    add-float v6, v5, v1

    div-float v5, v6, v7

    add-float v6, v2, v3

    div-float v0, v6, v7

    add-float v6, v4, v5

    div-float v1, v6, v7

    if-eqz p2, :cond_2

    add-int/lit8 v6, p3, 0x2

    aput v2, p2, v6

    add-int/lit8 v6, p3, 0x3

    aput v4, p2, v6

    add-int/lit8 v6, p3, 0x4

    aput v0, p2, v6

    add-int/lit8 v6, p3, 0x5

    aput v1, p2, v6

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v6, p5, 0x0

    aput v0, p4, v6

    add-int/lit8 v6, p5, 0x1

    aput v1, p4, v6

    add-int/lit8 v6, p5, 0x2

    aput v3, p4, v6

    add-int/lit8 v6, p5, 0x3

    aput v5, p4, v6

    :cond_3
    return-void
.end method

.method static subdivideQuadAt(F[FI[FI[FI)V
    .locals 7

    add-int/lit8 v6, p2, 0x0

    aget v2, p1, v6

    add-int/lit8 v6, p2, 0x1

    aget v4, p1, v6

    add-int/lit8 v6, p2, 0x2

    aget v0, p1, v6

    add-int/lit8 v6, p2, 0x3

    aget v1, p1, v6

    add-int/lit8 v6, p2, 0x4

    aget v3, p1, v6

    add-int/lit8 v6, p2, 0x5

    aget v5, p1, v6

    if-eqz p3, :cond_0

    add-int/lit8 v6, p4, 0x0

    aput v2, p3, v6

    add-int/lit8 v6, p4, 0x1

    aput v4, p3, v6

    :cond_0
    if-eqz p5, :cond_1

    add-int/lit8 v6, p6, 0x4

    aput v3, p5, v6

    add-int/lit8 v6, p6, 0x5

    aput v5, p5, v6

    :cond_1
    sub-float v6, v0, v2

    mul-float/2addr v6, p0

    add-float/2addr v2, v6

    sub-float v6, v1, v4

    mul-float/2addr v6, p0

    add-float/2addr v4, v6

    sub-float v6, v3, v0

    mul-float/2addr v6, p0

    add-float v3, v0, v6

    sub-float v6, v5, v1

    mul-float/2addr v6, p0

    add-float v5, v1, v6

    sub-float v6, v3, v2

    mul-float/2addr v6, p0

    add-float v0, v2, v6

    sub-float v6, v5, v4

    mul-float/2addr v6, p0

    add-float v1, v4, v6

    if-eqz p3, :cond_2

    add-int/lit8 v6, p4, 0x2

    aput v2, p3, v6

    add-int/lit8 v6, p4, 0x3

    aput v4, p3, v6

    add-int/lit8 v6, p4, 0x4

    aput v0, p3, v6

    add-int/lit8 v6, p4, 0x5

    aput v1, p3, v6

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 v6, p6, 0x0

    aput v0, p5, v6

    add-int/lit8 v6, p6, 0x1

    aput v1, p5, v6

    add-int/lit8 v6, p6, 0x2

    aput v3, p5, v6

    add-int/lit8 v6, p6, 0x3

    aput v5, p5, v6

    :cond_3
    return-void
.end method

.method static within(DDD)Z
    .locals 4

    sub-double v0, p2, p0

    cmpg-double v2, v0, p4

    if-gtz v2, :cond_0

    neg-double v2, p4

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method static within(FFF)Z
    .locals 2

    sub-float v0, p1, p0

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_0

    neg-float v1, p2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
