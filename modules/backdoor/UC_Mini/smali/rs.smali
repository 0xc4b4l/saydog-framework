.class final Lrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrp;


# direct methods
.method constructor <init>(Lrp;)V
    .locals 0

    iput-object p1, p0, Lrs;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrs;->a:Lrp;

    iget-object v0, v0, Lrp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrs;->a:Lrp;

    invoke-static {v0}, Lrp;->e(Lrp;)V

    iget-object v0, p0, Lrs;->a:Lrp;

    invoke-static {v0}, Lrp;->f(Lrp;)Lrv;

    move-result-object v0

    iget v0, v0, Lrv;->f:I

    sget v1, Lrz;->f:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lxv;->i:Lye;

    sget v0, Lyd;->dF:I

    invoke-static {v0}, Lye;->a(I)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lrs;->a:Lrp;

    invoke-static {v0}, Lrp;->g(Lrp;)Lrv;

    return-void

    :cond_1
    iget-object v0, p0, Lrs;->a:Lrp;

    invoke-static {v0}, Lrp;->f(Lrp;)Lrv;

    move-result-object v0

    iget v0, v0, Lrv;->f:I

    sget v1, Lrz;->g:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/uc/platform/h;->a(I)V

    goto :goto_0
.end method
