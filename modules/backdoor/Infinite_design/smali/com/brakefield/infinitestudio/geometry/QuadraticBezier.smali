.class public Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;
.super Ljava/lang/Object;
.source "QuadraticBezier.java"


# instance fields
.field public x1:F

.field public x2:F

.field public x3:F

.field public y1:F

.field public y2:F

.field public y3:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    iput p3, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iput p5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iput p6, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    return-void
.end method

.method public static getControlPointFromMaxPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getControlValueFromMaxValue(FFF)F

    move-result v1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getControlValueFromMaxValue(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static getControlValueFromMaxValue(FFF)F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    neg-float v0, p0

    div-float/2addr v0, v2

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    mul-float v1, v2, p2

    add-float/2addr v0, v1

    return v0
.end method

.method public static getMaxPointFromControlPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getMaxValueFromControlValue(FFF)F

    move-result v1

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getMaxValueFromControlValue(FFF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static getMaxValueFromControlValue(FFF)F
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    div-float v0, p0, v2

    add-float/2addr v0, p2

    div-float v1, p1, v2

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    return v0
.end method

.method private getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    return-object v0
.end method


# virtual methods
.method public computeControlPoints([F)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v12, v0

    add-int/lit8 v7, v12, -0x1

    new-array v8, v7, [F

    new-array v9, v7, [F

    new-array v2, v7, [F

    new-array v3, v7, [F

    new-array v4, v7, [F

    new-array v11, v7, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v2, v12

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    aput v13, v3, v12

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, p1, v13

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    aget v15, p1, v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v11, v12

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v12, v7, -0x1

    if-ge v5, v12, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v2, v5

    const/high16 v12, 0x40800000    # 4.0f

    aput v12, v3, v5

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v4, v5

    const/high16 v12, 0x40800000    # 4.0f

    aget v13, p1, v5

    mul-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/lit8 v14, v5, 0x1

    aget v14, p1, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    aput v12, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v12, v7, -0x1

    const/high16 v13, 0x40000000    # 2.0f

    aput v13, v2, v12

    add-int/lit8 v12, v7, -0x1

    const/high16 v13, 0x40e00000    # 7.0f

    aput v13, v3, v12

    add-int/lit8 v12, v7, -0x1

    const/4 v13, 0x0

    aput v13, v4, v12

    add-int/lit8 v12, v7, -0x1

    const/high16 v13, 0x41000000    # 8.0f

    add-int/lit8 v14, v7, -0x1

    aget v14, p1, v14

    mul-float/2addr v13, v14

    aget v14, p1, v7

    add-float/2addr v13, v14

    aput v13, v11, v12

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v7, :cond_1

    aget v12, v2, v5

    add-int/lit8 v13, v5, -0x1

    aget v13, v3, v13

    div-float v6, v12, v13

    aget v12, v3, v5

    add-int/lit8 v13, v5, -0x1

    aget v13, v4, v13

    mul-float/2addr v13, v6

    sub-float/2addr v12, v13

    aput v12, v3, v5

    aget v12, v11, v5

    add-int/lit8 v13, v5, -0x1

    aget v13, v11, v13

    mul-float/2addr v13, v6

    sub-float/2addr v12, v13

    aput v12, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v7, -0x1

    add-int/lit8 v13, v7, -0x1

    aget v13, v11, v13

    add-int/lit8 v14, v7, -0x1

    aget v14, v3, v14

    div-float/2addr v13, v14

    aput v13, v8, v12

    add-int/lit8 v5, v7, -0x2

    :goto_2
    if-ltz v5, :cond_2

    aget v12, v11, v5

    aget v13, v4, v5

    add-int/lit8 v14, v5, 0x1

    aget v14, v8, v14

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    aget v13, v3, v5

    div-float/2addr v12, v13

    aput v12, v8, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v12, v7, -0x1

    if-ge v5, v12, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    add-int/lit8 v13, v5, 0x1

    aget v13, p1, v13

    mul-float/2addr v12, v13

    add-int/lit8 v13, v5, 0x1

    aget v13, v8, v13

    sub-float/2addr v12, v13

    aput v12, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v7, -0x1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    aget v13, p1, v7

    add-int/lit8 v16, v7, -0x1

    aget v16, v8, v16

    add-float v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v13, v14

    aput v13, v9, v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v10, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v11, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v8, 0x2

    new-array v6, v8, [F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x0

    :goto_0
    cmpg-float v8, v1, v2

    if-gez v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v8, 0x0

    aget v8, v6, v8

    iget v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x1

    aget v10, v6, v10

    iget v11, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-nez v8, :cond_1

    move v3, v0

    move v7, v1

    :cond_0
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v1, v8

    goto :goto_0

    :cond_1
    cmpg-float v8, v0, v3

    if-gez v8, :cond_0

    move v3, v0

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v8, 0x0

    aget v8, v6, v8

    iget v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x1

    aget v10, v6, v10

    iget v11, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-nez v8, :cond_4

    move v3, v0

    move v7, v2

    :cond_3
    :goto_2
    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    div-float v10, v7, v2

    aput v10, v8, v9

    invoke-virtual {p0, v8}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->cut([F)Ljava/util/List;

    move-result-object v8

    return-object v8

    :cond_4
    cmpg-float v8, v0, v3

    if-gez v8, :cond_3

    move v3, v0

    move v7, v2

    goto :goto_2
.end method

.method public varargs cut([F)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;",
            ">;"
        }
    .end annotation

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p1

    array-length v0, v9

    move/from16 v20, v0

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_0

    aget v2, v9, v19

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v22

    mul-float v21, v21, v22

    add-float v5, v2, v21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v22

    mul-float v21, v21, v22

    add-float v6, v2, v21

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    invoke-direct/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v7

    move v13, v8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v22

    mul-float v21, v21, v22

    add-float v14, v2, v21

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v22

    mul-float v21, v21, v22

    add-float v15, v2, v21

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v11
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 14

    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    iget v10, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    iget v11, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v8, 0x2

    new-array v7, v8, [F

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v1, 0x0

    :goto_0
    cmpg-float v8, v1, v2

    if-gez v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v8, 0x0

    aget v8, v7, v8

    iget v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x1

    aget v10, v7, v10

    iget v11, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    if-nez v6, :cond_1

    move v3, v0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v9, 0x1

    aget v9, v7, v9

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_0
    :goto_1
    add-float v1, v1, p2

    goto :goto_0

    :cond_1
    cmpg-float v8, v0, v3

    if-gez v8, :cond_0

    move v3, v0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v9, 0x1

    aget v9, v7, v9

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v5, v2, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v8, 0x0

    aget v8, v7, v8

    iget v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const/4 v10, 0x1

    aget v10, v7, v10

    iget v11, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v0, v8

    if-nez v6, :cond_4

    move v3, v0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v9, 0x1

    aget v9, v7, v9

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_3
    :goto_2
    return-object v6

    :cond_4
    cmpg-float v8, v0, v3

    if-gez v8, :cond_3

    move v3, v0

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v9, 0x1

    aget v9, v7, v9

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2
.end method

.method public getLength()F
    .locals 3

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    return v1
.end method

.method public getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x40000000    # 2.0f

    float-to-double v2, p1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x3:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    mul-float v4, v7, p1

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x2:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->x1:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y3:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    mul-double/2addr v2, v4

    mul-float v4, v7, p1

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y2:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->y1:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v1, v2

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v2
.end method
