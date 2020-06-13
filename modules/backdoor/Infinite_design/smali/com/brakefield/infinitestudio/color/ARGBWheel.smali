.class public Lcom/brakefield/infinitestudio/color/ARGBWheel;
.super Lcom/brakefield/infinitestudio/color/RGBWheel;
.source "ARGBWheel.java"


# static fields
.field private static final ALPHA:I = 0x4

.field private static final BRIGHTNESS:I = 0x3

.field private static final CENTER:I = 0x0

.field private static final COLORS:I = 0x1

.field private static final NONE:I = -0x1

.field private static final SATURATES:I = 0x2


# instance fields
.field private alpha:F

.field private alphaPaint:Landroid/graphics/Paint;

.field private final alphaPeriods:[F

.field private backColor:I

.field private blackTextPaint:Landroid/graphics/Paint;

.field private final bwPeriods:[F

.field private clearPaint:Landroid/graphics/Paint;

.field private in:I

.field private inCenter:Z

.field private line:Lcom/brakefield/infinitestudio/geometry/Line;

.field private mAlphaColors:[I

.field private mAlphaPaint:Landroid/graphics/Paint;

.field private mBWColors:[I

.field private mBWPaint:Landroid/graphics/Paint;

.field private mCenterPaint:Landroid/graphics/Paint;

.field private mColorPaint:Landroid/graphics/Paint;

.field private mHighlightCenter:Z

.field private mSatColors:[I

.field private mSatPaint:Landroid/graphics/Paint;

.field private mStrokePaint:Landroid/graphics/Paint;

.field private mTrackingCenter:Z

.field private final mTrueColors:[I

.field private mWheelColors:[I

.field private paintColor:I

.field private r:F

.field private rgb:I

.field private satColor:I

.field private final satPeriods:[F

.field private trueColor:I

.field private whiteTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0xff

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/color/RGBWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alphaPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->clearPaint:Landroid/graphics/Paint;

    new-array v3, v12, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaColors:[I

    new-array v3, v12, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatColors:[I

    const/4 v3, 0x7

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    new-array v3, v12, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alphaPeriods:[F

    new-array v3, v12, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satPeriods:[F

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bwPeriods:[F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v11, v11, v11, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v3, -0x1

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->clearPaint:Landroid/graphics/Paint;

    const v4, -0xbbbbbc

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x7

    new-array v3, v3, [I

    invoke-static {v8, v8, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    invoke-static {v8, v8, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    invoke-static {v8, v9, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v12

    const/4 v4, 0x3

    invoke-static {v8, v9, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8, v9, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8, v8, v9, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8, v8, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrueColors:[I

    iput v11, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    iput v11, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    iput v11, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    iput v11, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alpha:F

    const/high16 v3, -0x3d000000    # -128.0f

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v5, 0x43000000    # 128.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v0, v3

    const/high16 v3, -0x3d000000    # -128.0f

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v2, v3

    if-le v0, v8, :cond_0

    const/16 v0, 0xff

    :cond_0
    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    invoke-static {v8, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    invoke-static {v8, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    invoke-static {v8, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v12

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v4, 0x3

    invoke-static {v8, v2, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v4, 0x4

    invoke-static {v8, v2, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v4, 0x5

    invoke-static {v8, v0, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v4, 0x6

    invoke-static {v8, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrueColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatColors:[I

    const/16 v4, 0x7f

    const/16 v5, 0x7f

    const/16 v6, 0x7f

    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v12

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->trueColor:I

    const/high16 v3, -0x10000

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->paintColor:I

    const/high16 v3, -0x10000

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->backColor:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mColorPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mColorPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    const v4, -0xbbbbbc

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v4, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v10}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->setFocusable(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e9f49cf
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e9f49cf
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e1f4880    # 0.15555f
        0x3e9f49cf
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->h:I

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->h:I

    if-gtz v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->postInvalidateDelayed(J)V

    :cond_1
    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v0, v0, 0x8

    sput v0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->CENTER_RADIUS:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mColorPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->updatePaints()V

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x40000000    # -2.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43890000    # 274.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43160000    # 150.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const-string v1, "Saturation"

    const/4 v3, 0x0

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v4, v0, v2

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    :goto_0
    move-object v0, p1

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x43380000    # 184.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v2, 0x42e00000    # 112.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x431a0000    # 154.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const-string v1, "Brightness"

    const/4 v3, 0x0

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v4, v0, v2

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    :goto_1
    move-object v0, p1

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42800000    # 64.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    const/high16 v2, 0x42e00000    # 112.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42080000    # 34.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alphaPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v0, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const-string v1, "Opacity"

    const/4 v3, 0x0

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v2, v4

    add-float v4, v0, v2

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    :goto_2
    move-object v0, p1

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3da00000    # -56.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alpha:F

    const/high16 v2, 0x42e00000    # 112.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v1, v1

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    neg-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v4, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v3, v3, 0x10

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x40000000    # -2.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v2, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const-string v1, "Hue"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    :goto_3
    move-object v0, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/brakefield/infinitestudio/color/ARGBWheel;->CENTER_RADIUS:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/brakefield/infinitestudio/color/ARGBWheel;->CENTER_RADIUS:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alphaPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/brakefield/infinitestudio/color/ARGBWheel;->CENTER_RADIUS:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/brakefield/infinitestudio/color/ARGBWheel;->CENTER_RADIUS:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrackingCenter:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mHighlightCenter:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/brakefield/infinitestudio/color/ARGBWheel;->CENTER_RADIUS:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    goto/16 :goto_2

    :cond_6
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v12, 0x43870000    # 270.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v10, 0x43160000    # 150.0f

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v6, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return v9

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->h:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v1

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->requestFocus()Z

    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    div-int/lit8 v6, v6, 0x8

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_3

    const/4 v6, 0x0

    iput v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    :cond_2
    :goto_1
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrackingCenter:Z

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    if-eqz v6, :cond_9

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mHighlightCenter:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->invalidate()V

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x20

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_4

    iput v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    goto :goto_1

    :cond_4
    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x20

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpl-float v6, v1, v6

    if-lez v6, :cond_5

    cmpl-float v6, v0, v10

    if-ltz v6, :cond_5

    cmpg-float v6, v0, v12

    if-gez v6, :cond_5

    const/4 v6, 0x3

    iput v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    goto :goto_1

    :cond_5
    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x20

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpl-float v6, v1, v6

    if-lez v6, :cond_6

    cmpl-float v6, v0, v11

    if-ltz v6, :cond_6

    cmpg-float v6, v0, v10

    if-gez v6, :cond_6

    const/4 v6, 0x4

    iput v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    goto :goto_1

    :cond_6
    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->r:F

    iget v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x20

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpl-float v6, v1, v6

    if-lez v6, :cond_7

    cmpl-float v6, v0, v12

    if-gez v6, :cond_8

    :cond_7
    cmpg-float v6, v0, v11

    if-gez v6, :cond_2

    :cond_8
    const/4 v6, 0x2

    iput v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    goto :goto_1

    :cond_9
    :pswitch_1
    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrackingCenter:Z

    if-eqz v6, :cond_a

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mHighlightCenter:Z

    iget-boolean v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    if-eq v5, v6, :cond_0

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mHighlightCenter:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->invalidate()V

    goto/16 :goto_0

    :cond_a
    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    move v2, v0

    const/high16 v5, 0x431a0000    # 154.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_b

    cmpl-float v5, v2, v11

    if-lez v5, :cond_b

    const/high16 v2, 0x431a0000    # 154.0f

    :cond_b
    const/high16 v5, 0x43850000    # 266.0f

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_c

    cmpg-float v5, v2, v11

    if-gtz v5, :cond_d

    :cond_c
    const/high16 v2, 0x43850000    # 266.0f

    :cond_d
    const/high16 v5, 0x431a0000    # 154.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x42e00000    # 112.0f

    div-float v5, v2, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->invalidate()V

    goto/16 :goto_0

    :cond_f
    iget v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_15

    move v2, v0

    const/high16 v6, 0x43890000    # 274.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_10

    cmpl-float v6, v2, v10

    if-lez v6, :cond_10

    const/high16 v2, 0x43890000    # 274.0f

    :cond_10
    cmpl-float v6, v2, v5

    if-lez v6, :cond_11

    cmpg-float v6, v2, v10

    if-ltz v6, :cond_12

    :cond_11
    cmpg-float v6, v2, v10

    if-gtz v6, :cond_13

    cmpl-float v6, v2, v5

    if-lez v6, :cond_13

    :cond_12
    move v2, v5

    :cond_13
    const/high16 v5, 0x43890000    # 274.0f

    sub-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_14

    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v2, v5

    :cond_14
    const/high16 v5, 0x42e00000    # 112.0f

    div-float v5, v2, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    goto :goto_2

    :cond_15
    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_19

    move v2, v0

    const/high16 v5, 0x43120000    # 146.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_16

    cmpg-float v5, v2, v12

    if-gez v5, :cond_16

    const/high16 v2, 0x43120000    # 146.0f

    :cond_16
    const/high16 v5, 0x42080000    # 34.0f

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_17

    cmpl-float v5, v2, v12

    if-lez v5, :cond_18

    :cond_17
    const/high16 v2, 0x42080000    # 34.0f

    :cond_18
    const/high16 v5, 0x42080000    # 34.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x42e00000    # 112.0f

    div-float v5, v2, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alpha:F

    goto :goto_2

    :cond_19
    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    if-ne v5, v9, :cond_e

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, v0, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->clearFocus()V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    sput v5, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    iget v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alpha:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sput v5, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrackingCenter:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v5, :cond_1a

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_1a
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrackingCenter:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->invalidate()V

    :cond_1b
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->inCenter:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->in:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public updatePaints()V
    .locals 13

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    invoke-virtual {p0, v7, v8}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mTrueColors:[I

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    invoke-virtual {p0, v7, v8}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->hue:F

    invoke-virtual {p0, v7, v8}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v7

    iput v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatColors:[I

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0x7f

    const/16 v11, 0x7f

    const/16 v12, 0x7f

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatColors:[I

    const/4 v8, 0x1

    iget v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    iget v12, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->rgb:I

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    new-instance v6, Landroid/graphics/SweepGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatColors:[I

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satPeriods:[F

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mSatPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v7, -0x3d000000    # -128.0f

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v9, 0x43000000    # 128.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v2, v7

    const/high16 v7, -0x3d000000    # -128.0f

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v9, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->sat:F

    const/high16 v9, 0x42fe0000    # 127.0f

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v5, v7

    const/16 v7, 0xff

    if-le v2, v7, :cond_0

    const/16 v2, 0xff

    :cond_0
    if-gez v5, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x0

    const/16 v9, 0xff

    invoke-static {v9, v2, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x1

    const/16 v9, 0xff

    invoke-static {v9, v2, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x2

    const/16 v9, 0xff

    invoke-static {v9, v5, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x3

    const/16 v9, 0xff

    invoke-static {v9, v5, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x4

    const/16 v9, 0xff

    invoke-static {v9, v5, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x5

    const/16 v9, 0xff

    invoke-static {v9, v2, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v8, 0x6

    const/16 v9, 0xff

    invoke-static {v9, v2, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    new-instance v4, Landroid/graphics/SweepGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mWheelColors:[I

    const/4 v10, 0x0

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v11, 0xff

    const/16 v12, 0xff

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    const/4 v8, 0x1

    const/16 v9, 0xff

    iget v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v11

    iget v12, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->satColor:I

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    const/4 v8, 0x2

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    new-instance v1, Landroid/graphics/SweepGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bwPeriods:[F

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mBWColors:[I

    iget v8, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->bright:F

    invoke-virtual {p0, v7, v8}, Lcom/brakefield/infinitestudio/color/ARGBWheel;->interpColor([IF)I

    move-result v3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->trueColor:I

    iput v3, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->paintColor:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaColors:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v9, v10, v11, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v7, v8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaColors:[I

    const/4 v8, 0x1

    aput v3, v7, v8

    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaColors:[I

    iget-object v10, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->alphaPeriods:[F

    invoke-direct {v0, v7, v8, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/color/ARGBWheel;->mAlphaPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
