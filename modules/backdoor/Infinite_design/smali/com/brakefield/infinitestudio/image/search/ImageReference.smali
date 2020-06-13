.class public abstract Lcom/brakefield/infinitestudio/image/search/ImageReference;
.super Ljava/lang/Object;
.source "ImageReference.java"


# static fields
.field private static final paint:Landroid/graphics/Paint;


# instance fields
.field deleted:Z

.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mFeedPosition:I

.field protected mHeight:F

.field protected mInvalidated:Z

.field protected mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mInvalidated:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mFeedPosition:I

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->deleted:Z

    return-void
.end method


# virtual methods
.method public abstract follow()Landroid/content/Intent;
.end method

.method public abstract get128ImageUrl()Ljava/lang/String;
.end method

.method public abstract get256ImageUrl()Ljava/lang/String;
.end method

.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getBigImageUrl()Ljava/lang/String;
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public abstract getExtended()V
.end method

.method public getFeedPosition()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mFeedPosition:I

    return v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mHeight:F

    return v0
.end method

.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getImagePageUrl()Ljava/lang/String;
.end method

.method public abstract getInfo()Ljava/lang/String;
.end method

.method public abstract getOriginalImageUrl()Ljava/lang/String;
.end method

.method protected getRect(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, p2

    int-to-float v3, v0

    div-float v1, v2, v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mWidth:F

    return v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->deleted:Z

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mInvalidated:Z

    return v0
.end method

.method public abstract parseInfo([Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final recycleBitmap()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final set128Bitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    const/high16 v5, 0x43000000    # 128.0f

    const/16 v4, 0x80

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v4}, Lcom/brakefield/infinitestudio/image/search/ImageReference;->getRect(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/brakefield/infinitestudio/image/search/ImageReference;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mWidth:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mHeight:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final set256Bitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v4, 0x100

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v4}, Lcom/brakefield/infinitestudio/image/search/ImageReference;->getRect(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/brakefield/infinitestudio/image/search/ImageReference;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mWidth:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mHeight:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setDeleted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->deleted:Z

    return-void
.end method

.method public setFeedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mFeedPosition:I

    return-void
.end method

.method public validate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/search/ImageReference;->mInvalidated:Z

    return-void
.end method
