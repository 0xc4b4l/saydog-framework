.class public Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;
.super Lcom/brakefield/infinitestudio/image/AsyncTask;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/image/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CacheAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brakefield/infinitestudio/image/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;


# direct methods
.method protected constructor <init>(Lcom/brakefield/infinitestudio/image/ImageWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/image/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->clearCacheInternal()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->initDiskCacheInternal()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->flushCacheInternal()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/image/ImageWorker$CacheAsyncTask;->this$0:Lcom/brakefield/infinitestudio/image/ImageWorker;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/image/ImageWorker;->closeCacheInternal()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
