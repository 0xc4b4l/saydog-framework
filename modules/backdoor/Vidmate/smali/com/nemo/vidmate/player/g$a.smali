.class Lcom/nemo/vidmate/player/g$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nemo/vidmate/player/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/g;)V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/player/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 636
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 640
    iget-object v0, p0, Lcom/nemo/vidmate/player/g$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/player/g;

    .line 641
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->d(Lcom/nemo/vidmate/player/g;)Lcom/nemo/vidmate/player/s;

    move-result-object v1

    if-nez v1, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 648
    :pswitch_0
    iget-boolean v1, v0, Lcom/nemo/vidmate/player/g;->b:Z

    if-eqz v1, :cond_2

    .line 649
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/player/g$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 650
    invoke-virtual {p0, v2}, Lcom/nemo/vidmate/player/g$a;->removeMessages(I)V

    .line 651
    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/player/g$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {v0}, Lcom/nemo/vidmate/player/g;->c()V

    goto :goto_0

    .line 657
    :pswitch_1
    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->f(Lcom/nemo/vidmate/player/g;)I

    move-result v1

    .line 658
    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->h(Lcom/nemo/vidmate/player/g;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->i(Lcom/nemo/vidmate/player/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/nemo/vidmate/player/g;->d(Lcom/nemo/vidmate/player/g;)Lcom/nemo/vidmate/player/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/player/g$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 661
    rem-int/lit16 v1, v1, 0x3e8

    rsub-int v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/player/g$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
