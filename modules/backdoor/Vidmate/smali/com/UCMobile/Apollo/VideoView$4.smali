.class final Lcom/UCMobile/Apollo/VideoView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 551
    monitor-enter p0

    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->c(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 553
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->d(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 554
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->p(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->p(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$4;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    .line 561
    :cond_1
    return-void

    .line 554
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
