.class public interface abstract Lco/tmobi/core/network/IRetryPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lco/tmobi/core/volley/RetryPolicy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentRetryCount()I
.end method

.method public abstract getCurrentTimeout()I
.end method

.method public abstract getPolicy()Lco/tmobi/core/volley/RetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
