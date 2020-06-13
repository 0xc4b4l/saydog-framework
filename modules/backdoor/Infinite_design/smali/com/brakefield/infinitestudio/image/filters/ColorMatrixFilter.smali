.class public Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;
.super Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;
.source "ColorMatrixFilter.java"


# static fields
.field public static final BRIGHTNESS:I = 0x2

.field public static final HUE:I = 0x0

.field public static final SATURATION:I = 0x1


# instance fields
.field private type:I

.field private value:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/filters/PhotoFilter;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->value:F

    iput p2, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->type:I

    return-void
.end method

.method public static adjustHue(Landroid/graphics/ColorMatrix;F)V
    .locals 11

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {p1, v7}, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->cleanValue(FF)F

    move-result v6

    div-float/2addr v6, v7

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float p1, v6, v7

    cmpl-float v6, p1, v9

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v5, v6

    const v3, 0x3e5a1cac    # 0.213f

    const v2, 0x3f370a3d    # 0.715f

    const v1, 0x3d9374bc    # 0.072f

    const/16 v6, 0x19

    new-array v4, v6, [F

    const/4 v6, 0x0

    sub-float v7, v10, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    neg-float v8, v3

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x1

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    neg-float v8, v2

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x2

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    sub-float v8, v10, v1

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x3

    aput v9, v4, v6

    const/4 v6, 0x4

    aput v9, v4, v6

    const/4 v6, 0x5

    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x6

    sub-float v7, v10, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    const v8, 0x3e0f5c29    # 0.14f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/4 v6, 0x7

    neg-float v7, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    const v8, -0x416f1aa0    # -0.283f

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0x8

    aput v9, v4, v6

    const/16 v6, 0x9

    aput v9, v4, v6

    const/16 v6, 0xa

    neg-float v7, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v3

    sub-float v8, v10, v3

    neg-float v8, v8

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xb

    neg-float v7, v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    mul-float v8, v5, v2

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xc

    sub-float v7, v10, v1

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    mul-float v8, v5, v1

    add-float/2addr v7, v8

    aput v7, v4, v6

    const/16 v6, 0xd

    aput v9, v4, v6

    const/16 v6, 0xe

    aput v9, v4, v6

    const/16 v6, 0xf

    aput v9, v4, v6

    const/16 v6, 0x10

    aput v9, v4, v6

    const/16 v6, 0x11

    aput v9, v4, v6

    const/16 v6, 0x12

    aput v10, v4, v6

    const/16 v6, 0x13

    aput v9, v4, v6

    const/16 v6, 0x14

    aput v9, v4, v6

    const/16 v6, 0x15

    aput v9, v4, v6

    const/16 v6, 0x16

    aput v9, v4, v6

    const/16 v6, 0x17

    aput v9, v4, v6

    const/16 v6, 0x18

    aput v10, v4, v6

    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-virtual {p0, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto/16 :goto_0
.end method

.method protected static cleanValue(FF)F
    .locals 1

    neg-float v0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public addLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public apply(Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0, v10, v10, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    new-instance v4, Landroid/graphics/ColorMatrix;

    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    iget v5, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->type:I

    if-nez v5, :cond_0

    iget v5, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->value:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->adjustHue(Landroid/graphics/ColorMatrix;F)V

    :goto_0
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v11, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v5, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->value:F

    invoke-virtual {v4, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->value:F

    sub-float v5, v8, v5

    mul-float/2addr v5, v9

    iget v6, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->value:F

    sub-float v6, v8, v6

    mul-float/2addr v6, v9

    iget v7, p0, Lcom/brakefield/infinitestudio/image/filters/ColorMatrixFilter;->value:F

    sub-float v7, v8, v7

    mul-float/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_0
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
