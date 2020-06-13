.class public Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "OnePointPerspectiveGuide.java"


# instance fields
.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private angleA:F

.field private horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

.field private vertical:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

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
.method public applyPerspectiveFactor(FFF)F
    .locals 3

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p2, p3, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 26

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->showGrid:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snap:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snap:Z

    if-nez v2, :cond_4

    :cond_1
    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v3

    div-float v16, v2, v3

    move/from16 v20, v16

    move/from16 v9, v16

    new-instance v15, Landroid/graphics/RectF;

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v2, v2, v20

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v3, v9

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v4, v4, v20

    move-object/from16 v0, v18

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v5, v9

    invoke-direct {v15, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x0

    :goto_0
    int-to-float v2, v10

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v16

    add-float v16, v16, v2

    move/from16 v0, v16

    neg-float v2, v0

    move/from16 v0, v16

    neg-float v3, v0

    invoke-virtual {v15, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x8

    int-to-float v0, v2

    move/from16 v19, v0

    const v17, 0x3f490fdb

    const/4 v10, 0x0

    :goto_1
    int-to-float v2, v10

    cmpg-float v2, v2, v19

    if-gez v2, :cond_3

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const v5, 0x461c4000    # 10000.0f

    mul-int/lit8 v6, v10, 0x2

    int-to-double v6, v6

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v22

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v6, v6, v22

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v6, 0x461c4000    # 10000.0f

    mul-int/lit8 v7, v10, 0x2

    int-to-double v0, v7

    move-wide/from16 v22, v0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v22, v22, v24

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snap:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    if-eqz v2, :cond_5

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapY:F

    invoke-direct {v12, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->lock:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->moveDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v2, v3, :cond_7

    const/4 v8, 0x1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->showCursor:Z

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v14}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, v20

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v0, v10

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v8, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, v20

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v0, v10

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v12, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v15, v9, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v15}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    neg-float v11, v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isFlipped()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v11, v11

    :cond_1
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    float-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v11

    move-wide/from16 v22, v0

    add-double v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v0, p3

    float-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v11

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    float-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v11

    move-wide/from16 v22, v0

    add-double v6, v6, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v0, p3

    float-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, v11

    move-wide/from16 v24, v0

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    float-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x0

    add-float/2addr v6, v11

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v0, p3

    float-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x0

    add-float/2addr v3, v11

    float-to-double v0, v3

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    float-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x0

    add-float/2addr v6, v11

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v0, p3

    float-to-double v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v3, 0x0

    add-float/2addr v3, v11

    float-to-double v0, v3

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    add-double/2addr v4, v6

    double-to-float v3, v4

    move-object/from16 v0, v19

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

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

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

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->perspectiveFactor:F

    iput-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->move:Z

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->lock:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    :cond_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    :cond_1
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapY:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->angleA:F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_2

    :goto_0
    return v1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public onMove(FF)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->move:Z

    if-nez v8, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->move:Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->move:Z

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    iput v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    iput v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    const/4 v8, 0x1

    :goto_0
    return v8

    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v8, :cond_3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v8, v9, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v10, v10

    const-wide v12, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->angleA:F

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v12, v11

    const-wide v14, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->angleA:F

    float-to-double v0, v11

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v11, v12

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v8, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    sub-float v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    sub-float v8, p2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    cmpg-float v8, v5, v6

    if-gez v8, :cond_4

    cmpg-float v8, v5, v3

    if-gez v8, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    iput v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    iput v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v8, 0x3fc90fdb

    move-object/from16 v0, p0

    iput v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapAngle:F

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    div-float v8, v4, v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->perspectiveFactor:F

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    cmpg-float v8, v6, v3

    if-gez v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    iput v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    iput v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapAngle:F

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    div-float v8, v4, v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->perspectiveFactor:F

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->angleA:F

    move-object/from16 v0, p0

    iput v8, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapAngle:F

    goto :goto_1
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snap:Z

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapping:Z

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downX:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->downY:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v12, v13, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v12, v13, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    const-wide v14, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapAngle:F

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

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->snapAngle:F

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

    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

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

    const-wide v14, 0x40c3880000000000L    # 10000.0

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

    const-wide v14, 0x40c3880000000000L    # 10000.0

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

    if-eqz v9, :cond_3

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

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
