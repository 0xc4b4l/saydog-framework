.class public Lco/tmobi/core/volley/toolbox/ClearCacheRequest;
.super Lco/tmobi/core/volley/Request;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/volley/Request",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCache:Lco/tmobi/core/volley/Cache;

.field private final mCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lco/tmobi/core/volley/Cache;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lco/tmobi/core/volley/Request;-><init>(ILjava/lang/String;Lco/tmobi/core/volley/Response$ErrorListener;)V

    iput-object p1, p0, Lco/tmobi/core/volley/toolbox/ClearCacheRequest;->mCache:Lco/tmobi/core/volley/Cache;

    iput-object p2, p0, Lco/tmobi/core/volley/toolbox/ClearCacheRequest;->mCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getPriority()Lco/tmobi/core/volley/Request$Priority;
    .locals 1

    sget-object v0, Lco/tmobi/core/volley/Request$Priority;->IMMEDIATE:Lco/tmobi/core/volley/Request$Priority;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ClearCacheRequest;->mCache:Lco/tmobi/core/volley/Cache;

    invoke-interface {v0}, Lco/tmobi/core/volley/Cache;->clear()V

    iget-object v0, p0, Lco/tmobi/core/volley/toolbox/ClearCacheRequest;->mCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lco/tmobi/core/volley/toolbox/ClearCacheRequest;->mCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected parseNetworkResponse(Lco/tmobi/core/volley/NetworkResponse;)Lco/tmobi/core/volley/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/NetworkResponse;",
            ")",
            "Lco/tmobi/core/volley/Response",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
