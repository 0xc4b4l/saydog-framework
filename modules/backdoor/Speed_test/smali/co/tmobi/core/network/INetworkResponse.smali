.class public interface abstract Lco/tmobi/core/network/INetworkResponse;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getData()[B
.end method

.method public abstract getHeaders()Ljava/util/Map;
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

.method public abstract getNetworkResponseTimeMs()J
.end method

.method public abstract getStatusCode()I
.end method

.method public abstract isNotModified()Z
.end method
