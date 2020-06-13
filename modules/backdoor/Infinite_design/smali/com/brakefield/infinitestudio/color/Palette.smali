.class public final Lcom/brakefield/infinitestudio/color/Palette;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/color/Palette$Swatch;,
        Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;
    }
.end annotation


# static fields
.field private static final CALCULATE_BITMAP_MIN_DIMENSION:I = 0x64

.field private static final DEFAULT_CALCULATE_NUMBER_COLORS:I = 0x10

.field private static final MAX_DARK_LUMA:F = 0.45f

.field private static final MAX_MUTED_SATURATION:F = 0.4f

.field private static final MAX_NORMAL_LUMA:F = 0.7f

.field private static final MIN_LIGHT_LUMA:F = 0.55f

.field private static final MIN_NORMAL_LUMA:F = 0.3f

.field private static final MIN_VIBRANT_SATURATION:F = 0.35f

.field private static final TARGET_DARK_LUMA:F = 0.26f

.field private static final TARGET_LIGHT_LUMA:F = 0.74f

.field private static final TARGET_MUTED_SATURATION:F = 0.3f

.field private static final TARGET_NORMAL_LUMA:F = 0.5f

.field private static final TARGET_VIBRANT_SATURATION:F = 1.0f


# instance fields
.field private mDarkMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

.field private mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

.field private final mHighestPopulation:I

.field private mLightMutedColor:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

.field private mLightVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

.field private mMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

.field private final mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mSwatches:Ljava/util/List;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/Palette;->findMaxPopulation()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mHighestPopulation:I

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/color/Palette;->findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/color/Palette;->findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/color/Palette;->findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/color/Palette;->findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/color/Palette;->findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightMutedColor:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    const v1, 0x3e851eb8    # 0.26f

    const/4 v2, 0x0

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/infinitestudio/color/Palette;->findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/color/Palette;->generateEmptySwatches()V

    return-void
.end method

.method private static checkAsyncListenerParam(Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static checkBitmapParam(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmap can not be recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private static checkNumberColorsParam(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "numColors must be 1 of greater"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static copyHslValues(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)[F
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-array v0, v3, [F

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getHsl()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static createComparisonValue(FFFFII)F
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/color/Palette;->invertDiff(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40400000    # 3.0f

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lcom/brakefield/infinitestudio/color/Palette;->invertDiff(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x40d00000    # 6.5f

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p4

    int-to-float v3, p5

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v0, v1

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/Palette;->weightedMean([F)F

    move-result v0

    return v0
.end method

.method private findColor(FFFFFF)Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getHsl()[F

    move-result-object v1

    const/4 v3, 0x1

    aget v0, v1, v3

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getHsl()[F

    move-result-object v1

    const/4 v3, 0x2

    aget v2, v1, v3

    cmpl-float v1, v0, p5

    if-ltz v1, :cond_0

    cmpg-float v1, v0, p6

    if-gtz v1, :cond_0

    cmpl-float v1, v2, p2

    if-ltz v1, :cond_0

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_0

    invoke-direct {p0, v9}, Lcom/brakefield/infinitestudio/color/Palette;->isAlreadySelected(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getPopulation()I

    move-result v4

    iget v5, p0, Lcom/brakefield/infinitestudio/color/Palette;->mHighestPopulation:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/brakefield/infinitestudio/color/Palette;->createComparisonValue(FFFFII)F

    move-result v10

    if-eqz v7, :cond_1

    cmpl-float v1, v10, v8

    if-lez v1, :cond_0

    :cond_1
    move-object v7, v9

    move v8, v10

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method private findMaxPopulation()I
    .locals 4

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/color/Palette;->mSwatches:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getPopulation()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static generate(Landroid/graphics/Bitmap;)Lcom/brakefield/infinitestudio/color/Palette;
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/brakefield/infinitestudio/color/Palette;->generate(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/Palette;

    move-result-object v0

    return-object v0
.end method

.method public static generate(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/Palette;
    .locals 4

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/Palette;->checkBitmapParam(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/Palette;->checkNumberColorsParam(I)V

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/Palette;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;

    move-result-object v0

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v2, Lcom/brakefield/infinitestudio/color/Palette;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/brakefield/infinitestudio/color/Palette;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public static generateActualColors(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/Palette;
    .locals 4

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/Palette;->checkBitmapParam(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/Palette;->checkNumberColorsParam(I)V

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/Palette;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;

    move-result-object v0

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    new-instance v2, Lcom/brakefield/infinitestudio/color/Palette;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorCutQuantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/brakefield/infinitestudio/color/Palette;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method public static generateAsync(Landroid/graphics/Bitmap;ILcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/brakefield/infinitestudio/color/Palette;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/brakefield/infinitestudio/color/Palette;->checkBitmapParam(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/Palette;->checkNumberColorsParam(I)V

    invoke-static {p2}, Lcom/brakefield/infinitestudio/color/Palette;->checkAsyncListenerParam(Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)V

    new-instance v0, Lcom/brakefield/infinitestudio/color/Palette$1;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/color/Palette$1;-><init>(ILcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/os/AsyncTaskCompat;->executeParallel(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public static generateAsync(Landroid/graphics/Bitmap;Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Lcom/brakefield/infinitestudio/color/Palette;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0, p1}, Lcom/brakefield/infinitestudio/color/Palette;->generateAsync(Landroid/graphics/Bitmap;ILcom/brakefield/infinitestudio/color/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method private generateEmptySwatches()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/Palette;->copyHslValues(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)[F

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, v0, v4

    new-instance v1, Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->HSLtoRGB([F)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;-><init>(II)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    :cond_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/Palette;->copyHslValues(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)[F

    move-result-object v0

    const v1, 0x3e851eb8    # 0.26f

    aput v1, v0, v4

    new-instance v1, Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->HSLtoRGB([F)I

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;-><init>(II)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    :cond_1
    return-void
.end method

.method private static invertDiff(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private isAlreadySelected(Lcom/brakefield/infinitestudio/color/Palette$Swatch;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightMutedColor:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    int-to-float v3, v0

    div-float v1, v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method private static varargs weightedMean([F)F
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget v3, p0, v0

    add-int/lit8 v5, v0, 0x1

    aget v4, p0, v5

    mul-float v5, v3, v4

    add-float/2addr v1, v5

    add-float/2addr v2, v4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-float v5, v1, v2

    return v5
.end method


# virtual methods
.method public getDarkMutedColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getDarkMutedSwatch()Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    return-object v0
.end method

.method public getDarkVibrantColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getDarkVibrantSwatch()Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mDarkVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    return-object v0
.end method

.method public getLightMutedColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightMutedColor:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightMutedColor:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getLightMutedSwatch()Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightMutedColor:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    return-object v0
.end method

.method public getLightVibrantColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getLightVibrantSwatch()Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mLightVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    return-object v0
.end method

.method public getMutedColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getMutedSwatch()Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mMutedSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    return-object v0
.end method

.method public getSwatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/Palette$Swatch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mSwatches:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVibrantColor(I)I
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/Palette$Swatch;->getRgb()I

    move-result p1

    :cond_0
    return p1
.end method

.method public getVibrantSwatch()Lcom/brakefield/infinitestudio/color/Palette$Swatch;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/color/Palette;->mVibrantSwatch:Lcom/brakefield/infinitestudio/color/Palette$Swatch;

    return-object v0
.end method
