.class final Lrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrp;


# direct methods
.method constructor <init>(Lrp;)V
    .locals 0

    iput-object p1, p0, Lrr;->a:Lrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrr;->a:Lrp;

    iget-object v0, v0, Lrp;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lrr;->a:Lrp;

    invoke-static {v0}, Lrp;->d(Lrp;)V

    return-void
.end method
