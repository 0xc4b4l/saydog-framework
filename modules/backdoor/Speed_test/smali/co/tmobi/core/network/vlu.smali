.class final Lco/tmobi/core/network/vlu;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/network/IRetryPolicy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RP::",
        "Lco/tmobi/core/volley/RetryPolicy;",
        ">",
        "Ljava/lang/Object;",
        "Lco/tmobi/core/network/IRetryPolicy",
        "<TRP;>;"
    }
.end annotation


# instance fields
.field private fq:Lco/tmobi/core/volley/RetryPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/tmobi/core/volley/RetryPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRP;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/network/vlu;->fq:Lco/tmobi/core/volley/RetryPolicy;

    return-void
.end method


# virtual methods
.method public final getCurrentRetryCount()I
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/network/vlu;->fq:Lco/tmobi/core/volley/RetryPolicy;

    invoke-interface {v0}, Lco/tmobi/core/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result v0

    return v0
.end method

.method public final getCurrentTimeout()I
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/network/vlu;->fq:Lco/tmobi/core/volley/RetryPolicy;

    invoke-interface {v0}, Lco/tmobi/core/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public final getPolicy()Lco/tmobi/core/volley/RetryPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRP;"
        }
    .end annotation

    iget-object v0, p0, Lco/tmobi/core/network/vlu;->fq:Lco/tmobi/core/volley/RetryPolicy;

    return-object v0
.end method
