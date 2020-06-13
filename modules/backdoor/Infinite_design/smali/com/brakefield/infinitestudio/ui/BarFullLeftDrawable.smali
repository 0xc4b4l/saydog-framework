.class public Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BarFullLeftDrawable.java"


# instance fields
.field private paint:Landroid/graphics/Paint;

.field private shadow:Landroid/graphics/Paint;

.field private shadowSize:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadow:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadowSize:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadow:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-direct {v1, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadowSize:F

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadowSize:F

    mul-float/2addr v6, v7

    div-float v4, v5, v6

    const/4 v2, 0x0

    :goto_1
    int-to-float v5, v2

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadowSize:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadow:Landroid/graphics/Paint;

    int-to-float v6, v2

    mul-float/2addr v6, v4

    add-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v3, v5, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadowSize:F

    neg-float v5, v5

    invoke-virtual {v1, v5, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    const/16 v6, 0xff

    if-ge v5, v6, :cond_2

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_2
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/BarFullLeftDrawable;->shadowSize:F

    float-to-int v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
