.class public interface abstract Lco/tmobi/core/volley/RetryPolicy;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCurrentRetryCount()I
.end method

.method public abstract getCurrentTimeout()I
.end method

.method public abstract retry(Lco/tmobi/core/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/volley/VolleyError;
        }
    .end annotation
.end method
