.class public interface abstract Lco/tmobi/core/network/NetworkCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/async/IBaseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/async/IBaseCallback",
        "<TT;",
        "Lco/tmobi/core/network/BaseNetworkError;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onHeaders(Ljava/util/Map;)V
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
.end method
