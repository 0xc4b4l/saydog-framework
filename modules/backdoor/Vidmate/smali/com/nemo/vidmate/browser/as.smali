.class final Lcom/nemo/vidmate/browser/as;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/nemo/vidmate/browser/ar$a;

    .line 37
    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/ar$a;->b()V

    .line 38
    return-void
.end method
