.class public Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 764
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 765
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 768
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;

    .line 769
    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 773
    :sswitch_0
    iget-object v1, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v1, :cond_0

    .line 774
    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setBackgroundColor(I)V

    goto :goto_0

    .line 778
    :sswitch_1
    iget-object v1, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v1, :cond_0

    .line 779
    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setBackgroundColor(I)V

    goto :goto_0

    .line 783
    :sswitch_2
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer$a;->removeMessages(I)V

    .line 784
    iget-object v1, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    if-eqz v1, :cond_0

    .line 785
    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->setBackgroundColor(I)V

    goto :goto_0

    .line 789
    :sswitch_3
    invoke-virtual {v0}, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->h:Lcom/nemo/vidmate/muticore/a/b/a/a;

    if-eqz v1, :cond_0

    .line 790
    iget-object v1, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->b:Lcom/nemo/vidmate/muticore/a/a/h;

    iget-object v0, v0, Lcom/nemo/vidmate/multicore/player/MutiCoreMediaPlayer;->h:Lcom/nemo/vidmate/muticore/a/b/a/a;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/muticore/a/a/h;->a(Lcom/nemo/vidmate/muticore/a/b/a/a;)V

    goto :goto_0

    .line 771
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
