.class public Lco/tmobi/core/network/ResponseCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/IResponseCallback",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public getError()Lco/tmobi/core/network/INetworkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
