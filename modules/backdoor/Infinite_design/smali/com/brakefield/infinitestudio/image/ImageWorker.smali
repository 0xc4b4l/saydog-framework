.class public abstract Lcom/brakefield/infinitestudio/image/ImageWorker;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;,
        Lcom/brakefield/infinitestudio/image/ImageWorker$AsyncDrawable;,
        Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;,
        Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;
    }
.end annotation


# static fields
.field private static final FADE_IN_TIME:I = 0xc8

.field private static final MESSAGE_CLEAR:I = 0x0

.field private static final MESSAGE_CLOSE:I = 0x3

.field private static final MESSAGE_FLUSH:I = 0x2

.field private static final MESSAGE_INIT_DISK_CACHE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ImageWorker"


# instance fields
.field private loadAnimation:Landroid/view/animation/Animation;

.field private mExitTasksEarly:Z

.field private mFadeInBitmap:Z

.field protected mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

.field private mImageCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

.field private mLoadingBitmap:Landroid/graphics/Bitmap;

.field protected mPauseWork:Z

.field private final mPauseWorkLock:Ljava/lang/Object;

.field protected mResources:Landroid/content/res/Resources;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mFadeInBitmap:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mExitTasksEarly:Z

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWork:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/image/ImageWorker;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/image/ImageWorker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mExitTasksEarly:Z

    return v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/image/ImageWorker;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/image/ImageWorker;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$400(Landroid/widget/ImageView;)Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;
    .locals 1

    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;

    move-result-object v0

    return-object v0
.end method

.method public static cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 4

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/brakefield/infinitestudio/image/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->access$000(Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->cancel(Z)Z

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static cancelWork(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private static getBitmapWorkerTask(Landroid/widget/ImageView;)Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lcom/brakefield/infinitestudio/image/ImageWorker$AsyncDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/brakefield/infinitestudio/image/ImageWorker$AsyncDrawable;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker$AsyncDrawable;->getBitmapWorkerTask()Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mFadeInBitmap:Z

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public addImageCache(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageCache;->getInstance(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)Lcom/brakefield/infinitestudio/image/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/brakefield/infinitestudio/image/AsyncTask;

    return-void
.end method

.method public addImageCache(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    if-nez p1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageCache;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageCache;-><init>(Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    :goto_0
    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;)V

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/brakefield/infinitestudio/image/AsyncTask;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCacheParams:Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;

    invoke-static {p1, v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->getInstance(Landroid/support/v4/app/FragmentManager;Lcom/brakefield/infinitestudio/image/ImageCache$ImageCacheParams;)Lcom/brakefield/infinitestudio/image/ImageCache;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    goto :goto_0
.end method

.method public clearCache()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/brakefield/infinitestudio/image/AsyncTask;

    return-void
.end method

.method protected clearCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->clearCache()V

    :cond_0
    return-void
.end method

.method public closeCache()V
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/brakefield/infinitestudio/image/AsyncTask;

    return-void
.end method

.method protected closeCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    :cond_0
    return-void
.end method

.method public flushCache()V
    .locals 4

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->execute([Ljava/lang/Object;)Lcom/brakefield/infinitestudio/image/AsyncTask;

    return-void
.end method

.method protected flushCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->flush()V

    :cond_0
    return-void
.end method

.method protected getImageCache()Lcom/brakefield/infinitestudio/image/ImageCache;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    return-object v0
.end method

.method protected initDiskCacheInternal()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageCache;->initDiskCache()V

    :cond_0
    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/image/ImageCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;->onImageFetched(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/brakefield/infinitestudio/image/ImageWorker;->cancelPotentialWork(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;

    invoke-direct {v1, p0, p2, p3}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$AsyncDrawable;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v4, v1}, Lcom/brakefield/infinitestudio/image/ImageWorker$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Lcom/brakefield/infinitestudio/image/AsyncTask;->DUAL_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/brakefield/infinitestudio/image/AsyncTask;

    goto :goto_0
.end method

.method public loadLocalImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadLocalImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    return-void
.end method

.method public loadLocalImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$1;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker$1;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    return-void
.end method

.method public loadResourceImage(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadResourceImage(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    return-void
.end method

.method public loadResourceImage(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/image/ImageWorker$2;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/brakefield/infinitestudio/image/ImageWorker$2;-><init>(Lcom/brakefield/infinitestudio/image/ImageWorker;Landroid/content/res/Resources;ILjava/lang/String;)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V

    return-void
.end method

.method protected abstract processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method

.method public purge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/image/ImageCache;->purge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExitTasksEarly(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mExitTasksEarly:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->setPauseWork(Z)V

    return-void
.end method

.method public setImageFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mFadeInBitmap:Z

    return-void
.end method

.method public setLoadAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->loadAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public setLoadingImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLoadingImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mLoadingBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPauseWork(Z)V
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWork:Z

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWork:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWorkLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
