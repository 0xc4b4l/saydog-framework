.class public Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "CurvilinearPerspectiveGuide.java"


# instance fields
.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

.field hRadius:F

.field horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

.field radius:F

.field relativeVertical:Lcom/brakefield/infinitestudio/geometry/Point;

.field private resize:Lcom/brakefield/infinitestudio/geometry/Point;

.field private snapRadius:F

.field vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

.field vRadius:F

.field vertical:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->resize:Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->relativeVertical:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    div-float/2addr v1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->hardwareScale:F

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

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

.method private getBottom()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method private getCenterOfCircle(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 20

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v10, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v12, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const v13, 0x47c35000    # 100000.0f

    float-to-double v14, v3

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v14, 0x47c35000    # 100000.0f

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

    const v13, 0x47c35000    # 100000.0f

    float-to-double v14, v6

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v14, 0x47c35000    # 100000.0f

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

.method private getLeft()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method private getRight()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method private getTop()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->showGrid:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snap:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapping:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snap:Z

    if-nez v2, :cond_4

    :cond_1
    const/16 v20, 0xa

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v22

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v10

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v21, v2, v22

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float v9, v2, v22

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v12, v2, v10

    move-object/from16 v0, v19

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float v18, v2, v10

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, -0x39e3c000    # -10000.0f

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Point;

    const v2, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v13, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v11, 0x0

    :goto_0
    move/from16 v0, v20

    if-gt v11, v0, :cond_2

    int-to-float v2, v11

    move/from16 v0, v20

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v14, v2, v10

    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v3, v14

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v14

    move/from16 v0, v21

    invoke-direct {v2, v3, v0, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v20

    if-gt v11, v0, :cond_3

    int-to-float v2, v11

    move/from16 v0, v20

    int-to-float v3, v0

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v14, v2, v22

    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v3, v14

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v14

    move/from16 v0, v18

    invoke-direct {v2, v12, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->guideStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snap:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapping:Z

    if-eqz v2, :cond_5

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapY:F

    invoke-direct {v15, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v2, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->drawHint(Landroid/graphics/Canvas;FF)V

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapping:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->lock:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->moveDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v19

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v2, v3, :cond_7

    const/4 v8, 0x1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->showCursor:Z

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v19

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getTop()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getBottom()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getLeft()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getRight()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v22

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpl-float v4, p2, v4

    if-nez v4, :cond_1

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const v4, 0x461c4000    # 10000.0f

    sub-float v4, p3, v4

    move/from16 v0, p2

    invoke-direct {v10, v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const v4, 0x461c4000    # 10000.0f

    add-float v4, v4, p3

    move/from16 v0, p2

    invoke-direct {v12, v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    move-object/from16 v0, v23

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const v4, 0x461c4000    # 10000.0f

    sub-float v4, p2, v4

    move/from16 v0, p3

    invoke-direct {v10, v4, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const v4, 0x461c4000    # 10000.0f

    add-float v4, v4, p2

    move/from16 v0, p3

    invoke-direct {v12, v4, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v11

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v5, 0x447a0000    # 1000.0f

    float-to-double v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    sub-float v5, v4, v5

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v6, 0x447a0000    # 1000.0f

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    sub-float v6, v4, v6

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/high16 v7, 0x447a0000    # 1000.0f

    float-to-double v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v8, 0x447a0000    # 1000.0f

    float-to-double v0, v11

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v9, v0

    mul-float/2addr v8, v9

    add-float/2addr v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v13}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getCenterOfCircle(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    new-instance v25, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v25 .. v25}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v27

    move-object/from16 v0, v26

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getCenterOfCircle(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v19

    invoke-direct {v14, v0, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v16

    iget v4, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->cursorStroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method public drawMarker(Landroid/graphics/Canvas;FFF)V
    .locals 0

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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "radius"

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const-string v0, "radius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->perspectiveFactor:F

    iput-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->move:Z

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->lock:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->resize:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapping:Z

    :cond_1
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapY:F

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    iput-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vRadius:F

    :goto_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    cmpl-float v5, p2, v5

    if-nez v5, :cond_4

    iput-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hRadius:F

    :goto_2
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->setStartDistance(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v5, :cond_5

    :goto_3
    return v3

    :cond_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    div-float/2addr v6, v7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getTop()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getBottom()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getCenterOfCircle(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v1, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vRadius:F

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getLeft()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getRight()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    invoke-direct {p0, v5, v1, v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getCenterOfCircle(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hRadius:F

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_3
.end method

.method public onMove(FF)Z
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    if-eqz v23, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->resize:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v23

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v23, v23, v24

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    :cond_0
    :goto_0
    const/16 v23, 0x1

    :goto_1
    return v23

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->move:Z

    move/from16 v23, v0

    if-nez v23, :cond_2

    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->move:Z

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->move:Z

    move/from16 v23, v0

    if-eqz v23, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move/from16 v0, p1

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move/from16 v0, p2

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    if-nez v23, :cond_4

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v23

    sget v24, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v25

    div-float v24, v24, v25

    cmpl-float v23, v23, v24

    if-lez v23, :cond_4

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    if-nez v23, :cond_5

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    move/from16 v23, v0

    sub-float v23, v23, p1

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v13

    :goto_2
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    if-nez v23, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    move/from16 v23, v0

    sub-float v23, v23, p2

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v11

    :goto_3
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    move/from16 v26, v0

    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v7

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v7

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-direct {v9, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v10

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v8, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v19, v0

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    move-object/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    sub-float v14, v23, v24

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sub-float v15, v23, v24

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v23

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v24

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(FF)F

    move-result v12

    cmpg-float v23, v12, v13

    if-gez v23, :cond_7

    cmpg-float v23, v12, v11

    if-gez v23, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->relativeVertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->relativeVertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->relativeVertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iput v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapAngle:F

    :cond_4
    :goto_4
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vRadius:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vRadius:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    goto/16 :goto_2

    :cond_6
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hRadius:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hRadius:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v11

    goto/16 :goto_3

    :cond_7
    cmpg-float v23, v13, v11

    if-gez v23, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    if-nez v23, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vRadius:F

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapRadius:F

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_5

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    if-nez v23, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    move/from16 v24, v0

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hRadius:F

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapRadius:F

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->hPoint:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_6
.end method

.method public onUp()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapping:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snap:Z

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapping:Z

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downX:F

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->downY:F

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v13, 0x1

    :goto_0
    return v13

    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->vertical:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v13, v14, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->horizontal:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v13, v14, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->relativeVertical:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v13

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapAngle:F

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v13, v14

    iget v14, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapAngle:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v14, v14

    invoke-direct {v5, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v2, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->closestPoint(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v6

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    float-to-double v14, v13

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v14, v14, v16

    double-to-float v4, v14

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v13

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v11, v14

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v13

    const-wide v16, 0x40c3880000000000L    # 10000.0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v15, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v14, v15, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v3, v13}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget v13, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v7, v13, v14

    iget v13, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v8, v13, v14

    if-eqz v10, :cond_3

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v13, v7

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v13, v8

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p1

    invoke-direct {v9, v13, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapRadius:F

    float-to-double v0, v13

    move-wide/from16 v16, v0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapCase:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->snapRadius:F

    float-to-double v0, v13

    move-wide/from16 v16, v0

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v13, v14

    move-object/from16 v0, p1

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->updateSnapPoint(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->radius:F

    return-void
.end method
