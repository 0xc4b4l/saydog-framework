.class public Lcom/brakefield/infinitestudio/ui/SizeSweepView;
.super Lcom/brakefield/infinitestudio/ui/SweepView;
.source "SizeSweepView.java"


# instance fields
.field backPaint:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field pressPaint:Landroid/graphics/Paint;

.field stroke:Landroid/graphics/Paint;

.field sweepPaint:Landroid/graphics/Paint;

.field whitePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/SweepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->whitePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->backPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->pressPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    div-int/lit8 v2, v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v2, v4

    add-int/lit8 v18, v2, -0x5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->oval:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int v4, v4, v18

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int/2addr v5, v6

    sub-int v5, v5, v18

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    add-int v6, v6, v18

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->h:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int/2addr v7, v8

    add-int v7, v7, v18

    int-to-float v7, v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->oval:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v2, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v11, v17, v2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->oval:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v2, 0x43870000    # 270.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    div-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->h:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    div-int/lit8 v6, v6, 0xa

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->backPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->prevValue:F

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, v12

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int v13, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int v15, v2, v4

    int-to-double v4, v13

    float-to-double v6, v11

    move/from16 v0, v19

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v14, v4

    int-to-double v4, v15

    float-to-double v6, v11

    move/from16 v0, v19

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v16, v0

    int-to-float v5, v13

    int-to-float v6, v15

    int-to-float v7, v14

    move/from16 v0, v16

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->value:F

    float-to-double v6, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v10, v4

    float-to-double v4, v10

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_1

    float-to-double v4, v10

    const-wide v6, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    const v10, 0x4096cbe4

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int v20, v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->center:I

    sub-int v22, v2, v4

    move/from16 v0, v20

    int-to-double v4, v0

    float-to-double v6, v11

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v21, v0

    move/from16 v0, v22

    int-to-double v4, v0

    float-to-double v6, v11

    float-to-double v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    move/from16 v23, v0

    move/from16 v0, v20

    int-to-float v5, v0

    move/from16 v0, v22

    int-to-float v6, v0

    move/from16 v0, v21

    int-to-float v7, v0

    move/from16 v0, v23

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v23

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->buttonSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->whitePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v23

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->buttonSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->value:F

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move/from16 v0, v21

    int-to-float v2, v0

    move/from16 v0, v23

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->buttonSize:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    float-to-double v4, v10

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_0

    const v10, 0x40490fdb    # (float)Math.PI

    goto/16 :goto_0
.end method

.method public init()V
    .locals 7

    const v6, -0xbbbbbc

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/brakefield/infinitestudio/ui/SweepView;->init()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->whitePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->backPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->backPaint:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->pressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->pressPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->sweepPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v5, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/SizeSweepView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
