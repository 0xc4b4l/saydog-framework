.class public abstract Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;
.super Ljava/lang/Object;
.source "Brush.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeControlPoints([F)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    move-object/from16 v0, p0

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

    aget v13, p0, v13

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    aget v15, p0, v15

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

    aget v13, p0, v5

    mul-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/lit8 v14, v5, 0x1

    aget v14, p0, v14

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

    aget v14, p0, v14

    mul-float/2addr v13, v14

    aget v14, p0, v7

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

    aget v13, p0, v13

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

    aget v13, p0, v7

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

.method public static cubicSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x4

    if-ge v13, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v13, :cond_3

    add-int/lit8 v2, v12, 0x3

    if-ge v2, v13, :cond_2

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v15, v9, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v12, 0x2

    if-ge v2, v13, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto/16 :goto_0
.end method

.method public static cubicSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Z)V"
        }
    .end annotation

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x4

    if-ge v13, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v12, 0x1

    :goto_1
    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v2, v13

    if-ge v12, v2, :cond_4

    add-int/lit8 v2, v12, 0x3

    if-ge v2, v13, :cond_3

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v15, v9, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, -0x3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v12, 0x2

    if-ge v2, v13, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v2, v12, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto/16 :goto_0
.end method

.method private static getCenterOfCircle(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 20

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v10, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v12, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const v13, 0x461c4000    # 10000.0f

    float-to-double v14, v3

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v14, 0x461c4000    # 10000.0f

    float-to-double v0, v3

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v10, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v12, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const v13, 0x461c4000    # 10000.0f

    float-to-double v14, v6

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v14, 0x461c4000    # 10000.0f

    float-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide v18, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    return-object v10
.end method

.method protected static getPnPoints(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v10, v15, :cond_2

    add-int/lit8 v15, v10, 0x2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v15, v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v15, v10, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v15, v10, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v4, v2, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v6, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v5, v2, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v14

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v15

    const v16, 0x3dcccccd    # 0.1f

    mul-float v11, v15, v16

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v15

    const v16, 0x3dcccccd    # 0.1f

    mul-float v12, v15, v16

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    float-to-double v0, v11

    move-wide/from16 v18, v0

    float-to-double v0, v14

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    float-to-double v0, v11

    move-wide/from16 v18, v0

    float-to-double v0, v14

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v3, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    float-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    float-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v9, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p0, v13

    goto/16 :goto_0
.end method

.method public static knotSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")V"
        }
    .end annotation

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v8, v0, [F

    move/from16 v0, v18

    new-array v9, v0, [F

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v10, v0, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v8, v10

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;->computeControlPoints([F)Ljava/util/List;

    move-result-object v14

    invoke-static {v9}, Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;->computeControlPoints([F)Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v3, 0x0

    aget v3, v9, v3

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [F

    const/4 v2, 0x1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v2, v18, -0x1

    if-ge v10, v2, :cond_1

    aget v2, v12, v10

    aget v3, v15, v10

    aget v4, v13, v10

    aget v5, v16, v10

    add-int/lit8 v6, v10, 0x1

    aget v6, v8, v6

    add-int/lit8 v7, v10, 0x1

    aget v7, v9, v7

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    return-void
.end method

.method public static knotSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "I)V"
        }
    .end annotation

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_0

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int v19, v2, p2

    const/4 v2, 0x2

    move/from16 v0, v19

    if-gt v0, v2, :cond_1

    :goto_1
    return-void

    :cond_1
    move/from16 v0, v19

    new-array v8, v0, [F

    move/from16 v0, v19

    new-array v9, v0, [F

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v10, v0, :cond_2

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v8, v10

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;->computeControlPoints([F)Ljava/util/List;

    move-result-object v15

    invoke-static {v9}, Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;->computeControlPoints([F)Ljava/util/List;

    move-result-object v18

    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v3, 0x0

    aget v3, v9, v3

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    const/4 v2, 0x1

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [F

    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v2, v19, -0x1

    if-ge v10, v2, :cond_3

    aget v2, v13, v10

    aget v3, v16, v10

    aget v4, v14, v10

    aget v5, v17, v10

    add-int/lit8 v6, v10, 0x1

    aget v6, v8, v6

    add-int/lit8 v7, v10, 0x1

    aget v7, v9, v7

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_1
.end method

.method public static linear(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_0

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    return-void
.end method

.method public static noSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v9, 0x0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne v4, v8, :cond_2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz p2, :cond_3

    move v8, v9

    :goto_3
    add-int/2addr v8, v4

    if-ge v3, v8, :cond_5

    add-int/lit8 v8, v3, 0x2

    if-ge v8, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v8, v3, 0x2

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v6, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v3, 0x1

    if-ge v8, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v8, v3, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Landroid/graphics/Path;)V

    goto/16 :goto_0
.end method

.method public static quadSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x3

    if-ge v5, v9, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v9, 0x0

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v8, v9, v10}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v5, :cond_3

    add-int/lit8 v9, v3, 0x2

    if-ge v9, v5, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v9, v3, 0x2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v9, v3, 0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v3, 0x1

    if-ge v9, v5, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v9, v3, 0x1

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_0
.end method

.method public static quadSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v9, 0x0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v8, :cond_0

    :goto_0
    return-void

    :cond_0
    if-ne v4, v8, :cond_2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz p2, :cond_3

    move v8, v9

    :goto_3
    add-int/2addr v8, v4

    if-ge v3, v8, :cond_5

    add-int/lit8 v8, v3, 0x2

    if-ge v8, v4, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v8, v3, 0x2

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v6, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_1
    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_3
    const/4 v8, -0x2

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v3, 0x1

    if-ge v8, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v8, v3, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public static quadSmooth2(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;->quadSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V

    return-void
.end method

.method public static quadSmooth3(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "Z)V"
        }
    .end annotation

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v13

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v13, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v17, 0x2

    move/from16 v0, v17

    if-ne v13, v0, :cond_4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz p2, :cond_5

    const/16 v17, 0x0

    :goto_3
    add-int v17, v17, v13

    move/from16 v0, v17

    if-ge v11, v0, :cond_8

    add-int/lit8 v17, v11, 0x2

    move/from16 v0, v17

    if-ge v0, v13, :cond_7

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v17, v11, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v2, v10}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    float-to-double v0, v7

    move-wide/from16 v22, v0

    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    float-to-double v0, v7

    move-wide/from16 v24, v0

    const-wide v26, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    invoke-direct/range {v17 .. v19}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-direct {v9, v8, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v9, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    :cond_1
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v5, v2, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v6

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    div-float v15, v6, v4

    const v17, 0x3e99999a    # 0.3f

    cmpg-float v17, v15, v17

    if-gez v17, :cond_6

    const v17, 0x3e99999a    # 0.3f

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    :cond_2
    :goto_4
    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_3
    :goto_5
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_2

    :cond_4
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    goto/16 :goto_1

    :cond_5
    const/16 v17, -0x2

    goto/16 :goto_3

    :cond_6
    const v17, 0x3f333333    # 0.7f

    cmpl-float v17, v15, v17

    if-lez v17, :cond_2

    const v17, 0x3f333333    # 0.7f

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    goto :goto_4

    :cond_7
    add-int/lit8 v17, v11, 0x1

    move/from16 v0, v17

    if-ge v0, v13, :cond_3

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v17, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto/16 :goto_0
.end method

.method public static smooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v27

    if-nez v27, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v28

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v28

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move/from16 v0, v27

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move/from16 v0, v27

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    move/from16 v0, v27

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v23

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v27, 0x1

    div-int/lit8 v25, v3, 0x3

    add-int/lit8 v3, v27, 0x1

    rem-int/lit8 v24, v3, 0x3

    add-int/lit8 v16, v25, -0x2

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_5

    mul-int/lit8 v3, v19, 0x3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    mul-int/lit8 v3, v19, 0x3

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    mul-int/lit8 v3, v19, 0x3

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_5
    if-nez v24, :cond_7

    add-int/lit8 v3, v27, -0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    :cond_6
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_8

    add-int/lit8 v3, v27, -0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    move/from16 v0, v24

    if-ne v0, v3, :cond_6

    add-int/lit8 v3, v27, -0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v17

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto/16 :goto_2
.end method


# virtual methods
.method public catmullPopulate(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public cubicSmoothSpecial(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer;",
            "I)V"
        }
    .end annotation

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v3, 0x7

    move/from16 v0, v16

    if-lt v0, v3, :cond_0

    const/4 v3, 0x1

    move/from16 v0, p3

    if-ge v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v3, p3, -0x1

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v15, v3, 0x4

    const/16 v18, 0x0

    add-int/lit8 v3, v15, 0x3

    move/from16 v0, v16

    if-ge v0, v3, :cond_3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    :goto_1
    const/4 v13, 0x1

    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    add-int/lit8 v3, v13, 0x3

    move/from16 v0, v16

    if-ge v3, v0, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v13, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v13, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v19

    invoke-direct {v0, v10, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, v18

    if-lt v13, v0, :cond_2

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    :cond_2
    add-int/lit8 v13, v13, 0x3

    goto :goto_2

    :cond_3
    sub-int v3, v16, v15

    add-int/lit8 v4, v16, -0x4

    rem-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    add-int/lit8 v18, v3, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v17

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->set(Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto/16 :goto_0
.end method
