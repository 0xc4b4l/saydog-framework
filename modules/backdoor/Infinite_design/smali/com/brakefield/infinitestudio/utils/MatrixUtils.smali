.class public Lcom/brakefield/infinitestudio/utils/MatrixUtils;
.super Ljava/lang/Object;
.source "MatrixUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAffine(Landroid/graphics/Matrix;)Z
    .locals 22

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v18, -0x3b860000    # -1000.0f

    const/high16 v19, -0x3b860000    # -1000.0f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v18, 0x447a0000    # 1000.0f

    const/high16 v19, -0x3b860000    # -1000.0f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v18, 0x447a0000    # 1000.0f

    const/high16 v19, 0x447a0000    # 1000.0f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v18, -0x3b860000    # -1000.0f

    const/high16 v19, 0x447a0000    # 1000.0f

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v2, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v9, v8, v10}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v10, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v3, v0

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v4, v0

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v5, v0

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v18

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    float-to-double v0, v3

    move-wide/from16 v18, v0

    float-to-double v0, v4

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v13

    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v14

    float-to-double v0, v5

    move-wide/from16 v18, v0

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v15

    float-to-double v0, v6

    move-wide/from16 v18, v0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v16

    const/16 v18, 0x5a

    move/from16 v0, v18

    if-eq v13, v0, :cond_0

    const/16 v18, 0x0

    :goto_0
    return v18

    :cond_0
    const/16 v18, 0x5a

    move/from16 v0, v18

    if-eq v14, v0, :cond_1

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    const/16 v18, 0x5a

    move/from16 v0, v18

    if-eq v15, v0, :cond_2

    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    const/16 v18, 0x5a

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_3

    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    const/16 v18, 0x1

    goto :goto_0
.end method
