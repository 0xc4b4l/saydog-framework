.class final Labs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labr;


# direct methods
.method constructor <init>(Labr;)V
    .locals 0

    iput-object p1, p0, Labs;->a:Labr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Labs;->a:Labr;

    iget-object v0, v0, Labr;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Labs;->a:Labr;

    invoke-static {v0}, Labr;->a(Labr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labs;->a:Labr;

    invoke-static {v0}, Labr;->b(Labr;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labs;->a:Labr;

    invoke-static {v0}, Labr;->c(Labr;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Labn;->c(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lap;->a(I)Z

    iget-object v0, p0, Labs;->a:Labr;

    invoke-static {v0}, Labr;->d(Labr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labs;->a:Labr;

    invoke-static {v0}, Labr;->e(Labr;)Labq;

    move-result-object v0

    invoke-virtual {v0}, Labq;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labs;->a:Labr;

    iget-object v0, v0, Labr;->a:Landroid/os/Handler;

    iget-object v1, p0, Labs;->a:Labr;

    invoke-static {v1}, Labr;->f(Labr;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
