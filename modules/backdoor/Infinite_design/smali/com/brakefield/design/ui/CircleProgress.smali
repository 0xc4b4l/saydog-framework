.class public Lcom/brakefield/design/ui/CircleProgress;
.super Landroid/view/View;
.source "CircleProgress.java"


# instance fields
.field private interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private paint:Landroid/graphics/Paint;

.field private prevTime:J

.field private total:I

.field private total2:I

.field private width1:F

.field private width2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    iput v3, p0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    iput v3, p0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/BoomerangInterpolator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/ui/CircleProgress;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/CircleProgress;->width1:F

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/ui/CircleProgress;->width2:F

    invoke-direct {p0}, Lcom/brakefield/design/ui/CircleProgress;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/design/ui/CircleProgress;->width1:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/brakefield/design/ui/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/ui/CircleProgress;->prevTime:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/ui/CircleProgress;->prevTime:J

    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/brakefield/design/ui/CircleProgress;->prevTime:J

    sub-long v4, v18, v4

    long-to-int v13, v4

    const/16 v4, 0x3e8

    if-le v13, v4, :cond_1

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/ui/CircleProgress;->prevTime:J

    const/4 v13, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    add-int/2addr v4, v13

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    add-int/2addr v4, v13

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/brakefield/design/ui/CircleProgress;->prevTime:J

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    add-int/lit16 v4, v4, -0x3e8

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    :cond_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v14, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    int-to-float v4, v4

    int-to-float v5, v13

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    float-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    add-int/lit16 v4, v4, -0x7d0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    int-to-float v4, v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float v10, v4, v5

    const v4, 0x3f4ccccd    # 0.8f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/ui/CircleProgress;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v5, v7, v14, v8}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v5

    mul-float v16, v4, v5

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v6, v4, v10

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CircleProgress;->getWidth()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CircleProgress;->getHeight()I

    move-result v15

    move/from16 v0, v20

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/design/ui/CircleProgress;->width1:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/ui/CircleProgress;->width2:F

    add-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v17, v0

    move/from16 v0, v20

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v11, v4, v5

    int-to-float v4, v15

    const/high16 v5, 0x40000000    # 2.0f

    div-float v12, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/design/ui/CircleProgress;->width1:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/ui/CircleProgress;->width2:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v8, v8, v16

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v5, Landroid/graphics/RectF;

    move/from16 v0, v17

    int-to-float v4, v0

    sub-float v4, v11, v4

    move/from16 v0, v17

    int-to-float v7, v0

    sub-float v7, v12, v7

    move/from16 v0, v17

    int-to-float v8, v0

    add-float/2addr v8, v11

    move/from16 v0, v17

    int-to-float v9, v0

    add-float/2addr v9, v12

    invoke-direct {v5, v4, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v7, 0x43b40000    # 360.0f

    mul-float v7, v7, v16

    add-float/2addr v7, v4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/design/ui/CircleProgress;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/ui/CircleProgress;->invalidate()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iput v0, p0, Lcom/brakefield/design/ui/CircleProgress;->total:I

    iput v0, p0, Lcom/brakefield/design/ui/CircleProgress;->total2:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brakefield/design/ui/CircleProgress;->prevTime:J

    return-void
.end method
