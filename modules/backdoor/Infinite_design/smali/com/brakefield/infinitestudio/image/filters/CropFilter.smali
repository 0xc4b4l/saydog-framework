.class public Lcom/brakefield/infinitestudio/image/filters/CropFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "CropFilter.java"


# instance fields
.field private brx:I

.field private bry:I

.field private tlx:I

.field private tly:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    iput p3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    iput p4, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    if-le v2, v3, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    iput v0, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    :cond_0
    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    if-le v2, v3, :cond_1

    iget v1, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    iput v2, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    iput v1, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    :cond_1
    return-void
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v5, 0x0

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    if-gez v3, :cond_0

    iput v5, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    :cond_0
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    if-gez v3, :cond_1

    iput v5, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    :cond_1
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    :cond_2
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    :cond_3
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    if-gez v3, :cond_4

    iput v5, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    :cond_4
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    if-gez v3, :cond_5

    iput v5, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    :cond_5
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    :cond_6
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    :cond_7
    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->brx:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    sub-int v2, v3, v4

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->bry:I

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    sub-int v1, v3, v4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tlx:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/image/filters/CropFilter;->tly:I

    neg-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public chain(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLinear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
