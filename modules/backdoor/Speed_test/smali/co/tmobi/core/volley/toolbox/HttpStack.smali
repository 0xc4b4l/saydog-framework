.class public interface abstract Lco/tmobi/core/volley/toolbox/HttpStack;
.super Ljava/lang/Object;


# virtual methods
.method public abstract performRequest(Lco/tmobi/core/volley/Request;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/volley/Request",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco/tmobi/core/volley/AuthFailureError;
        }
    .end annotation
.end method
