.class public interface abstract Lco/tmobi/core/network/INetworkManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addToRequestQueue(Lco/tmobi/core/network/IRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;>(",
            "Lco/tmobi/core/network/IRequest",
            "<TT;TP;>;)V"
        }
    .end annotation
.end method

.method public abstract addToRequestQueue(Lco/tmobi/core/network/IRequest;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lco/tmobi/core/volley/Request",
            "<TT;>;>(",
            "Lco/tmobi/core/network/IRequest",
            "<TT;TP;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancelPendingRequests(Ljava/lang/String;)V
.end method

.method public abstract isStarted()Z
.end method

.method public abstract start(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract start(Landroid/content/Context;Lco/tmobi/core/async/SuccessCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/tmobi/core/async/SuccessCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
