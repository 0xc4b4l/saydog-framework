.class public Lcom/brakefield/infinitestudio/color/RGBWheel;
.super Lcom/brakefield/infinitestudio/color/ColorPickerView;
.source "RGBWheel.java"


# static fields
.field private static final BRIGHTNESS:I = 0x3

.field private static final CENTER:I = 0x0

.field protected static CENTER_RADIUS:I = 0x0

.field private static final COLORS:I = 0x1

.field private static final NONE:I = -0x1

.field private static final SATURATES:I = 0x2


# instance fields
.field private blackTextPaint:Landroid/graphics/Paint;

.field private final bwPeriods:[F

.field private clearPaint:Landroid/graphics/Paint;

.field private in:I

.field private inCenter:Z

.field private line:Lcom/brakefield/infinitestudio/geometry/Line;

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

.field private r:F

.field private rgb:I

.field private satColor:I

.field private final satPeriods:[F

.field private trueColor:I

.field private whiteTextPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    sput v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->CENTER_RADIUS:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0xff

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->clearPaint:Landroid/graphics/Paint;

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatColors:[I

    const/4 v3, 0x7

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satPeriods:[F

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bwPeriods:[F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v11, v11, v11, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v3, -0x1

    iput v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->clearPaint:Landroid/graphics/Paint;

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

    const/4 v4, 0x2

    invoke-static {v8, v9, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

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

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrueColors:[I

    iput v11, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    iput v11, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    iput v11, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    const/high16 v3, -0x3d000000    # -128.0f

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float v5, v12, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float v5, v12, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    const/high16 v5, 0x43000000    # 128.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v0, v3

    const/high16 v3, -0x3d000000    # -128.0f

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float v5, v12, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float v5, v12, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

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
    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    invoke-static {v8, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    invoke-static {v8, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v4, 0x2

    invoke-static {v8, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v4, 0x3

    invoke-static {v8, v2, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v4, 0x4

    invoke-static {v8, v2, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v4, 0x5

    invoke-static {v8, v0, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v4, 0x6

    invoke-static {v8, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrueColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatColors:[I

    const/16 v4, 0x7f

    const/16 v5, 0x7f

    const/16 v6, 0x7f

    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v9

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v8, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v3, v10

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    const/4 v4, 0x2

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v3, v4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    iget v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    invoke-virtual {p0, v3, v4}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->trueColor:I

    const/high16 v3, -0x10000

    iput v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->paintColor:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mColorPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mColorPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    const v4, -0xbbbbbc

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v12, v11, v11, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v10}, Lcom/brakefield/infinitestudio/color/RGBWheel;->setFocusable(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3ec71c97    # 0.38889f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e471b48    # 0.19444f
        0x3ec71c97    # 0.38889f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->h:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->h:I

    if-gtz v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/color/RGBWheel;->postInvalidateDelayed(J)V

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v2, v2, 0x8

    sput v2, Lcom/brakefield/infinitestudio/color/RGBWheel;->CENTER_RADIUS:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mColorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->updatePaints()V

    const/4 v2, 0x3

    new-array v12, v2, [F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v2

    invoke-static {v2, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x3

    new-array v11, v2, [F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    invoke-static {v2}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v2

    invoke-static {v2, v11}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v2, 0x1

    aget v18, v12, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aget v3, v12, v3

    sub-float v19, v2, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    aget v3, v11, v3

    sub-float v8, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    const/high16 v4, 0x40c00000    # 6.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    const/16 v3, 0x8c

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->whiteTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->blackTextPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v16, Landroid/graphics/Path;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v17, Landroid/graphics/Path;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x43480000    # 200.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x10

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x10

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x430c0000    # 140.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x10

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x10

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x430c0000    # 140.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v3, 0x430c0000    # 140.0f

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x41a00000    # 20.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x10

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x10

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x430c0000    # 140.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x10

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x10

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x430c0000    # 140.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->clearPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d740000    # -70.0f

    const/high16 v3, 0x430c0000    # 140.0f

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v2, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    neg-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mColorPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v5, v5, 0x10

    int-to-float v5, v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x3f800000    # -4.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v3, v4

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x40000000    # -2.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v13, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/brakefield/infinitestudio/color/RGBWheel;->CENTER_RADIUS:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/brakefield/infinitestudio/color/RGBWheel;->CENTER_RADIUS:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrackingCenter:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mHighlightCenter:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/brakefield/infinitestudio/color/RGBWheel;->CENTER_RADIUS:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x2

    const/high16 v9, 0x43200000    # 160.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v5, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->h:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v5, v10, v11, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->requestFocus()Z

    sget v5, Lcom/brakefield/infinitestudio/color/RGBWheel;->CENTER_RADIUS:I

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_3

    iput v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    :cond_2
    :goto_1
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrackingCenter:Z

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    if-eqz v5, :cond_6

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mHighlightCenter:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->invalidate()V

    goto :goto_0

    :cond_3
    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x20

    int-to-float v10, v10

    add-float/2addr v5, v10

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_4

    iput v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    goto :goto_1

    :cond_4
    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x20

    int-to-float v10, v10

    add-float/2addr v5, v10

    cmpl-float v5, v1, v5

    if-lez v5, :cond_5

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_5

    const/high16 v5, 0x432a0000    # 170.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_5

    const/4 v5, 0x3

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->r:F

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->w:I

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x20

    int-to-float v10, v10

    add-float/2addr v5, v10

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x433e0000    # 190.0f

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_2

    const/high16 v5, 0x43af0000    # 350.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    iput v12, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    goto :goto_1

    :cond_6
    iput v3, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->downX:F

    iput v4, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->downY:F

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->moving:Z

    :pswitch_1
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->moving:Z

    if-nez v5, :cond_7

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->downX:F

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->downY:F

    invoke-static {v5, v10, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    const/high16 v10, 0x41200000    # 10.0f

    cmpl-float v5, v5, v10

    if-lez v5, :cond_8

    move v5, v6

    :goto_2
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->moving:Z

    :cond_7
    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrackingCenter:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mHighlightCenter:Z

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    if-eq v5, v7, :cond_0

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mHighlightCenter:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->invalidate()V

    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto :goto_2

    :cond_9
    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_f

    move v2, v0

    cmpl-float v5, v2, v9

    if-lez v5, :cond_a

    const/high16 v5, 0x43870000    # 270.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    move v2, v9

    :cond_a
    cmpg-float v5, v2, v8

    if-ltz v5, :cond_b

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_c

    :cond_b
    move v2, v8

    :cond_c
    sub-float/2addr v2, v8

    const/high16 v5, 0x430c0000    # 140.0f

    div-float v5, v2, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->invalidate()V

    const/4 v5, 0x3

    new-array v5, v5, [F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    aput v8, v5, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    aput v7, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float/2addr v7, v8

    aput v7, v5, v12

    invoke-static {v5}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    if-eq v5, v6, :cond_e

    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    invoke-virtual {p0, v5}, Lcom/brakefield/infinitestudio/color/RGBWheel;->setGamma(I)V

    :cond_e
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    invoke-static {v7}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v7

    invoke-interface {v5, v7}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanging(I)V

    goto/16 :goto_0

    :cond_f
    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    if-ne v5, v12, :cond_13

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v2, v0, v5

    cmpg-float v5, v2, v8

    if-gez v5, :cond_10

    const/high16 v5, -0x3d240000    # -110.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_10

    move v2, v8

    :cond_10
    cmpl-float v5, v2, v9

    if-gtz v5, :cond_11

    const/high16 v5, -0x3d240000    # -110.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_12

    :cond_11
    move v2, v9

    :cond_12
    sub-float/2addr v2, v8

    const/high16 v5, 0x430c0000    # 140.0f

    div-float v5, v2, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    goto :goto_3

    :cond_13
    iget v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    if-ne v5, v6, :cond_d

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, v0, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->clearFocus()V

    const/4 v5, 0x3

    new-array v5, v5, [F

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    aput v8, v5, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    aput v8, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float/2addr v8, v9

    aput v8, v5, v12

    invoke-static {v5}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v5

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrackingCenter:Z

    if-eqz v5, :cond_15

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v5, :cond_14

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    invoke-interface {v5, v8}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_14
    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrackingCenter:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->invalidate()V

    :cond_15
    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v5, :cond_16

    iget-object v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    invoke-interface {v5, v8}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_16
    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->inCenter:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->in:I

    goto/16 :goto_0

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

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->updatePaints()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->invalidate()V

    return-void
.end method

.method public update(I)V
    .locals 3

    iput p1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->color:I

    const/4 v1, 0x3

    new-array v0, v1, [F

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->updatePaints()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/RGBWheel;->invalidate()V

    return-void
.end method

.method public updatePaints()V
    .locals 12

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    invoke-virtual {p0, v6, v7}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v2

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mTrueColors:[I

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    invoke-virtual {p0, v6, v7}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v6

    iput v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->hue:F

    invoke-virtual {p0, v6, v7}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v6

    iput v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatColors:[I

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/16 v9, 0x7f

    const/16 v10, 0x7f

    const/16 v11, 0x7f

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatColors:[I

    const/4 v7, 0x1

    iget v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->rgb:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    new-instance v5, Landroid/graphics/SweepGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatColors:[I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satPeriods:[F

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mSatPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v6, -0x3d000000    # -128.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    const/high16 v8, 0x43000000    # 128.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v1, v6

    const/high16 v6, -0x3d000000    # -128.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    const/high16 v8, 0x3f800000    # 1.0f

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->sat:F

    const/high16 v8, 0x42fe0000    # 127.0f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v4, v6

    const/16 v6, 0xff

    if-le v1, v6, :cond_0

    const/16 v1, 0xff

    :cond_0
    if-gez v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x0

    const/16 v8, 0xff

    invoke-static {v8, v1, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x1

    const/16 v8, 0xff

    invoke-static {v8, v1, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x2

    const/16 v8, 0xff

    invoke-static {v8, v4, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x3

    const/16 v8, 0xff

    invoke-static {v8, v4, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x4

    const/16 v8, 0xff

    invoke-static {v8, v4, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x5

    const/16 v8, 0xff

    invoke-static {v8, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v7, 0x6

    const/16 v8, 0xff

    invoke-static {v8, v1, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/RGBWheel;->toneLock(I)I

    move-result v8

    aput v8, v6, v7

    new-instance v3, Landroid/graphics/SweepGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mWheelColors:[I

    const/4 v9, 0x0

    invoke-direct {v3, v6, v7, v8, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    const/4 v7, 0x0

    const/16 v8, 0xff

    const/16 v9, 0xff

    const/16 v10, 0xff

    const/16 v11, 0xff

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    const/4 v7, 0x1

    const/16 v8, 0xff

    iget v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    iget v10, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v10

    iget v11, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->satColor:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    const/4 v7, 0x2

    const/16 v8, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v6, v7

    new-instance v0, Landroid/graphics/SweepGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bwPeriods:[F

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mBWColors:[I

    iget v7, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->bright:F

    invoke-virtual {p0, v6, v7}, Lcom/brakefield/infinitestudio/color/RGBWheel;->interpColor([IF)I

    move-result v2

    iget-object v6, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->mCenterPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput v2, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->trueColor:I

    iput v2, p0, Lcom/brakefield/infinitestudio/color/RGBWheel;->paintColor:I

    return-void
.end method
