.class Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;
.super Lcom/brakefield/infinitestudio/image/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapWorkerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brakefield/infinitestudio/image/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;

.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;

.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/image/ImageWorker;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->listener:Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->data:Ljava/lang/Object;

    return-object v0
.end method

.method private getAttachedImageView()Landroid/widget/ImageView;
    .locals 3

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$400(Landroid/widget/ImageView;)Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;

    move-result-object v0

    if-ne p0, v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const/4 v5, 0x0

    aget-object v3, p1, v5

    iput-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->data:Ljava/lang/Object;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->data:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$100(Lcom/brakefield/infinitestudio/image/ImageWorker;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-boolean v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mPauseWork:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$100(Lcom/brakefield/infinitestudio/image/ImageWorker;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$200(Lcom/brakefield/infinitestudio/image/ImageWorker;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v3, v1}, Lcom/brakefield/infinitestudio/image/ImageCache;->getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v3}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$200(Lcom/brakefield/infinitestudio/image/ImageWorker;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    aget-object v4, p1, v5

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/image/ImageWorker;->processBitmap(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->listener:Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->listener:Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;

    invoke-interface {v3, v0}, Lcom/brakefield/infinitestudio/image/ImageWorker$OnImageFetchedListener;->onImageFetched(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {}, Lcom/brakefield/infinitestudio/image/Utils;->hasHoneycomb()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mImageCache:Lcom/brakefield/infinitestudio/image/ImageCache;

    invoke-virtual {v3, v1, v2}, Lcom/brakefield/infinitestudio/image/ImageCache;->addBitmapToCache(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    :cond_5
    new-instance v2, Lcom/brakefield/infinitestudio/image/RecyclingBitmapDrawable;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    iget-object v3, v3, Lcom/brakefield/infinitestudio/image/ImageWorker;->mResources:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Lcom/brakefield/infinitestudio/image/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->doInBackground([Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/infinitestudio/image/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$100(Lcom/brakefield/infinitestudio/image/ImageWorker;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$100(Lcom/brakefield/infinitestudio/image/ImageWorker;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->onCancelled(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method protected onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$200(Lcom/brakefield/infinitestudio/image/ImageWorker;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->getAttachedImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-static {v1, v0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker;->access$300(Lcom/brakefield/infinitestudio/image/ImageWorker;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker$BitmapWorkerTask;->onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
