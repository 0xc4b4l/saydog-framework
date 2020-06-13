.class public Lcom/brakefield/design/utils/DouglasPeuckerReducer;
.super Ljava/lang/Object;
.source "DouglasPeuckerReducer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;[ZDII)V"
        }
    .end annotation

    add-int/lit8 v2, p4, 0x1

    move/from16 v0, p5

    if-gt v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v12, p4, 0x1

    :goto_1
    move/from16 v0, p5

    if-ge v12, v0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-static {v0, v9, v13}, Lcom/brakefield/design/utils/DouglasPeuckerReducer;->orthogonalDistance(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)D

    move-result-wide v10

    cmpl-double v2, v10, v14

    if-lez v2, :cond_2

    move-wide v14, v10

    move v7, v12

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    cmpl-double v2, v14, p2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    aput-boolean v2, p1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, p4

    invoke-static/range {v2 .. v7}, Lcom/brakefield/design/utils/DouglasPeuckerReducer;->douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lcom/brakefield/design/utils/DouglasPeuckerReducer;->douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V

    goto :goto_0
.end method

.method public static orthogonalDistance(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)D
    .locals 10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v6, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget v6, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v8, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget v8, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v8, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget v8, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget v8, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v8, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v8, v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget v4, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v6, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    return-wide v4
.end method

.method public static reduceWithTolerance(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;D)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v2, 0x0

    cmpg-double v0, p1, v2

    if-lez v0, :cond_0

    const/4 v0, 0x3

    if-ge v7, v0, :cond_2

    :cond_0
    move-object v8, p0

    :cond_1
    return-object v8

    :cond_2
    new-array v1, v7, [Z

    const/4 v6, 0x1

    :goto_0
    add-int/lit8 v0, v7, -0x1

    if-ge v6, v0, :cond_3

    aput-boolean v4, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v7, -0x1

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    aput-boolean v2, v1, v4

    add-int/lit8 v5, v7, -0x1

    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/brakefield/design/utils/DouglasPeuckerReducer;->douglasPeuckerReduction(Ljava/util/ArrayList;[ZDII)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-boolean v0, v1, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method
