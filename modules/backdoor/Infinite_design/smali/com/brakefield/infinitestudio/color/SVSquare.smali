.class public Lcom/brakefield/infinitestudio/color/SVSquare;
.super Lcom/brakefield/infinitestudio/color/ColorPickerView;
.source "SVSquare.java"


# static fields
.field private static final CENTER:I = 0x0

.field private static final HUE:I = 0x1

.field private static final NONE:I = -0x1


# instance fields
.field INNER_RING_W:F

.field RING_W:F

.field private blurPaint:Landroid/graphics/Paint;

.field private drawComplimentary:Z

.field private drawSplitAnalogous:Z

.field private drawSplitComplimentary:Z

.field private drawSquare:Z

.field private drawTriadic:Z

.field private in:I

.field private inCenter:Z

.field private mBrightPaint:Landroid/graphics/Paint;

.field private mColorPaint:Landroid/graphics/Paint;

.field private mHuePaint:Landroid/graphics/Paint;

.field private mMarkerPaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTruePaint:Landroid/graphics/Paint;

.field rect:Landroid/graphics/RectF;

.field private softStrokePaint:Landroid/graphics/Paint;

.field private startX:F

.field private startY:F

.field private strokePaint:Landroid/graphics/Paint;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, -0x1

    const/high16 v2, -0x1000000

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->drawComplimentary:Z

    const v0, 0x3daaaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->RING_W:F

    const v0, 0x3d2aaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->INNER_RING_W:F

    iput v5, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->in:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mBrightPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mBrightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mColorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mColorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mMarkerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mMarkerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mMarkerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->softStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->softStrokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->softStrokePaint:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v4, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/color/SVSquare;->setFocusable(Z)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/SVSquare;->update(I)V

    return-void
.end method

