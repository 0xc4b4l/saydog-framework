.class public Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "FocalGuide.java"


# static fields
.field protected static final MOVE:I = 0x1

.field protected static final NONE:I

.field static close:Lcom/brakefield/infinitestudio/geometry/Point;


# instance fields
.field type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->type:I

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

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
    .locals 8

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->set:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->setting:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->moveDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->set:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v11, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v12, v11, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v9

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    sub-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v8, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v10, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "x1"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->move:Z

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->type:I

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->set:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->setting:Z

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->downY:F

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->type:I

    :cond_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->snapping:Z

    :cond_2
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v2, :cond_3

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onMove(FF)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->move:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->downX:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->downY:F

    invoke-static {p1, p2, v1, v2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->move:Z

    :cond_0
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->move:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->snapping:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->set:Z

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->setting:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, p1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->startDistance:F

    return-void
.end method

.method public snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->snapping:Z

    if-eqz v12, :cond_1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const v13, 0x49742400    # 1000000.0f

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->startDistance:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v14, 0x49742400    # 1000000.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->startDistance:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-direct {v5, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v2, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

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

    if-eqz v9, :cond_0

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

    :cond_0
    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->close:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
