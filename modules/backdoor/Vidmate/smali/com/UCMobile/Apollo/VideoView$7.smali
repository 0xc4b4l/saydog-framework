.class final Lcom/UCMobile/Apollo/VideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 674
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 675
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p3}, Lcom/UCMobile/Apollo/VideoView;->e(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 676
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p4}, Lcom/UCMobile/Apollo/VideoView;->f(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 677
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->o(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 678
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_0

    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->b(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_0

    move v2, v1

    .line 679
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surfaceChanged format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", w "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", h "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mUri = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v4}, Lcom/UCMobile/Apollo/VideoView;->s(Lcom/UCMobile/Apollo/VideoView;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mMediaPlayer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v4}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isValidState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasValidSize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", visible "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v4}, Lcom/UCMobile/Apollo/VideoView;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    iget-object v3, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v3}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 683
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->j(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    iget-object v2, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v2}, Lcom/UCMobile/Apollo/VideoView;->j(Lcom/UCMobile/Apollo/VideoView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/VideoView;->seekTo(I)V

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->t(Lcom/UCMobile/Apollo/VideoView;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 690
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/VideoView;->start()V

    .line 691
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->u(Lcom/UCMobile/Apollo/VideoView;)Z

    .line 693
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 677
    goto/16 :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 701
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->v(Lcom/UCMobile/Apollo/VideoView;)V

    .line 703
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->h(Lcom/UCMobile/Apollo/VideoView;)Lcom/UCMobile/Apollo/SmartMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v1}, Lcom/UCMobile/Apollo/VideoView;->w(Lcom/UCMobile/Apollo/VideoView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->x(Lcom/UCMobile/Apollo/VideoView;)V

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 712
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->printStackTrace()V

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceDestroyed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/VideoView;->a(Lcom/UCMobile/Apollo/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 717
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->i(Lcom/UCMobile/Apollo/VideoView;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/VideoView$7;->a:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {v0}, Lcom/UCMobile/Apollo/VideoView;->y(Lcom/UCMobile/Apollo/VideoView;)V

    .line 720
    return-void
.end method
