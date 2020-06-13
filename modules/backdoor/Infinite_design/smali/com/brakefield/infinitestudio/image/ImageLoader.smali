.class public Lcom/brakefield/infinitestudio/image/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/ImageLoader$BitmapDisplayer;,
        Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;,
        Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;,
        Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;
    }
.end annotation


# instance fields
.field private cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDir:Ljava/io/File;

.field context:Landroid/content/Context;

.field photoLoaderThread:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

.field photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

.field final stub_id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cache:Ljava/util/HashMap;

    sget v1, Lcom/brakefield/infinitestudio/R$drawable;->loading:I

    iput v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->stub_id:I

    new-instance v1, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;-><init>(Lcom/brakefield/infinitestudio/image/ImageLoader;)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    new-instance v1, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

    invoke-direct {v1, p0}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;-><init>(Lcom/brakefield/infinitestudio/image/ImageLoader;)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photoLoaderThread:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photoLoaderThread:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->setPriority(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Infinite Design"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cacheDir:Ljava/io/File;

    :goto_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cacheDir:Ljava/io/File;

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/image/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageLoader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/image/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cache:Ljava/util/HashMap;

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v9, 0x46

    const/4 v6, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v0, 0x46

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v4, 0x1

    :goto_0
    div-int/lit8 v7, v5, 0x2

    if-lt v7, v9, :cond_0

    div-int/lit8 v7, v1, 0x2

    if-ge v7, v9, :cond_1

    :cond_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    invoke-static {v7, v8, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_1
    return-object v6

    :cond_1
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/io/File;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cacheDir:Ljava/io/File;

    invoke-direct {v5, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/image/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/image/Utils;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/image/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v9, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/brakefield/infinitestudio/R$drawable;->loading:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-virtual {v1, p3}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->Clean(Landroid/widget/ImageView;)V

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p3}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotoToLoad;-><init>(Lcom/brakefield/infinitestudio/image/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photosQueue:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;->access$000(Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosQueue;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photoLoaderThread:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photoLoaderThread:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public DisplayImage(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/image/ImageLoader;->queuePhoto(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/ImageView;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->stub_id:I

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public clearCache()V
    .locals 6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cache:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move-object v0, v2

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopThread()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageLoader;->photoLoaderThread:Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageLoader$PhotosLoader;->interrupt()V

    return-void
.end method
