.class public interface abstract Lco/tmobi/core/volley/ResponseDelivery;
.super Ljava/lang/Object;


# virtual methods
.method public abstract postError(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/VolleyError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/VolleyError;",
            ")V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/Response",
            "<*>;)V"
        }
    .end annotation
.end method

.method public abstract postResponse(Lco/tmobi/core/volley/Request;Lco/tmobi/core/volley/Response;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Lco/tmobi/core/volley/Response",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
