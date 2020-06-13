.class public Lcom/brakefield/infinitestudio/image/ImageResizer;
.super Lcom/brakefield/infinitestudio/image/ImageWorker;
.source "ImageResizer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageResizer"


# instance fields
.field protected mImageHeight:I

.field protected mImageWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/brakefield/infinitestudio/image/ImageResizer;->setImageSize(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/brakefield/infinitestudio/image/ImageResizer;->setImageSize(II)V

    return-void
.end method

.method private static addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/brakefield/infinitestudio/image/ImageCache;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/brakefield/infinitestudio/image/ImageCache;->getBitmapFromReusableSet(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, 0x1

    if-gt v0, p2, :cond_0

    if-le v5, p1, :cond_2

    :cond_0
    int-to-float v7, v0

    int-to-float v8, p2

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v7, v5

    int-to-float v8, p1

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v1, v6, :cond_1

    move v2, v1

    :goto_0
    mul-int v7, v5, v0

    int-to-float v3, v7

    mul-int v7, p1, p2

    mul-int/lit8 v7, v7, 0x2

    int-to-float v4, v7

    :goto_1
    mul-int v7, v2, v2

    int-to-float v7, v7

    div-float v7, v3, v7

    cmpl-float v7, v7, v4

    if-lez v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/brakefield/infinitestudio/image/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/brakefield/infinitestudio/image/ImageResizer;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/brakefield/infinitestudio/image/ImageCache;)V

    :cond_0
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static decodeSampledBitmapFromFile(Ljava/lang/String;IILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p1, p2}, Lcom/brakefield/infinitestudio/image/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, Lcom/brakefield/infinitestudio/image/ImageResizer;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/brakefield/infinitestudio/image/ImageCache;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static decodeSampledBitmapFromResource(Landroid/content/res/Resources;IIILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v0, p2, p3}, Lcom/brakefield/infinitestudio/image/ImageResizer;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasHoneycomb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p4}, Lcom/brakefield/infinitestudio/image/ImageResizer;->addInBitmapOptions(Landroid/graphics/BitmapFactory$Options;Lcom/brakefield/infinitestudio/image/ImageCache;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method private processBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageResizer;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/brakefield/infinitestudio/image/ImageResizer;->mImageWidth:I

    iget v2, p0, Lcom/brakefield/infinitestudio/image/ImageResizer;->mImageHeight:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->getImageCache()Lcom/brakefield/infinitestudio/image/ImageCache;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/brakefield/infinitestudio/image/ImageResizer;->decodeSampledBitmapFromResource(Landroid/content/res/Resources;IIILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->processBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setImageSize(I)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/brakefield/infinitestudio/image/ImageResizer;->setImageSize(II)V

    return-void
.end method

.method public setImageSize(II)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/image/ImageResizer;->mImageWidth:I

    iput p2, p0, Lcom/brakefield/infinitestudio/image/ImageResizer;->mImageHeight:I

    return-void
.end method
