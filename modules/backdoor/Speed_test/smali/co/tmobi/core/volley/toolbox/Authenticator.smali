.class public interface abstract Lco/tmobi/core/volley/toolbox/Authenticator;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation
.end method

.method public abstract invalidateAuthToken(Ljava/lang/String;)V
.end method
