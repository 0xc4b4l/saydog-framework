.class Lcom/nemo/vidmate/muticore/plyer/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$c;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 644
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/nemo/vidmate/multicore/player/a/h;->k()I

    move-result v0

    if-eq p3, v0, :cond_0

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->l(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$c;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/d;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/nemo/vidmate/multicore/player/a/h$c;->a(Lcom/nemo/vidmate/multicore/player/a/h;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    :cond_1
    return v3
.end method
