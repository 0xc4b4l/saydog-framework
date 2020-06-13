.class public Lcom/brakefield/infinitestudio/color/HSBCircleSquare;
.super Lcom/brakefield/infinitestudio/color/ColorPickerView;
.source "HSBCircleSquare.java"


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

.field private prevPaint:Landroid/graphics/Paint;

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

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->drawComplimentary:Z

    const v0, 0x3daaaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->RING_W:F

    const v0, 0x3d2aaaab

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->INNER_RING_W:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->in:I

    iget v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->paintColor:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mHuePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mHuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mTruePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mTruePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mBrightPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mBrightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mColorPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mColorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->prevPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->prevPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->setFocusable(Z)V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->update(I)V

    return-void
.end method

.method private getClosestRingColor()F
    .locals 13

    const/4 v12, 0x0

    const/4 v8, 0x3

    new-array v2, v8, [F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v8, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->ringColors:[I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hueColors:[I

    if-ne v8, v9, :cond_0

    aget v8, v2, v12

    :goto_0
    return v8

    :cond_0
    aget v3, v2, v12

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x168

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_3

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->ringColors:[I

    int-to-float v9, v4

    int-to-float v10, v7

    div-float/2addr v9, v10

    invoke-virtual {p0, v8, v9}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->interpColor([IF)I

    move-result v6

    invoke-static {v6, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v8, v2, v12

    float-to-double v8, v8

    float-to-double v10, v3

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz v4, :cond_1

    cmpg-float v8, v1, v5

    if-gez v8, :cond_2

    :cond_1
    move v0, v4

    move v5, v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    int-to-float v8, v0

    goto :goto_0
.end method

.method private getNewColor()I
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x3

    new-array v1, v4, [F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v4, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v3, v1, v7

    aget v0, v1, v8

    iget-object v4, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->ringColors:[I

    iget v5, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->interpColor([IF)I

    move-result v2

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput v3, v1, v7

    aput v0, v1, v8

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    return v4
.end method

.method private getXY()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v7}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->toneLock(I)I

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

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_0
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    iput v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    :cond_2
    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

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

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->getHeight()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->INNER_RING_W:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->RING_W:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v0, v3

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v9, v3, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

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

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->INNER_RING_W:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float v20, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    sub-int v4, v9, v17

    sub-int v5, v8, v17

    add-int v6, v9, v17

    add-int v7, v8, v17

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->set:Z

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

    if-lez v3, :cond_0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->set:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->RING_W:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->INNER_RING_W:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->updatePaints()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v19

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mTruePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mHuePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mColorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mBrightPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    int-to-double v4, v9

    move/from16 v0, v16

    int-to-double v6, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v3, v3

    const/high16 v4, 0x3c800000    # 0.015625f

    mul-float/2addr v3, v4

    float-to-int v15, v3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->drawSplitAnalogous:Z

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->drawComplimentary:Z

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->drawSplitComplimentary:Z

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->drawTriadic:Z

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->drawSquare:Z

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

    iget v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mMarkerPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->getXY()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v22

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->control:Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/ui/CornerCircleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

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

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->h:I

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

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->invalidate()V

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_0
    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v9, v9

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->RING_W:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->w:I

    int-to-float v9, v9

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->INNER_RING_W:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_4

    const/4 v8, 0x1

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->in:I

    :goto_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->requestFocus()Z

    iput v6, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->downX:F

    iput v7, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->downY:F

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->moving:Z

    :pswitch_1
    iget-boolean v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->moving:Z

    if-nez v8, :cond_2

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->downX:F

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->downY:F

    invoke-static {v8, v9, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->moving:Z

    :cond_2
    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->in:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    iput v0, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

    const/4 v8, 0x3

    new-array v2, v8, [F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v8, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v8, 0x0

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

    aput v9, v2, v8

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->invalidate()V

    :cond_3
    :goto_4
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->getNewColor()I

    move-result v8

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v9}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->toneLock(I)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanging(I)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->in:I

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->in:I

    if-nez v8, :cond_3

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float v8, v6, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    :cond_7
    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    :cond_8
    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float v8, v7, v8

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    const/4 v8, 0x0

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

    :cond_9
    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

    :cond_a
    const/4 v8, 0x3

    new-array v2, v8, [F

    const/4 v8, 0x0

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

    aput v9, v2, v8

    const/4 v8, 0x1

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    aput v9, v2, v8

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

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

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->bright:F

    iput v5, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    iget v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-virtual {p0, v8}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->setGamma(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->invalidate()V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->clearFocus()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->inCenter:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->in:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v9, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v9}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->toneLock(I)I

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->invalidate()V

    return-void
.end method

.method public update(I)V
    .locals 5

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->setGamma(I)V

    new-array v1, v2, [F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v0, v2, [F

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->getClosestRingColor()F

    move-result v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->sat:F

    aget v2, v1, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->value:F

    aget v2, v0, v4

    sub-float v2, v3, v2

    iput v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->bright:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->updatePaints()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->toneLock(I)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->invalidate()V

    return-void
.end method

.method public updatePaints()V
    .locals 24

    new-instance v15, Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->getRingColors()[I

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v15, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mTruePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x3

    new-array v12, v4, [F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v4, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->ringColors:[I

    array-length v0, v4

    move/from16 v21, v0

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/4 v4, 0x3

    new-array v14, v4, [F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v4, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x1

    aget v20, v14, v4

    const/4 v4, 0x2

    aget v23, v14, v4

    const/16 v16, 0x0

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->ringColors:[I

    aget v4, v4, v16

    invoke-static {v4, v14}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x0

    aget v18, v14, v4

    const/4 v4, 0x3

    new-array v14, v4, [F

    const/4 v4, 0x0

    aput v18, v14, v4

    const/4 v4, 0x1

    aput v20, v14, v4

    const/4 v4, 0x2

    aput v23, v14, v4

    invoke-static {v14}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->toneLock(I)I

    move-result v4

    aput v4, v17, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_0
    new-instance v22, Landroid/graphics/SweepGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v4, v5, v1, v6}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mHuePaint:Landroid/graphics/Paint;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v4, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->ringColors:[I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->hue:F

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->interpColor([IF)I

    move-result v19

    move/from16 v0, v19

    invoke-static {v0, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x3

    new-array v13, v4, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v12, v5

    aput v5, v13, v4

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v13, v4

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v13, v4

    invoke-static {v13}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v11

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mBrightPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v3, Landroid/graphics/LinearGradient;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->rect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v8, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->color:I

    invoke-static {v5}, Lcom/brakefield/infinitestudio/color/HSBCircleSquare;->toneLock(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

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
