.class public Lco/tmobi/core/network/ErrorListener;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/IErrorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/IErrorListener",
        "<",
        "Lco/tmobi/core/volley/Response$ErrorListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final eZ:Lco/tmobi/core/volley/Response$ErrorListener;


# direct methods
.method public constructor <init>(Lco/tmobi/core/volley/Response$ErrorListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/network/ErrorListener;->eZ:Lco/tmobi/core/volley/Response$ErrorListener;

    return-void
.end method


# virtual methods
.method public getListener()Lco/tmobi/core/volley/Response$ErrorListener;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/network/ErrorListener;->eZ:Lco/tmobi/core/volley/Response$ErrorListener;

    return-object v0
.end method

.method public bridge synthetic getListener()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/tmobi/core/network/ErrorListener;->getListener()Lco/tmobi/core/volley/Response$ErrorListener;

    move-result-object v0

    return-object v0
.end method

.method public onErrorResponse(Lco/tmobi/core/network/INetworkError;)V
    .locals 2

    iget-object v0, p0, Lco/tmobi/core/network/ErrorListener;->eZ:Lco/tmobi/core/volley/Response$ErrorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco/tmobi/core/volley/Response$ErrorListener;->onErrorResponse(Lco/tmobi/core/volley/VolleyError;)V

    return-void
.end method
