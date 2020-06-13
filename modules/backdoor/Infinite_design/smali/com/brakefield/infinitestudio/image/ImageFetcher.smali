.class public Lcom/brakefield/infinitestudio/image/ImageFetcher;
.super Lcom/brakefield/infinitestudio/image/ImageResizer;
.source "ImageFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;
    }
.end annotation


# static fields
.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final HTTP_CACHE_DIR:Ljava/lang/String; = "http"

.field private static final HTTP_CACHE_SIZE:I = 0xa00000

.field private static final IO_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "ImageFetcher"


# instance fields
.field private mHttpCacheDir:Ljava/io/File;

.field private mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

.field private final mHttpDiskCacheLock:Ljava/lang/Object;

.field private mHttpDiskCacheStarting:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/ImageResizer;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheStarting:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/image/ImageResizer;-><init>(Landroid/content/Context;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheStarting:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->init(Landroid/content/Context;)V

    return-void
.end method

.method private checkConnection(Landroid/content/Context;)V
    .locals 4

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "No network connection"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const-string v2, "ImageFetcher"

    const-string v3, "checkConnection - no connection found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static disableConnectionReuseIfNecessary()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->checkConnection(Landroid/content/Context;)V

    const-string v0, "http"

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpCacheDir:Ljava/io/File;

    return-void
.end method

.method private initHttpDiskCache()V
    .locals 8

    const-wide/32 v6, 0xa00000

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpCacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpCacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpCacheDir:Ljava/io/File;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageCache;->getUsableSpace(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpCacheDir:Ljava/io/File;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/32 v6, 0xa00000

    invoke-static {v1, v3, v4, v6, v7}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/brakefield/infinitestudio/image/DiskLruCache;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheStarting:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private processBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v10, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    monitor-enter v10

    :goto_0
    :try_start_0
    iget-boolean v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheStarting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_0

    :try_start_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v9

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    :try_start_3
    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v9, v7}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->get(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v9, v7}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->edit(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v9

    invoke-virtual {p0, p1, v9}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->commit()V

    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v9, v7}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->get(Ljava/lang/String;)Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/io/FileInputStream;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    :goto_2
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    :try_start_6
    iget v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mImageWidth:I

    iget v10, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mImageHeight:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->getImageCache()Lcom/brakefield/infinitestudio/image/ImageCache;

    move-result-object v11

    invoke-static {v5, v9, v10, v11}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;IILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :try_start_8
    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/image/DiskLruCache$Editor;->abort()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_9
    const-string v9, "ImageFetcher"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processBitmap - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v2

    :try_start_b
    const-string v9, "ImageFetcher"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processBitmap - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v5, :cond_4

    if-eqz v6, :cond_4

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_2

    :catch_4
    move-exception v9

    goto :goto_2

    :catchall_0
    move-exception v9

    if-nez v5, :cond_8

    if-eqz v6, :cond_8

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_8
    :goto_5
    :try_start_e
    throw v9

    :catchall_1
    move-exception v9

    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v9

    :catch_5
    move-exception v4

    iget v9, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mImageWidth:I

    iget v10, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mImageHeight:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->getImageCache()Lcom/brakefield/infinitestudio/image/ImageCache;

    move-result-object v11

    invoke-static {p1, v9, v10, v11}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->decodeSampledBitmapFromFile(Ljava/lang/String;IILcom/brakefield/infinitestudio/image/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :catch_6
    move-exception v9

    goto :goto_2

    :catch_7
    move-exception v11

    goto :goto_5

    :catch_8
    move-exception v9

    goto :goto_4
.end method


# virtual methods
.method protected clearCacheInternal()V
    .locals 5

    invoke-super {p0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->clearCacheInternal()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->isClosed()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheStarting:Z

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->initHttpDiskCache()V

    :cond_0
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected closeCacheInternal()V
    .locals 5

    invoke-super {p0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->closeCacheInternal()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCacheInternal - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public downloadUrlToStream(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 12

    invoke-static {}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->disableConnectionReuseIfNecessary()V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const/16 v10, 0x2000

    invoke-direct {v4, v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    const/16 v9, 0x2000

    invoke-direct {v6, p2, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v9, -0x1

    if-eq v1, v9, :cond_3

    invoke-virtual {v6, v1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v5, v6

    :goto_1
    :try_start_3
    const-string v9, "ImageFetcher"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in downloadBitmap - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    const/4 v9, 0x0

    :goto_3
    return v9

    :cond_3
    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_6
    :goto_4
    move-object v3, v4

    move-object v5, v6

    goto :goto_3

    :catchall_0
    move-exception v9

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-eqz v5, :cond_8

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_9
    :goto_6
    throw v9

    :catch_1
    move-exception v10

    goto :goto_6

    :catchall_1
    move-exception v9

    move-object v3, v4

    goto :goto_5

    :catchall_2
    move-exception v9

    move-object v3, v4

    move-object v5, v6

    goto :goto_5

    :catch_2
    move-exception v9

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catch_5
    move-exception v10

    goto :goto_4
.end method

.method protected flushCacheInternal()V
    .locals 5

    invoke-super {p0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->flushCacheInternal()V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ImageFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected initDiskCacheInternal()V
    .locals 0

    invoke-super {p0}, Lcom/brakefield/infinitestudio/image/ImageResizer;->initDiskCacheInternal()V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->initHttpDiskCache()V

    return-void
.end method

.method protected processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    instance-of v1, p1, Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/image/ImageFetcher$OnGetBitmapListener;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->processBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public purge(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageResizer;->purge(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageFetcher;->mHttpDiskCache:Lcom/brakefield/infinitestudio/image/DiskLruCache;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/image/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
