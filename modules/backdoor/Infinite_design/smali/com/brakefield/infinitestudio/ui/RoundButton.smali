.class public Lcom/brakefield/infinitestudio/ui/RoundButton;
.super Landroid/widget/Button;
.source "RoundButton.java"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private border:Z

.field private color:I

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private down:Z

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private fill:Landroid/graphics/Paint;

.field needsMeasurement:Z

.field prevH:I

.field prevW:I

.field private stroke:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->needsMeasurement:Z

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->prevW:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->prevH:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->color:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->border:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->needsMeasurement:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->needsMeasurement:Z

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->prevW:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->prevH:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->color:I

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->border:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->needsMeasurement:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getHeight()I

    move-result v1

    if-eqz v6, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-wide/16 v8, 0x32

    invoke-virtual {p0, v8, v9}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidateDelayed(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->isPressed()Z

    move-result v7

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->down:Z

    iput v6, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->prevW:I

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->prevH:I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->fill:Landroid/graphics/Paint;

    iget v8, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->color:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v2, v7

    div-float v7, v2, v11

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getPaddingLeft()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v0, v7, v8

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

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->border:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    div-float v5, v7, v11

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->color:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->invalidate()V

    return-void
.end method

.method public setBorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->border:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    return-void
.end method

.method public setColorFilter(I)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    return-void
.end method

.method public setDrawable(Landroid/graphics/Bitmap;Z)V
    .locals 11

    const/16 v7, 0x64

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x42480000    # 50.0f

    if-nez p1, :cond_0

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->getHeight()I

    move-result v2

    if-nez p2, :cond_1

    move-object v0, p1

    :goto_1
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-direct {v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v6, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v10, v10, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v8, v8, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v6, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v8, v8, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/RoundButton;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/RoundButton;->postInvalidate()V

    return-void
.end method
