.class final Lco/tmobi/core/network/SimpleGenericRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/network/SimpleGenericRequest;-><init>(ILjava/lang/String;[BLco/tmobi/core/network/NetworkCallback;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fN:Lco/tmobi/core/network/NetworkCallback;


# direct methods
.method constructor <init>(Lco/tmobi/core/network/NetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/SimpleGenericRequest$2;->fN:Lco/tmobi/core/network/NetworkCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest$2;->fN:Lco/tmobi/core/network/NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/tmobi/core/network/SimpleGenericRequest$2;->fN:Lco/tmobi/core/network/NetworkCallback;

    new-instance v1, Lco/tmobi/core/network/BaseNetworkError;

    invoke-direct {v1, p1}, Lco/tmobi/core/network/BaseNetworkError;-><init>(Lco/tmobi/core/volley/VolleyError;)V

    invoke-interface {v0, v1}, Lco/tmobi/core/network/NetworkCallback;->onError(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
