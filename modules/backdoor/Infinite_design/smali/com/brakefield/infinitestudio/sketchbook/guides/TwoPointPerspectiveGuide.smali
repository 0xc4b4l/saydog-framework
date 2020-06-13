.class public Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "TwoPointPerspectiveGuide.java"


# instance fields
.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private angleA:F

.field private angleB:F

.field private b:Lcom/brakefield/infinitestudio/geometry/Point;

.field horizon:Landroid/graphics/Paint;

.field interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private vertical:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->horizon:Landroid/graphics/Paint;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->horizon:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->horizon:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p2, p3, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

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

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->showGrid:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snap:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snap:Z

    if-nez v2, :cond_5

    :cond_1
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v9

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v3, v2

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    float-to-double v0, v9

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v6, v6, v22

    sub-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v2

    const-wide v22, 0x408f400000000000L    # 1000.0

    float-to-double v0, v9

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v6, v6, v22

    double-to-float v5, v6

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v2

    const-wide v22, 0x408f400000000000L    # 1000.0

    float-to-double v0, v9

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v6, v6, v22

    double-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->horizon:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v17, 0x3f490fdb

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v14

    const/16 v20, 0x9

    move/from16 v0, v20

    int-to-float v2, v0

    div-float v15, v17, v2

    move/from16 v16, v9

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v20

    if-gt v10, v0, :cond_2

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v20

    int-to-float v3, v0

    int-to-float v4, v10

    move/from16 v0, v20

    int-to-float v5, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v12

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    neg-float v5, v12

    mul-float/2addr v5, v15

    add-float v5, v5, v16

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v14

    add-float/2addr v5, v2

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    neg-float v6, v12

    mul-float/2addr v6, v15

    add-float v6, v6, v16

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    :goto_1
    move/from16 v0, v20

    if-gt v10, v0, :cond_3

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v20

    int-to-float v3, v0

    int-to-float v4, v10

    move/from16 v0, v20

    int-to-float v5, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v12

    move-object/from16 v0, v18

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v5, v12, v15

    add-float v5, v5, v16

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v14

    add-float/2addr v5, v2

    move-object/from16 v0, v18

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v6, v12, v15

    add-float v6, v6, v16

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v14

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v20

    if-gt v10, v0, :cond_4

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v20

    int-to-float v3, v0

    int-to-float v4, v10

    move/from16 v0, v20

    int-to-float v5, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v12

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    neg-float v5, v12

    mul-float/2addr v5, v15

    add-float v5, v5, v16

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v14

    sub-float v5, v2, v5

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    neg-float v6, v12

    mul-float/2addr v6, v15

    add-float v6, v6, v16

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v14

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :goto_3
    move/from16 v0, v20

    if-gt v10, v0, :cond_5

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v20

    int-to-float v3, v0

    int-to-float v4, v10

    move/from16 v0, v20

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v12

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v5, v12, v15

    add-float v5, v5, v16

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v5, v14

    sub-float v5, v2, v5

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v6, v12, v15

    add-float v6, v6, v16

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v14

    sub-float v6, v2, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snap:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    if-eqz v2, :cond_6

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapY:F

    invoke-direct {v13, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v2, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->lock:Z

    if-nez v2, :cond_7

    const/4 v4, 0x0

    move-object/from16 v0, v18

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v2, v3, :cond_8

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    const/4 v4, 0x0

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v2, v3, :cond_9

    const/4 v8, 0x1

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    :cond_7
    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->showCursor:Z

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v15, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    invoke-direct {v13, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v4

    double-to-float v14, v2

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v10, v15, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v8

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v9

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    float-to-double v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v3, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v2

    const-wide v6, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v14

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v6, v6, v18

    sub-double/2addr v4, v6

    double-to-float v4, v4

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v2

    const-wide v18, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v6, v6, v18

    double-to-float v5, v6

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v2

    const-wide v18, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v14

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v6, v6, v18

    double-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v3, -0x3b860000    # -1000.0f

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v4, -0x3b860000    # -1000.0f

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v6, 0x447a0000    # 1000.0f

    float-to-double v0, v8

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v3, -0x3b860000    # -1000.0f

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v4, -0x3b860000    # -1000.0f

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v2, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v6, 0x447a0000    # 1000.0f

    float-to-double v0, v9

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "x2"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y2"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->perspectiveFactor:F

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->move:Z

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->lock:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v4, v5}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    div-float/2addr v5, v7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v6

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v4, :cond_1

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    :cond_1
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapY:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleA:F

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleB:F

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v4, :cond_3

    :goto_1
    return v2

    :cond_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v4, v5}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    div-float/2addr v5, v7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v6

    div-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method public onMove(FF)Z
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    if-eqz v21, :cond_2

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->move:Z

    move/from16 v21, v0

    if-nez v21, :cond_0

    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->move:Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->move:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move/from16 v0, p1

    move-object/from16 v1, v21

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move/from16 v0, p2

    move-object/from16 v1, v21

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    const/16 v21, 0x1

    :goto_0
    return v21

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    if-nez v21, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downX:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downY:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v21

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v23

    div-float v22, v22, v23

    cmpl-float v21, v21, v22

    if-lez v21, :cond_3

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleA:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleA:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleB:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleB:F

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v15, v0

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downX:F

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v15

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downY:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v15

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downX:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v15

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downY:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v15

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    cmpg-float v21, v13, v10

    if-gez v21, :cond_4

    cmpg-float v21, v13, v9

    if-gez v21, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downX:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downY:F

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v21

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f000000    # 0.5f

    mul-float v22, v22, v23

    div-float v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->perspectiveFactor:F

    :cond_3
    :goto_1
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_4
    cmpg-float v21, v9, v10

    if-gez v21, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleA:F

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->angleB:F

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

    goto :goto_1
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snap:Z

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapping:Z

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downX:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->downY:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v12, v13, :cond_2

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

    const v13, 0x3fc90fdb

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

    const v13, 0x4096cbe4

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    const-wide v14, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

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

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->snapAngle:F

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

    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

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
    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
