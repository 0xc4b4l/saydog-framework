.class Lcom/nemo/vidmate/muticore/plyer/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$b;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/c;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/c;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/c;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/plyer/view/h;->B()V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/c;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/c;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->k(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/c;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h$b;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 638
    :cond_1
    return-void
.end method
