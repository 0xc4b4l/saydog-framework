.class Lcom/nemo/vidmate/muticore/plyer/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/e;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;I)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/e;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 665
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/e;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/e;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0, p2}, Lcom/nemo/vidmate/muticore/plyer/view/h;->g(I)V

    .line 668
    :cond_0
    return-void
.end method
