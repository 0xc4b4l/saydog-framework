.class final Lfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfk;


# direct methods
.method constructor <init>(Lfk;)V
    .locals 0

    iput-object p1, p0, Lfm;->a:Lfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfm;->a:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfm;->a:Lfk;

    invoke-static {v0}, Lfk;->b(Lfk;)V

    iget-object v0, p0, Lfm;->a:Lfk;

    iget-object v0, v0, Lfk;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
