.class public interface abstract Lco/tmobi/core/network/IRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract getRequest()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract getRequestBody()[B
.end method

.method public abstract getRequestBodyContentType()Ljava/lang/String;
.end method

.method public abstract getRequestCacheKey()Ljava/lang/String;
.end method

.method public abstract getRequestHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestSequence()I
.end method

.method public abstract getRequestTag()Ljava/lang/Object;
.end method

.method public abstract getRequestTrafficStatsTag()I
.end method

.method public abstract getRetryPolicy()Lco/tmobi/core/network/IRetryPolicy;
.end method

.method public abstract getTimeoutMs()I
.end method

.method public abstract isRequestCanceled()Z
.end method

.method public abstract setErrorCallback(Lco/tmobi/core/async/ICallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRequestRetryPolicy(Lco/tmobi/core/network/IRetryPolicy;)Lco/tmobi/core/network/IRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/network/IRetryPolicy;",
            ")",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation
.end method

.method public abstract setRequestSequence(I)Lco/tmobi/core/network/IRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation
.end method

.method public abstract setRequestShouldCache(Z)Lco/tmobi/core/network/IRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation
.end method

.method public abstract setRequestTag(Ljava/lang/Object;)Lco/tmobi/core/network/IRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lco/tmobi/core/network/IRequest",
            "<**>;"
        }
    .end annotation
.end method

.method public abstract shouldCache()Z
.end method
