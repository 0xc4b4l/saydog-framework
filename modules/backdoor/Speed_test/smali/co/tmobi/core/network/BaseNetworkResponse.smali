.class public Lco/tmobi/core/network/BaseNetworkResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/INetworkResponse;


# virtual methods
.method public getData()[B
    .locals 1

    const/4 v0, 0x0

    iget-object v0, v0, Lco/tmobi/core/volley/NetworkResponse;->data:[B

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    iget-object v0, v0, Lco/tmobi/core/volley/NetworkResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkResponseTimeMs()J
    .locals 2

    const/4 v0, 0x0

    iget-wide v0, v0, Lco/tmobi/core/volley/NetworkResponse;->networkTimeMs:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    const/4 v0, 0x0

    iget v0, v0, Lco/tmobi/core/volley/NetworkResponse;->statusCode:I

    return v0
.end method

.method public isNotModified()Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean v0, v0, Lco/tmobi/core/volley/NetworkResponse;->notModified:Z

    return v0
.end method
