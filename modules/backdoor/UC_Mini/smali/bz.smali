.class final Lbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcc;


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lby;


# direct methods
.method constructor <init>(Lby;[B)V
    .locals 0

    iput-object p1, p0, Lbz;->b:Lby;

    iput-object p2, p0, Lbz;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lby;->a()[B

    move-result-object v0

    iget-object v1, p0, Lbz;->b:Lby;

    invoke-static {v1, v0}, Lby;->a(Lby;[B)Z

    iget-object v0, p0, Lbz;->b:Lby;

    iget-object v1, p0, Lbz;->a:[B

    invoke-static {v0, v1}, Lby;->a(Lby;[B)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbz;->b:Lby;

    invoke-static {v0}, Lby;->l(Lby;)Law;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz;->b:Lby;

    invoke-static {v0}, Lby;->m(Lby;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbz;->b:Lby;

    invoke-static {v0}, Lby;->l(Lby;)Law;

    move-result-object v0

    iget-object v1, p0, Lbz;->b:Lby;

    invoke-static {v1}, Lby;->n(Lby;)I

    move-result v1

    iget-object v2, p0, Lbz;->b:Lby;

    invoke-static {v2}, Lby;->o(Lby;)F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Law;->a(IIFLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "param invalid"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
