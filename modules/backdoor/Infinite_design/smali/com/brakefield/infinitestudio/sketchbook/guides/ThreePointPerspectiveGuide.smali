.class public Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "ThreePointPerspectiveGuide.java"


# instance fields
.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private angleA:F

.field private angleB:F

.field private angleC:F

.field private b:Lcom/brakefield/infinitestudio/geometry/Point;

.field private c:Lcom/brakefield/infinitestudio/geometry/Point;

.field interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

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

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

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

.method private getCentroid()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    const/high16 v4, 0x40400000    # 3.0f

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 37

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downY:F

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v33, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v34

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v35, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v35

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v12

    new-instance v25, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    move-object/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v26 .. v26}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v14

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->showGrid:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snap:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapping:Z

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snap:Z

    if-nez v4, :cond_7

    :cond_1
    new-instance v32, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v5

    move-object/from16 v0, v35

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    move-object/from16 v0, v33

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v5, v6

    move-object/from16 v0, v35

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    move-object/from16 v0, v32

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    move-object/from16 v1, v35

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const v31, 0x3fc90fdb

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v27, v4, v5

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v28, v4, v5

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v29, v4, v5

    const/16 v36, 0x14

    move/from16 v0, v36

    int-to-float v4, v0

    div-float v30, v31, v4

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v17

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v19

    const/16 v21, 0x0

    :goto_0
    move/from16 v0, v21

    move/from16 v1, v36

    if-gt v0, v1, :cond_2

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v22

    move-object/from16 v0, v33

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v33

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, v22

    neg-float v7, v0

    mul-float v7, v7, v30

    add-float/2addr v7, v15

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, v27

    add-float/2addr v7, v4

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, v22

    neg-float v8, v0

    mul-float v8, v8, v30

    add-float/2addr v8, v15

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v27

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    :cond_2
    const/16 v21, 0x1

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v36

    if-gt v0, v1, :cond_3

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v22

    move-object/from16 v0, v33

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v33

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v7, v22, v30

    add-float/2addr v7, v15

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, v27

    add-float/2addr v7, v4

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v8, v22, v30

    add-float/2addr v8, v15

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v27

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    :cond_3
    const/16 v21, 0x0

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v36

    if-gt v0, v1, :cond_4

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v22

    move-object/from16 v0, v34

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, v22

    neg-float v7, v0

    mul-float v7, v7, v30

    add-float v7, v7, v17

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, v28

    add-float/2addr v7, v4

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, v22

    neg-float v8, v0

    mul-float v8, v8, v30

    add-float v8, v8, v17

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v28

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_4
    const/16 v21, 0x1

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v36

    if-gt v0, v1, :cond_5

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v22

    move-object/from16 v0, v34

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v7, v22, v30

    add-float v7, v7, v17

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, v28

    add-float/2addr v7, v4

    move-object/from16 v0, v34

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v8, v22, v30

    add-float v8, v8, v17

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v28

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    :goto_4
    move/from16 v0, v21

    move/from16 v1, v36

    if-gt v0, v1, :cond_6

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v22

    move-object/from16 v0, v35

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v35

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v35

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, v22

    neg-float v7, v0

    mul-float v7, v7, v30

    add-float v7, v7, v19

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, v29

    add-float/2addr v7, v4

    move-object/from16 v0, v35

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, v22

    neg-float v8, v0

    mul-float v8, v8, v30

    add-float v8, v8, v19

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v29

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_4

    :cond_6
    const/16 v21, 0x1

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v36

    if-gt v0, v1, :cond_7

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move/from16 v0, v36

    int-to-float v5, v0

    move/from16 v0, v21

    int-to-float v6, v0

    move/from16 v0, v36

    int-to-float v7, v0

    invoke-interface {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v22

    move-object/from16 v0, v35

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v35

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v35

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    mul-float v7, v22, v30

    add-float v7, v7, v19

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, v29

    add-float/2addr v7, v4

    move-object/from16 v0, v35

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    mul-float v8, v22, v30

    add-float v8, v8, v19

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v29

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snap:Z

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapping:Z

    if-eqz v4, :cond_8

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapX:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapY:F

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapping:Z

    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->lock:Z

    if-nez v4, :cond_9

    const/4 v6, 0x0

    move-object/from16 v0, v33

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v33

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, v5, :cond_a

    const/4 v10, 0x1

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    const/4 v6, 0x0

    move-object/from16 v0, v34

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v34

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, v5, :cond_b

    const/4 v10, 0x1

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    const/4 v6, 0x0

    move-object/from16 v0, v35

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v35

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v4, v5, :cond_c

    const/4 v10, 0x1

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    goto :goto_8
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->showCursor:Z

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v15, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v12, v11, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v8

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    invoke-direct {v13, v11, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v9

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v17

    invoke-direct {v14, v11, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v3, -0x3b860000    # -1000.0f

    float-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v4, -0x3b860000    # -1000.0f

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

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

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v3, -0x3b860000    # -1000.0f

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v4, -0x3b860000    # -1000.0f

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

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

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v3, -0x3b860000    # -1000.0f

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v4, -0x3b860000    # -1000.0f

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v6, 0x447a0000    # 1000.0f

    float-to-double v0, v10

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public drawMarker(Landroid/graphics/Canvas;FFF)V
    .locals 24

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v11

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v12

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    float-to-double v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p4

    sub-float v4, p2, v4

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float v5, v5, p4

    sub-float v5, p3, v5

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p4

    add-float v6, v6, p2

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, p4

    add-float v7, v7, p3

    invoke-direct {v10, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p4

    sub-float v4, p2, v4

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float v5, v5, p4

    sub-float v5, p3, v5

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p4

    add-float v6, v6, p2

    float-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, p4

    add-float v7, v7, p3

    invoke-direct {v14, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    float-to-double v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p4

    sub-float v4, p2, v4

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    mul-float v5, v5, p4

    sub-float v5, p3, v5

    float-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p4

    add-float v6, v6, p2

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float v7, v7, p4

    add-float v7, v7, p3

    invoke-direct {v15, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v7, v10, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v8, v10, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v7, v14, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v8, v14, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v7, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v8, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "x2"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y2"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "x3"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y3"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 9

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x0

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->perspectiveFactor:F

    iput-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->move:Z

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->lock:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    div-float/2addr v6, v8

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapping:Z

    :cond_1
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapY:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleA:F

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleB:F

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleC:F

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v5, :cond_4

    :goto_1
    return v3

    :cond_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    div-float/2addr v6, v8

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    div-float/2addr v6, v8

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method public onMove(FF)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->move:Z

    if-nez v12, :cond_0

    const/4 v12, 0x1

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->move:Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->move:Z

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    iput v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    iput v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v12, :cond_3

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downX:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downY:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v12, v13, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v12

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v14

    div-float/2addr v13, v14

    cmpl-float v12, v12, v13

    if-lez v12, :cond_3

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleA:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleA:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v9, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v9, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleB:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleB:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v10, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleC:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-float v14, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide v18, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleC:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v12, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    iget v12, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    iget v12, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    iget v12, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downX:F

    sub-float v12, p1, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v12, v7, v6

    if-gez v12, :cond_4

    cmpg-float v12, v7, v5

    if-gez v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleC:F

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapAngle:F

    :cond_3
    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    cmpg-float v12, v5, v6

    if-gez v12, :cond_5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleA:F

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapAngle:F

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->angleB:F

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapAngle:F

    goto :goto_1
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapping:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snap:Z

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapping:Z

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downX:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->downY:F

    move-object/from16 v0, p1

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v12, 0x1

    :goto_0
    return v12

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    const-wide v14, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapAngle:F

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

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->snapAngle:F

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

    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

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

    if-eqz v9, :cond_1

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

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
