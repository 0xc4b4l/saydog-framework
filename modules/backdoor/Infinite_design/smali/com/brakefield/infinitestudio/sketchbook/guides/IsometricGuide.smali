.class public Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "IsometricGuide.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private vertical:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->showGrid:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v3, Lcom/brakefield/infinitestudio/R$drawable;->iso_pattern:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->guideStroke:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->showGrid:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snap:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapping:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snap:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapping:Z

    if-eqz v1, :cond_3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapY:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p0, p1, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    :cond_3
    return-void
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->showCursor:Z

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v15, v8, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    neg-float v12, v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isFlipped()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v12, v12

    :cond_1
    const v2, 0x3f060a92

    add-float v9, v2, v12

    const v2, -0x40f9f56e

    add-float v10, v2, v12

    const v2, 0x3fc90fdb

    add-float v11, v2, v12

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v9

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v10

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v10

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v11

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v11

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v16

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v17

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v20

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v21

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public onDown(FF)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->move:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapping:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapY:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onMove(FF)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v13, v14, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v15

    div-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const v13, -0x39e3c000    # -10000.0f

    const/4 v14, 0x0

    invoke-direct {v2, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const v13, 0x461c4000    # 10000.0f

    const/4 v14, 0x0

    invoke-direct {v5, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const v3, 0x3f060a92

    const v4, -0x40f9f56e

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    float-to-double v14, v13

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v3

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    float-to-double v14, v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v3

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v3

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v11, v13, v14, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v13, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v11, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    float-to-double v14, v13

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v13, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    float-to-double v14, v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v4

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v4

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-direct/range {v12 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v13, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-virtual {v12, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    iget v13, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v14, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v13, v14}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    iget v13, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v14, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v13, v14}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    sub-float v13, v13, p1

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v13, v10, v9

    if-gez v13, :cond_1

    cmpg-float v13, v10, v8

    if-gez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v13, 0x3fc90fdb

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapAngle:F

    :cond_0
    :goto_0
    const/4 v13, 0x0

    return v13

    :cond_1
    cmpg-float v13, v9, v8

    if-gez v13, :cond_2

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    invoke-direct {v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapAngle:F

    goto :goto_0

    :cond_2
    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    invoke-direct {v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapAngle:F

    goto :goto_0
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapping:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 0

    return-void
.end method

.method public snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snap:Z

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapping:Z

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downX:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->downY:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v12, v13, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapAngle:F

    move/from16 v16, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    iget v13, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v13

    const-wide v16, 0x412e848000000000L    # 1000000.0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->snapAngle:F

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v13, v14

    invoke-direct {v5, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v2, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v6

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v12

    float-to-double v12, v12

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v12, v14

    double-to-float v4, v12

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v10, v12

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v12, v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v11, v12

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v12, v13, v14, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v3, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v7, v12, v13

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v8, v12, v13

    if-eqz v9, :cond_2

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v12, v7

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v12, v8

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
