.class public Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;
.super Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
.source "SymLine.java"


# instance fields
.field private prevX2:F

.field private prevY2:F

.field private x1:F

.field private x2:F

.field private y1:F

.field private y2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    iput p3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    iput p4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    return-void
.end method


# virtual methods
.method public close(FF)I
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getTouchSize()F

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->adjust:Z

    move/from16 v18, v0

    if-nez v18, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-nez v18, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v18, v0

    add-float v18, v18, v11

    cmpg-float v18, p2, v18

    if-gez v18, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v18, v0

    sub-float v18, v18, v11

    cmpl-float v18, p2, v18

    if-lez v18, :cond_0

    const/16 v18, 0x1

    :goto_0
    return v18

    :cond_0
    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-nez v18, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move/from16 v18, v0

    add-float v18, v18, v11

    cmpg-float v18, p1, v18

    if-gez v18, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move/from16 v18, v0

    sub-float v18, v18, v11

    cmpl-float v18, p1, v18

    if-lez v18, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    move/from16 v16, p1

    move/from16 v17, p2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move/from16 v19, v0

    sub-float v12, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v19, v0

    sub-float v13, v18, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move/from16 v18, v0

    sub-float v14, v16, v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v18, v0

    sub-float v15, v17, v18

    mul-float v18, v12, v14

    mul-float v19, v13, v15

    add-float v7, v18, v19

    float-to-double v0, v14

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    float-to-double v0, v15

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v4, v0

    float-to-double v0, v12

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    float-to-double v0, v13

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    add-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v5, v0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v7

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    float-to-double v0, v5

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v6, v0

    cmpg-float v18, v6, v11

    if-gez v18, :cond_4

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getRotateControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v18

    cmpg-float v18, v18, v11

    if-gez v18, :cond_6

    const/16 v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v18

    cmpg-float v18, v18, v11

    if-gez v18, :cond_7

    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_7
    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v18, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->length(FFFF)F

    move-result v18

    cmpg-float v18, v18, v11

    if-gez v18, :cond_8

    const/16 v18, 0x3

    goto/16 :goto_0

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;-><init>(FFFF)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    const/4 v0, 0x4

    new-array v12, v0, [F

    const/4 v0, 0x0

    aput v1, v12, v0

    const/4 v0, 0x1

    aput v2, v12, v0

    const/4 v0, 0x2

    aput v3, v12, v0

    const/4 v0, 0x3

    aput v4, v12, v0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    aget v1, v12, v0

    const/4 v0, 0x1

    aget v2, v12, v0

    const/4 v0, 0x2

    aget v3, v12, v0

    const/4 v0, 0x3

    aget v4, v12, v0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->adjust:Z

    if-eqz v0, :cond_0

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->adjust:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->touchCase:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    const/4 v10, 0x1

    :goto_0
    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getRotateControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->rotateDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->touchCase:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/4 v10, 0x1

    :goto_1
    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->touchCase:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    const/4 v10, 0x1

    :goto_2
    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public getAngle()F
    .locals 4

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->angle(FFFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public getClippingPlane(FF)I
    .locals 13

    const/high16 v12, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    sub-float v4, p2, v7

    cmpl-float v7, v4, v9

    if-lez v7, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    iget v8, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    sub-float v3, p1, v7

    cmpl-float v7, v3, v9

    if-gtz v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget v7, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v7, v8, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;->angle(FFFF)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getAngle()F

    move-result v7

    add-float/2addr v7, v12

    float-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v7, v2, v12

    if-lez v7, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public getLockControl()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 8

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getTouchSize()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v6

    double-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    return-object v2
.end method

.method public getMatrices()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    new-instance v15, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v4, v6, v7, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_0
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v15

    :cond_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v2, v4, v6, v7, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v4, v6, v7, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->angle(FFFF)F

    move-result v9

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    invoke-direct {v8, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    invoke-direct {v10, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    float-to-double v6, v4

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    float-to-double v6, v6

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v6, v6

    invoke-direct {v11, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    float-to-double v6, v4

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    float-to-double v6, v6

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v6, v6

    invoke-direct {v12, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    float-to-double v6, v4

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    float-to-double v6, v6

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v6, v6

    invoke-direct {v13, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    float-to-double v6, v4

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    float-to-double v6, v6

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v6, v6, v16

    double-to-float v6, v6

    invoke-direct {v14, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/16 v4, 0x8

    new-array v3, v4, [F

    const/4 v4, 0x0

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v3, v4

    const/4 v4, 0x1

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    const/4 v4, 0x2

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v3, v4

    const/4 v4, 0x3

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    const/4 v4, 0x4

    iget v6, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v3, v4

    const/4 v4, 0x5

    iget v6, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    const/4 v4, 0x6

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v3, v4

    const/4 v4, 0x7

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v3, v4

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v4, 0x0

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v5, v4

    const/4 v4, 0x1

    iget v6, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v5, v4

    const/4 v4, 0x2

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v5, v4

    const/4 v4, 0x3

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v5, v4

    const/4 v4, 0x4

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v5, v4

    const/4 v4, 0x5

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v5, v4

    const/4 v4, 0x6

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v6, v5, v4

    const/4 v4, 0x7

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v6, v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    goto/16 :goto_0
.end method

.method public getRotateControl()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getCenterPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->getTouchSize()F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-static {v2, v3, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    return-object v2
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [F

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    aput v1, v0, v2

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    aput v1, v0, v3

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    aput v1, v0, v4

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v0, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x1:F

    aget v1, v0, v3

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y1:F

    aget v1, v0, v4

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->x2:F

    aget v1, v0, v5

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymLine;->y2:F

    return-void
.end method
