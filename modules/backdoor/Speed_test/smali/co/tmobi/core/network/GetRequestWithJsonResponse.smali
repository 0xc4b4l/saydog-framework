.class public Lco/tmobi/core/network/GetRequestWithJsonResponse;
.super Lco/tmobi/core/network/jym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/core/network/jym",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lco/tmobi/core/network/GetRequestWithJsonResponse;-><init>(Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/tmobi/core/network/NetworkCallback;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lco/tmobi/core/network/ito;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lco/tmobi/core/network/ito;-><init>(ILjava/lang/String;[BZZLco/tmobi/core/network/NetworkCallback;)V

    invoke-direct {p0, v0}, Lco/tmobi/core/network/jym;-><init>(Lco/tmobi/core/volley/Request;)V

    return-void
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lco/tmobi/core/network/GetRequestWithJsonResponse;->getRequest()Lco/tmobi/core/volley/Request;

    move-result-object v0

    instance-of v1, v0, Lco/tmobi/core/network/SimpleGenericRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lco/tmobi/core/network/SimpleGenericRequest;

    invoke-virtual {v0, p1, p2}, Lco/tmobi/core/network/SimpleGenericRequest;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic cancelRequest()V
    .locals 0

    invoke-super {p0}, Lco/tmobi/core/network/jym;->cancelRequest()V

    return-void
.end method

.method public bridge synthetic getRequest()Lco/tmobi/core/volley/Request;
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequest()Lco/tmobi/core/volley/Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestBody()[B
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestBody()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestBodyContentType()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestCacheKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestCacheKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestHeaders()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestSequence()I
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestSequence()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRequestTag()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequestTrafficStatsTag()I
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRequestTrafficStatsTag()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getRetryPolicy()Lco/tmobi/core/network/IRetryPolicy;
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getRetryPolicy()Lco/tmobi/core/network/IRetryPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTimeoutMs()I
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->getTimeoutMs()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRequestCanceled()Z
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->isRequestCanceled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setErrorCallback(Lco/tmobi/core/async/ICallback;)V
    .locals 0

    invoke-super {p0, p1}, Lco/tmobi/core/network/jym;->setErrorCallback(Lco/tmobi/core/async/ICallback;)V

    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lco/tmobi/core/network/GetRequestWithJsonResponse;->getRequest()Lco/tmobi/core/volley/Request;

    move-result-object v0

    instance-of v1, v0, Lco/tmobi/core/network/SimpleGenericRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lco/tmobi/core/network/SimpleGenericRequest;

    invoke-virtual {v0, p1}, Lco/tmobi/core/network/SimpleGenericRequest;->setRequestHeaders(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setRequestRetryPolicy(Lco/tmobi/core/network/IRetryPolicy;)Lco/tmobi/core/network/IRequest;
    .locals 1

    invoke-super {p0, p1}, Lco/tmobi/core/network/jym;->setRequestRetryPolicy(Lco/tmobi/core/network/IRetryPolicy;)Lco/tmobi/core/network/IRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRequestSequence(I)Lco/tmobi/core/network/IRequest;
    .locals 1

    invoke-super {p0, p1}, Lco/tmobi/core/network/jym;->setRequestSequence(I)Lco/tmobi/core/network/IRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRequestShouldCache(Z)Lco/tmobi/core/network/IRequest;
    .locals 1

    invoke-super {p0, p1}, Lco/tmobi/core/network/jym;->setRequestShouldCache(Z)Lco/tmobi/core/network/IRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setRequestTag(Ljava/lang/Object;)Lco/tmobi/core/network/IRequest;
    .locals 1

    invoke-super {p0, p1}, Lco/tmobi/core/network/jym;->setRequestTag(Ljava/lang/Object;)Lco/tmobi/core/network/IRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic shouldCache()Z
    .locals 1

    invoke-super {p0}, Lco/tmobi/core/network/jym;->shouldCache()Z

    move-result v0

    return v0
.end method