.method private getXY()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-static {v7}, Lcom/brakefield/infinitestudio/color/SVSquare;->toneLock(I)I

    move-result v1

    new-array v3, v10, [F

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v2, v10, [F

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v7, 0x1

    aget v4, v3, v7

    aget v7, v3, v9

    sub-float v5, v8, v7

    aget v7, v2, v9

    sub-float v0, v8, v7

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_0
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_2
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    add-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v7, v8

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_3
    return-object v6
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->getWidth()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->INNER_RING_W:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v14, v4

    int-to-float v4, v14

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->RING_W:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v0, v4

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    div-int/lit8 v11, v4, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    div-int/lit8 v10, v4, 0x2

    move/from16 v0, v17

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v15, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->RING_W:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->INNER_RING_W:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    sub-float/2addr v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->updatePaints()V

    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->getXY()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v20

    move-object/from16 v0, v20

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->set:Z

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/color/SVSquare;->update(I)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->set:Z

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->startX:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->startY:F

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->updatePaints()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mColorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mBrightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->startY:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->startY:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->softStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->startX:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->startX:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->softStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v13

    move v8, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v8, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->strokePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v5, v12

    move v7, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v16, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v4, v4

    sub-float v6, v4, v16

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v4, v4

    sub-float v8, v4, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float v16, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v4, v4

    sub-float v6, v4, v16

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v7, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v4, v4

    sub-float v8, v4, v16

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v5, v6

    mul-float v18, v4, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v19, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->blurPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    const-wide/16 v4, 0x64

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/color/SVSquare;->postInvalidateDelayed(J)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v8, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    :goto_0
    return v8

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v6, v8, Landroid/graphics/RectF;->left:F

    :cond_1
    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_2

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v7, v8, Landroid/graphics/RectF;->top:F

    :cond_2
    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v6, v8

    if-lez v8, :cond_3

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v6, v8, Landroid/graphics/RectF;->right:F

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->getHeight()I

    move-result v8

    int-to-float v7, v8

    :cond_4
    iput v6, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->x:F

    iput v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->y:F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->w:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->h:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v0, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->invalidate()V

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_0
    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v7, v8

    if-lez v8, :cond_c

    const/4 v8, 0x1

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->in:I

    :goto_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->requestFocus()Z

    iput v6, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->downX:F

    iput v7, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->downY:F

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->moving:Z

    :pswitch_1
    iget-boolean v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->moving:Z

    if-nez v8, :cond_6

    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->downX:F

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->downY:F

    invoke-static {v8, v9, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_d

    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->moving:Z

    :cond_6
    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->in:I

    if-nez v8, :cond_e

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    :cond_7
    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    :cond_8
    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float v8, v7, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    :cond_9
    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    :cond_a
    const/4 v8, 0x3

    new-array v2, v8, [F

    const/4 v8, 0x0

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    aput v9, v2, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    aput v9, v2, v8

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    sub-float/2addr v9, v10

    aput v9, v2, v8

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    const/4 v8, 0x3

    new-array v1, v8, [F

    invoke-static {v5, v1}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aget v9, v1, v9

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->bright:F

    iput v5, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-virtual {p0, v8}, Lcom/brakefield/infinitestudio/color/SVSquare;->setGamma(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->invalidate()V

    :cond_b
    :goto_4
    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-static {v9}, Lcom/brakefield/infinitestudio/color/SVSquare;->toneLock(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanging(I)V

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->in:I

    goto/16 :goto_2

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->in:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float v8, v6, v8

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_f

    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    :cond_f
    iget v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    const/high16 v9, 0x43b40000    # 360.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_10

    const/high16 v8, 0x43b40000    # 360.0f

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    :cond_10
    const/4 v8, 0x3

    new-array v2, v8, [F

    const/4 v8, 0x0

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    aput v9, v2, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    aput v9, v2, v8

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    sub-float/2addr v9, v10

    aput v9, v2, v8

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    const/4 v8, 0x3

    new-array v1, v8, [F

    invoke-static {v5, v1}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aget v9, v1, v9

    sub-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->bright:F

    iput v5, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->invalidate()V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->clearFocus()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->inCenter:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->in:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v9, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-static {v9}, Lcom/brakefield/infinitestudio/color/SVSquare;->toneLock(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public update()V
    .locals 0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->invalidate()V

    return-void
.end method

.method public update(I)V
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/SVSquare;->setGamma(I)V

    iput p1, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    new-array v1, v2, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v0, v2, [F

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->sat:F

    aget v2, v1, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->value:F

    aget v2, v0, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->bright:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->updatePaints()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/SVSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/SVSquare;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->invalidate()V

    return-void
.end method

.method public updatePaints()V
    .locals 24

    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v2, v3, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/SVSquare;->getRingColors()[I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mTruePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x3

    new-array v0, v3, [F

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x3

    new-array v0, v3, [F

    move-object/from16 v18, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->hue:F

    aput v4, v18, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v18, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v18, v3

    const/4 v3, 0x7

    new-array v7, v3, [I

    const/16 v20, 0x0

    :goto_0
    const/4 v3, 0x7

    move/from16 v0, v20

    if-ge v0, v3, :cond_0

    const/4 v3, 0x3

    new-array v0, v3, [F

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x1

    aget v22, v19, v3

    const/4 v3, 0x2

    aget v23, v19, v3

    move/from16 v0, v20

    mul-int/lit16 v3, v0, 0x168

    div-int/lit8 v3, v3, 0x6

    int-to-float v0, v3

    move/from16 v21, v0

    const/4 v3, 0x3

    new-array v0, v3, [F

    move-object/from16 v19, v0

    const/4 v3, 0x0

    aput v21, v19, v3

    const/4 v3, 0x1

    aput v22, v19, v3

    const/4 v3, 0x2

    aput v23, v19, v3

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/SVSquare;->toneLock(I)I

    move-result v3

    aput v3, v7, v20

    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v17

    new-instance v8, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v10, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v11, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    new-array v13, v3, [I

    fill-array-data v13, :array_0

    const/4 v3, 0x2

    new-array v14, v3, [F

    fill-array-data v14, :array_1

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mBrightPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v9, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v10, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v11, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v12, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->rect:Landroid/graphics/RectF;

    iget v13, v3, Landroid/graphics/RectF;->top:F

    const/4 v15, -0x1

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v14, v17

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/SVSquare;->color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
