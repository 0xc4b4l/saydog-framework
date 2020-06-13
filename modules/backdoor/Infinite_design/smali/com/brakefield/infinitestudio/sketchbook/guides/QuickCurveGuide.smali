.class public Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "QuickCurveGuide.java"


# static fields
.field private static final CREATE:I = 0x1

.field private static final END_POINT:I = 0x4

.field private static final LOCK:I = 0x6

.field private static final MID_POINT:I = 0x3

.field private static final NEXT:I = 0x5

.field private static final NONE:I = 0x0

.field private static final START_POINT:I = 0x2


# instance fields
.field a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private active:Z

.field private adjustCase:I

.field b:Lcom/brakefield/infinitestudio/geometry/Point;

.field c:Lcom/brakefield/infinitestudio/geometry/Point;

.field private down:Z

.field fill:Landroid/graphics/Paint;

.field private lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

.field private lastPosition:F

.field private lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private nextDrawable:Landroid/graphics/drawable/Drawable;

.field private nextLine:Lcom/brakefield/infinitestudio/geometry/Line;

.field private out:Z

.field private pathMeasure:Landroid/graphics/PathMeasure;

.field private prevX:F

.field private prevY:F

.field private unlockedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v3, 0x0

    const/high16 v2, -0x3b860000    # -1000.0f

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->fill:Landroid/graphics/Paint;

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->down:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->fill:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->scale_in:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->nextDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->nextDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->lock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->lock_outline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->unlockedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->unlockedDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    neg-int v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    neg-int v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->knobSize:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private getAdjustedB()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lock:Z

    if-nez v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const v4, 0x461c4000    # 10000.0f

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v8

    double-to-float v5, v6

    invoke-static {v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v4, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;->intersectsAt(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {v3, v1, v4}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getMaxPointFromControlPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    goto :goto_0
.end method

.method private getControlPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 28

    const/4 v5, 0x1

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v6

    div-float v20, v5, v6

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getAdjustedB()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v13

    new-instance v24, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v27, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getControlPointFromMaxPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    move-object/from16 v0, v24

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v24

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v18

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v27

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v27

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v4 .. v10}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    new-instance v21, Landroid/graphics/Path;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, v24

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v24

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, v18

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v18

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v27

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v27

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v23, v0

    const/4 v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v25, v0

    new-instance v22, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v5, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v23, v5

    const/4 v6, 0x0

    aget v6, v25, v6

    mul-float v6, v6, v20

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v23, v6

    const/4 v7, 0x1

    aget v7, v25, v7

    mul-float v7, v7, v20

    sub-float/2addr v6, v7

    invoke-direct {v11, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v23, v5

    const/4 v6, 0x0

    aget v6, v25, v6

    mul-float v6, v6, v20

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v23, v6

    const/4 v7, 0x1

    aget v7, v25, v7

    mul-float v7, v7, v20

    add-float/2addr v6, v7

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v23, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v20

    const/4 v7, 0x0

    aget v7, v25, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v23, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v20

    const/4 v8, 0x1

    aget v8, v25, v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v12

    float-to-double v6, v12

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v8

    double-to-float v5, v6

    move/from16 v0, v20

    invoke-static {v13, v0, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v14

    float-to-double v6, v12

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v8

    double-to-float v5, v6

    move/from16 v0, v20

    invoke-static {v13, v0, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v15

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v6, 0x0

    aget v6, v23, v6

    const/4 v7, 0x1

    aget v7, v23, v7

    move-object/from16 v0, v19

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->nextLine:Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v6, 0x0

    aput-object v11, v5, v6

    const/4 v6, 0x1

    aput-object v14, v5, v6

    const/4 v6, 0x2

    aput-object v15, v5, v6

    const/4 v6, 0x3

    aput-object v16, v5, v6

    const/4 v6, 0x4

    aput-object v19, v5, v6

    return-object v5
.end method

.method private getPath()Landroid/graphics/Path;
    .locals 7

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getAdjustedB()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {v3, v0, v4}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getControlPointFromMaxPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_0
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->snapping:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getControlPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getPath()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x0

    aget-object v3, v9, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    aget-object v2, v9, v2

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x1

    aget-object v3, v9, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v14, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    aget-object v2, v9, v2

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x2

    aget-object v3, v9, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v15, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x3

    aget-object v2, v9, v2

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x3

    aget-object v3, v9, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x4

    aget-object v2, v9, v2

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v3, 0x4

    aget-object v3, v9, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v10, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lock:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lockDrawable:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    :cond_1
    const/4 v8, 0x1

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    const/4 v4, 0x0

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v8, 0x1

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/4 v8, 0x1

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    const/4 v4, 0x0

    iget v5, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->nextLine:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getRotationInDegrees()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    add-float v7, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    const/4 v8, 0x1

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->drawControl(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFZ)V

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->unlockedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
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

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y1"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "x2"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y2"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "x3"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "y3"

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y1"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "x3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const-string v1, "y3"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)Z
    .locals 12

    iget-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->down:Z

    if-eqz v9, :cond_0

    iget-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    :goto_0
    return v9

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->down:Z

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->out:Z

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->snapping:Z

    const/4 v9, 0x0

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getControlPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    const/4 v9, 0x3

    aget-object v9, v1, v9

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x3

    aget-object v10, v1, v10

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v9, v10}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    const/4 v9, 0x2

    aget-object v9, v1, v9

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x2

    aget-object v10, v1, v10

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v9, v10}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/4 v9, 0x0

    aget-object v9, v1, v9

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x0

    aget-object v10, v1, v10

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v9, v10}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    const/4 v9, 0x4

    aget-object v9, v1, v9

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x4

    aget-object v10, v1, v10

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v9, v10}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    const/4 v9, 0x1

    aget-object v9, v1, v9

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x1

    aget-object v10, v1, v10

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v9, v10}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v9, :cond_1

    const/4 v9, 0x6

    :goto_1
    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->move:Z

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    :goto_2
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downY:F

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->prevX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->prevY:F

    iget-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v2, v9

    if-gez v9, :cond_3

    const/4 v9, 0x4

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    goto :goto_2

    :cond_3
    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v3, v9

    if-gez v9, :cond_4

    const/4 v9, 0x3

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    goto :goto_2

    :cond_4
    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v5, v9

    if-gez v9, :cond_6

    const/4 v9, 0x4

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v6, v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_5
    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lock:Z

    goto/16 :goto_2

    :cond_6
    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v4, v9

    if-gez v9, :cond_7

    const/4 v9, 0x5

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getAdjustedB()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-static {v9, v7, v10}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getControlPointFromMaxPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v11, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v6, v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lock:Z

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_2

    :cond_7
    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v9, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0, v9}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->snapping:Z

    goto/16 :goto_2

    :cond_8
    const/4 v9, 0x1

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    goto/16 :goto_2
.end method

