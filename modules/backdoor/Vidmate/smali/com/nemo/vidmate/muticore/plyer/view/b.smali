.class Lcom/nemo/vidmate/muticore/plyer/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$f;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/multicore/player/a/h;II)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-interface {p1}, Lcom/nemo/vidmate/multicore/player/a/h;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 543
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-interface {p1}, Lcom/nemo/vidmate/multicore/player/a/h;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/nemo/vidmate/multicore/player/a/h$f;->a(Lcom/nemo/vidmate/multicore/player/a/h;II)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(IF)V

    .line 557
    :cond_1
    :goto_2
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_2

    .line 544
    :catch_0
    move-exception v0

    goto :goto_1

    .line 540
    :catch_1
    move-exception v0

    goto :goto_0
.end method
