.class public Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;
.super Lcom/brakefield/infinitestudio/color/ColorPickerView;
.source "HSBCircleDiamond.java"


# static fields
.field private static final CENTER:I = 0x0

.field private static final HUE:I = 0x1

.field private static final NONE:I = -0x1


# instance fields
.field INNER_RING_W:F

.field RING_W:F

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

.field rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->drawComplimentary:Z

    const v0, 0x3daaaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->RING_W:F

    const v0, 0x3d2aaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->INNER_RING_W:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->in:I

    iget v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->paintColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mHuePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mHuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mTruePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mTruePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mBrightPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mBrightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mColorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mColorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->setFocusable(Z)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->update(I)V

    return-void
.end method

.method private getXY()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v7}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->toneLock(I)I

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

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_0
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_2
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_3
    return-object v6
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->INNER_RING_W:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->RING_W:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v8, v3, 0x2

    move/from16 v0, v19

    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    move/from16 v17, v0

    move/from16 v0, v19

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->INNER_RING_W:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v20, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    sub-int v4, v9, v17

    sub-int v5, v8, v17

    add-int v6, v9, v17

    add-int v7, v8, v17

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->set:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->set:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->RING_W:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->INNER_RING_W:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->updatePaints()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v19

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x42340000    # 45.0f

    int-to-float v4, v9

    int-to-float v5, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mColorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mBrightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    int-to-double v4, v9

    move/from16 v0, v16

    int-to-double v6, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    float-to-double v0, v3

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    double-to-float v12, v4

    int-to-double v4, v9

    move/from16 v0, v16

    int-to-double v6, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    float-to-double v0, v3

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    double-to-float v13, v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x3c800000    # 0.015625f

    mul-float/2addr v3, v4

    float-to-int v15, v3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->drawSplitAnalogous:Z

    if-eqz v3, :cond_1

    new-instance v18, Landroid/graphics/Path;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    neg-int v4, v15

    int-to-float v4, v4

    neg-int v5, v15

    int-to-float v5, v5

    int-to-float v6, v15

    int-to-float v7, v15

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->drawComplimentary:Z

    if-eqz v3, :cond_2

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v15

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v3, 0x0

    const v4, -0x40b33333    # -0.8f

    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->drawSplitComplimentary:Z

    if-eqz v3, :cond_3

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v15

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v3, 0x0

    const v4, -0x40b33333    # -0.8f

    int-to-float v5, v15

    mul-float/2addr v4, v5

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    sub-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->drawTriadic:Z

    if-eqz v3, :cond_4

    new-instance v21, Landroid/graphics/Path;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v15

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    neg-int v4, v15

    int-to-float v4, v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int v3, v15

    int-to-float v3, v3

    int-to-float v4, v15

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Path;->close()V

    const/4 v14, 0x1

    :goto_0
    const/4 v3, 0x3

    if-ge v14, v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    mul-int/lit8 v4, v14, 0x78

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->drawSquare:Z

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    neg-int v3, v15

    int-to-float v3, v3

    neg-int v4, v15

    int-to-float v4, v4

    int-to-float v5, v15

    int-to-float v6, v15

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v14, 0x1

    :goto_1
    const/4 v3, 0x4

    if-ge v14, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v9

    int-to-float v4, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    mul-int/lit8 v4, v14, 0x5a

    int-to-float v4, v4

    add-float/2addr v3, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move/from16 v0, v16

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->getXY()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x42340000    # 45.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v22

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v10, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    :goto_0
    return v10

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-direct {v3, v10, v11, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v5

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->invalidate()V

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_0
    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v11, v11

    iget v12, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->RING_W:F

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    int-to-float v11, v11

    iget v12, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->INNER_RING_W:F

    mul-float/2addr v11, v12

    sub-float/2addr v10, v11

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_4

    const/4 v10, 0x1

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->in:I

    :goto_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->requestFocus()Z

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->downX:F

    iput v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->downY:F

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->moving:Z

    :pswitch_1
    iget-boolean v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->moving:Z

    if-nez v10, :cond_2

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->downX:F

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->downY:F

    invoke-static {v10, v11, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    const/high16 v11, 0x41200000    # 10.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    const/4 v10, 0x1

    :goto_3
    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->moving:Z

    :cond_2
    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->in:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/4 v10, 0x3

    new-array v2, v10, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    aput v11, v2, v10

    const/4 v10, 0x1

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    aput v11, v2, v10

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    sub-float/2addr v11, v12

    aput v11, v2, v10

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    iput v6, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->invalidate()V

    :cond_3
    :goto_4
    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v11}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->toneLock(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanging(I)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->in:I

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->in:I

    if-nez v10, :cond_3

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v10, -0x3dcc0000    # -45.0f

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->w:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    iget v12, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->h:I

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual {v4, v10, v11, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v8, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float v10, v8, v10

    iget-object v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    const/4 v10, 0x0

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    :cond_7
    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    :cond_8
    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float v10, v9, v10

    iget-object v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gez v10, :cond_9

    const/4 v10, 0x0

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    :cond_9
    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-lez v10, :cond_a

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    :cond_a
    const/4 v10, 0x3

    new-array v2, v10, [F

    const/4 v10, 0x0

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    aput v11, v2, v10

    const/4 v10, 0x1

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    aput v11, v2, v10

    const/4 v10, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    iget v12, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    sub-float/2addr v11, v12

    aput v11, v2, v10

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    const/4 v10, 0x3

    new-array v1, v10, [F

    invoke-static {v6, v1}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    aget v11, v1, v11

    sub-float/2addr v10, v11

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->bright:F

    iput v6, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-virtual {p0, v10}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->setGamma(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->invalidate()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->clearFocus()V

    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->inCenter:Z

    const/4 v10, -0x1

    iput v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->in:I

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v11, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v11}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->toneLock(I)I

    move-result v11

    invoke-interface {v10, v11}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->invalidate()V

    return-void
.end method

.method public update(I)V
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->setGamma(I)V

    new-array v1, v2, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v0, v2, [F

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->sat:F

    aget v2, v1, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->value:F

    aget v2, v0, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->bright:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->updatePaints()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->invalidate()V

    return-void
.end method

.method public updatePaints()V
    .locals 20

    new-instance v13, Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->getRingColors()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v13, v3, v4, v5, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mTruePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x3

    new-array v11, v3, [F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v3, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x7

    new-array v15, v3, [I

    const/4 v14, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v14, v3, :cond_0

    const/4 v3, 0x3

    new-array v12, v3, [F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->toneLock(I)I

    move-result v3

    invoke-static {v3, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x1

    aget v17, v12, v3

    const/4 v3, 0x2

    aget v19, v12, v3

    mul-int/lit16 v3, v14, 0x168

    div-int/lit8 v3, v3, 0x6

    int-to-float v0, v3

    move/from16 v16, v0

    const/4 v3, 0x3

    new-array v12, v3, [F

    const/4 v3, 0x0

    aput v16, v12, v3

    const/4 v3, 0x1

    aput v17, v12, v3

    const/4 v3, 0x2

    aput v19, v12, v3

    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    aput v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v18, Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4, v15, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v3, v11}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v3, 0x3

    new-array v11, v3, [F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->hue:F

    aput v4, v11, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v11, v3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v11, v3

    invoke-static {v11}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v10

    new-instance v1, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mBrightPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v7, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->color:I

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/HSBCircleDiamond;->toneLock(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    return-void

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
