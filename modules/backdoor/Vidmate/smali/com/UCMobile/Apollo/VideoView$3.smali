.class final Lcom/UCMobile/Apollo/VideoView$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 463
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 468
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->c(Lcom/UCMobile/Apollo/VideoView;)V

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->c(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 472
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->d(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->e(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->e(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreloadListener;->onPreloadFinish(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->f(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;Z)Z

    .line 496
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->g(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->g(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 503
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 505
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->j(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getPlayerType()Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->k(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    if-le v1, v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->k(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system player seek to mInitPlaybackTime "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->k(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    :cond_4
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->l(Lcom/UCMobile/Apollo/VideoView;)I

    .line 512
    if-eqz v0, :cond_5

    .line 513
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1, v0}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 515
    :cond_5
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    if-eqz v1, :cond_8

    .line 516
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 517
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->m(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->n(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 521
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->o(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 522
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 523
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    goto/16 :goto_0

    .line 526
    :cond_6
    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 528
    :cond_7
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->show(I)V

    goto/16 :goto_0

    .line 537
    :cond_8
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->o(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 538
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$3;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    goto/16 :goto_0
.end method
