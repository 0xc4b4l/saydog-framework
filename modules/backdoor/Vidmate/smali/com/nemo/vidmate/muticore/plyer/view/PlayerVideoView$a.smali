.class public Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;
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
            "Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;->a:Ljava/lang/ref/WeakReference;

    .line 516
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    .line 520
    if-nez v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 522
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    goto :goto_0
.end method
