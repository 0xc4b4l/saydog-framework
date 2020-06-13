.class public Lcom/brakefield/infinitestudio/ui/ColorFillButton;
.super Lcom/brakefield/infinitestudio/ui/RadialSeek;
.source "ColorFillButton.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public color:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field needsMeasurement:Z

.field private paint:Landroid/graphics/Paint;

.field public prevColor:I

.field prevH:I

.field prevW:I

.field showPreviousColor:Z

.field private stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/high16 v1, -0x10000

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/RadialSeek;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->color:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevColor:I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevW:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevH:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->showPreviousColor:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/high16 v1, -0x10000

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->color:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevColor:I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevW:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevH:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->showPreviousColor:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v6, v2

    move v1, v2

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevW:I

    if-ne v6, v7, :cond_0

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevH:I

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    :cond_1
    iput v6, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevW:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevH:I

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->needsMeasurement:Z

    :cond_2
    div-int/lit8 v7, v2, 0x2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getPaddingLeft()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v0, v7

    const/high16 v7, 0x41000000    # 8.0f

    div-float v7, v0, v7

    sub-float/2addr v0, v7

    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v0

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, v0

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v0

    div-int/lit8 v10, v1, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v0

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->color:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v5, v7, v8

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->showPreviousColor:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    div-float v7, v0, v11

    div-float v8, v0, v11

    invoke-virtual {v4, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 3

    const/4 v1, 0x3

    new-array v0, v1, [F

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setProgress(I)V

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->invalidate()V

    return-void
.end method

.method public setColorFilter(I)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/Bitmap;Z)V
    .locals 11

    const/16 v10, 0x64

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    if-nez p1, :cond_0

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getHeight()I

    move-result v2

    if-nez p2, :cond_1

    move-object v0, p1

    :goto_1
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v9, v9, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->postInvalidate()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v7, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v8, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->postInvalidate()V

    return-void
.end method

.method public setPreviousColor(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->showPreviousColor:Z

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->color:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->prevColor:I

    return-void
.end method