.method public onMove(FF)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->down:Z

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->prevX:F

    sub-float v1, p1, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->prevY:F

    sub-float v2, p2, v5

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->prevX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->prevY:F

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    return v5

    :pswitch_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v1

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v2

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v1

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v2

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v1

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v2

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_4
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->out:Z

    if-nez v5, :cond_1

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downX:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downY:F

    invoke-static {v5, v6, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastMid:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastStart:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downX:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downY:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->out:Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_6
    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downX:F

    iget v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->downY:F

    invoke-static {p1, p2, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v7

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->move:Z

    const/4 v5, 0x3

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onUp()Z
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->down:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->snapping:Z

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    if-nez v2, :cond_0

    :goto_0
    return v3

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->move:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getAdjustedB()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lock:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lock:Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->adjustCase:I

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    move v3, v1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method public snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->active:Z

    move/from16 v19, v0

    if-eqz v19, :cond_0

    const/16 v19, 0x0

    :goto_0
    return v19

    :cond_0
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->pathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v19, v0

    if-nez v19, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getAdjustedB()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v13, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v15, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->getPath()Landroid/graphics/Path;

    move-result-object v9

    new-instance v19, Landroid/graphics/PathMeasure;

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v0, v9, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->pathMeasure:Landroid/graphics/PathMeasure;

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastPosition:F

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->pathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/4 v11, 0x0

    move v6, v8

    const/high16 v19, 0x41200000    # 10.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v20

    div-float v16, v19, v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastPosition:F

    move/from16 v19, v0

    const/high16 v20, -0x40800000    # -1.0f

    cmpl-float v19, v19, v20

    if-eqz v19, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastPosition:F

    move/from16 v19, v0

    sub-float v11, v19, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastPosition:F

    move/from16 v19, v0

    add-float v6, v19, v16

    const/16 v19, 0x0

    cmpg-float v19, v11, v19

    if-gez v19, :cond_2

    const/4 v11, 0x0

    :cond_2
    cmpl-float v19, v6, v8

    if-lez v19, :cond_3

    move v6, v8

    :cond_3
    sub-float v19, v6, v11

    add-float v8, v11, v19

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v20

    div-float v12, v19, v20

    move v7, v11

    :goto_1
    cmpg-float v19, v7, v8

    if-gez v19, :cond_8

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v10, v0, [F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->pathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v7, v10, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    invoke-static/range {v17 .. v20}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v3, v19

    if-eqz v19, :cond_4

    cmpg-float v19, v4, v3

    if-gez v19, :cond_5

    :cond_4
    const/16 v19, 0x0

    aget v17, v10, v19

    const/16 v19, 0x1

    aget v18, v10, v19

    move v3, v4

    move-object/from16 v0, p0

    iput v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastPosition:F

    :cond_5
    add-float v19, v7, v12

    cmpl-float v19, v19, v8

    if-lez v19, :cond_7

    move v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->pathMeasure:Landroid/graphics/PathMeasure;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v7, v10, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v20, v0

    invoke-static/range {v17 .. v20}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v3, v19

    if-eqz v19, :cond_6

    cmpg-float v19, v5, v3

    if-gez v19, :cond_7

    :cond_6
    const/16 v19, 0x0

    aget v17, v10, v19

    const/16 v19, 0x1

    aget v18, v10, v19

    move v3, v5

    move-object/from16 v0, p0

    iput v7, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->lastPosition:F

    :cond_7
    add-float/2addr v7, v12

    goto :goto_1

    :cond_8
    const/high16 v19, -0x40800000    # -1.0f

    cmpl-float v19, v3, v19

    if-nez v19, :cond_9

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->snapping:Z

    move/from16 v19, v0

    if-nez v19, :cond_a

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v20

    div-float v19, v19, v20

    cmpg-float v19, v3, v19

    if-gez v19, :cond_b

    :cond_a
    move/from16 v0, v17

    move-object/from16 v1, p1

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v0, v18

    move-object/from16 v1, p1

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/16 v19, 0x1

    goto/16 :goto_0

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->down:Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/QuickCurveGuide;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
