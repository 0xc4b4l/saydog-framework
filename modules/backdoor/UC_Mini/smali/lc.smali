.class final Llc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llb;


# direct methods
.method constructor <init>(Llb;)V
    .locals 0

    iput-object p1, p0, Llc;->a:Llb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llc;->a:Llb;

    invoke-static {v0}, Llb;->a(Llb;)Lcom/uc/browser/core/homepage/card/view/CardFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->e()V

    iget-object v0, p0, Llc;->a:Llb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Llb;->a(Llb;J)J

    iget-object v0, p0, Llc;->a:Llb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llb;->a(Llb;Z)Z

    return-void
.end method
