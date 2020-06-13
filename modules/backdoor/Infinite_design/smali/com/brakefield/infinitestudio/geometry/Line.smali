.class public Lcom/brakefield/infinitestudio/geometry/Line;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field public b:F

.field public m:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;->init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static angle(FFFF)F
    .locals 4

    sub-float v0, p3, p1

    float-to-double v0, v0

    sub-float v2, p2, p0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F
    .locals 22

    move-object/from16 v0, p0

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v6, v11, v10

    sub-float v7, v14, v13

    sub-float v8, v12, v10

    sub-float v9, v15, v13

    mul-float v16, v6, v8

    mul-float v17, v7, v9

    add-float v5, v16, v17

    float-to-double v0, v8

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v2, v0

    float-to-double v0, v6

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    float-to-double v0, v7

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v3, v0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    float-to-double v0, v5

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    float-to-double v0, v3

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    sub-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    return v4
.end method

.method public static getDifferenceAngle(DD)F
    .locals 6

    const-wide v4, 0x4076800000000000L    # 360.0

    sub-double v0, p2, p0

    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    add-double/2addr v0, v4

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    sub-double/2addr v0, v4

    goto :goto_1

    :cond_1
    double-to-float v2, v0

    return v2
.end method

.method public static length(FFFF)F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-float v0, p2, p0

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p3, p1

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static snap(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 18

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_1

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    float-to-int v9, v11

    int-to-float v11, v9

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v11, v12

    float-to-int v3, v11

    move-object/from16 v0, p1

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    int-to-float v12, v3

    add-float/2addr v11, v12

    move-object/from16 v0, p1

    iput v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    float-to-int v10, v11

    int-to-float v11, v10

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v11, v12

    float-to-int v3, v11

    move-object/from16 v0, p1

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    int-to-float v12, v3

    add-float/2addr v11, v12

    move-object/from16 v0, p1

    iput v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v11

    float-to-double v12, v11

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v12, v14

    double-to-float v2, v12

    move-object/from16 v0, p1

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v11

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v7, v12

    move-object/from16 v0, p1

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v12, v11

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v8, v12

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    int-to-float v14, v7

    int-to-float v15, v8

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    iget v11, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v11, v12

    float-to-int v4, v11

    iget v11, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v11, v12

    float-to-int v5, v11

    if-eqz v6, :cond_0

    move-object/from16 v0, p1

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    int-to-float v12, v4

    add-float/2addr v11, v12

    move-object/from16 v0, p1

    iput v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    int-to-float v12, v5

    add-float/2addr v11, v12

    move-object/from16 v0, p1

    iput v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0
.end method

.method public static snapAngle(FFIF)F
    .locals 16

    move/from16 v4, p0

    const/4 v8, 0x0

    move/from16 v2, p1

    const/4 v5, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    move/from16 v0, p2

    int-to-float v10, v0

    div-float v7, v9, v10

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v9, p2, 0x1

    if-ge v6, v9, :cond_0

    int-to-float v9, v6

    mul-float v8, v7, v9

    sub-float v3, v4, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v2

    if-gez v9, :cond_2

    div-float v5, v3, v2

    :cond_0
    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-eqz v9, :cond_3

    sub-float v4, v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v5, v9, v10

    const v9, 0x3f666666    # 0.9f

    cmpl-float v9, v5, v9

    if-lez v9, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v10, v4

    float-to-double v12, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v9, p3

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    double-to-float v4, v10

    move v9, v4

    :goto_1
    return v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method


# virtual methods
.method ccw(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)I
    .locals 12

    iget v4, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v0, v4, v5

    iget v4, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v2, v4, v5

    iget v4, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v1, v4, v5

    iget v4, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v3, v4, v5

    mul-float v4, v2, v1

    mul-float v5, v3, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    mul-float v4, v2, v1

    mul-float v5, v3, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    mul-float v4, v0, v1

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    mul-float v4, v2, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :cond_2
    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    float-to-double v8, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public copy()Lcom/brakefield/infinitestudio/geometry/Line;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    return-object v0
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
            "Lcom/brakefield/infinitestudio/geometry/Line;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

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
    const/high16 v8, 0x40a00000    # 5.0f

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

    invoke-virtual {p0, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->cut([F)Ljava/util/List;

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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Line;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v11, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move-object v0, p1

    array-length v7, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget v12, v0, v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move v1, v10

    move v2, v11

    iget v12, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v13, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v12, v13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v12, v13

    iget v13, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    add-float v3, v12, v13

    iget v12, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v13, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v12, v13

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v12, v13

    iget v13, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    add-float v4, v12, v13

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v3

    move v11, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v12, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v13, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {p0, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    invoke-interface {v9, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAngle()F
    .locals 6

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    const v1, 0x3fc90fdb

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    const v1, 0x4096cbe4

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :cond_3
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    const v0, 0x3fc90fdb

    :cond_4
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-nez v2, :cond_5

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    const v0, 0x4096cbe4

    :cond_5
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-nez v2, :cond_6

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_6

    const v0, 0x40490fdb    # (float)Math.PI

    :cond_6
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_7

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_7

    cmpg-float v2, v0, v1

    if-gez v2, :cond_7

    float-to-double v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    :cond_7
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    cmpl-float v2, v0, v1

    if-lez v2, :cond_8

    float-to-double v2, v0

    add-double/2addr v2, v4

    double-to-float v0, v2

    :cond_8
    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_9

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    cmpg-float v2, v2, v1

    if-gez v2, :cond_9

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    float-to-double v2, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v2, v4

    double-to-float v0, v2

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method

.method public getCenter()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float v1, v3, v4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float v2, v3, v4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    const/4 v0, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    :goto_0
    int-to-float v6, v2

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_2

    int-to-float v6, v2

    div-float/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    if-eqz v0, :cond_0

    cmpg-float v6, v1, v4

    if-gez v6, :cond_1

    :cond_0
    move-object v0, v5

    move v4, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 14

    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

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

.method public getClosestPointWithinThreshold(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    const/4 v0, 0x0

    move v4, p2

    const/4 v2, 0x0

    :goto_0
    int-to-float v6, v2

    cmpg-float v6, v6, v3

    if-gtz v6, :cond_1

    int-to-float v6, v2

    div-float/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    cmpg-float v6, v1, v4

    if-gez v6, :cond_0

    move-object v0, v5

    move v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getLength()F
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getSlope()F
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const v0, 0x461c4000    # 10000.0f

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    const v0, -0x39e3c000    # -10000.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public getXfromY(F)F
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getYIntercept()F
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public getYfromX(F)F
    .locals 2

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    add-float/2addr v0, v1

    return v0
.end method

.method public init(FFFF)V
    .locals 1

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iput p3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getSlope()F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getYIntercept()F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    return-void
.end method

.method public init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getSlope()F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getYIntercept()F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    return-void
.end method

.method public intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;)Z
    .locals 1

    invoke-virtual {p0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v0

    return v0
.end method

.method intersectSegments(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Line;)Z
    .locals 6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v1, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, p2, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v5, p2, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-direct {v2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, p2, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, p2, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->ccw(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v4

    invoke-virtual {p0, v0, v1, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->ccw(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v5

    mul-int/2addr v4, v5

    if-gtz v4, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->ccw(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v4

    invoke-virtual {p0, v2, v3, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->ccw(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)I

    move-result v5

    mul-int/2addr v4, v5

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->isParallel(Lcom/brakefield/infinitestudio/geometry/Line;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    sub-float/2addr v3, v4

    div-float v0, v2, v3

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    add-float v1, v2, v3

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_0
.end method

.method public isParallel(Lcom/brakefield/infinitestudio/geometry/Line;)Z
    .locals 2

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPerpendicular(Lcom/brakefield/infinitestudio/geometry/Line;)Z
    .locals 3

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Slope = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Angle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "X + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Line;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->init(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method
