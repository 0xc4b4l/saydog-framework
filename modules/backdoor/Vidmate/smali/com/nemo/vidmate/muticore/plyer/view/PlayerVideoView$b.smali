.class final Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput p2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    .line 570
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 563
    iput p1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    .line 564
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 574
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statistics onPrepared time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, v5}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;Z)Z

    .line 576
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->g(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->g(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h$e;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nemo/vidmate/multicore/player/a/h$e;->a(Lcom/nemo/vidmate/multicore/player/a/h;)V

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-interface {p1}, Lcom/nemo/vidmate/multicore/player/a/h;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 583
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-interface {p1}, Lcom/nemo/vidmate/multicore/player/a/h;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 584
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 587
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 588
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->e(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->i(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->f(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 594
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared mSeekWhenPrepared1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 597
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/plyer/view/h;->C()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 600
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h()Z

    .line 616
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    iget v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    if-lez v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seekTo position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 620
    iput v4, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->b:I

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Lcom/nemo/vidmate/multicore/player/a/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->d(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a(IF)V

    .line 626
    :cond_4
    return-void

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared mSeekWhenPrepared2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v2}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v1, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->j(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->b(I)V

    .line 609
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-static {v0, v4}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->c(Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;I)I

    .line 611
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    iget-object v0, v0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->a:Lcom/nemo/vidmate/muticore/plyer/view/h;

    invoke-interface {v0}, Lcom/nemo/vidmate/muticore/plyer/view/h;->C()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 612
    iget-object v0, p0, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView$b;->a:Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;

    invoke-virtual {v0}, Lcom/nemo/vidmate/muticore/plyer/view/PlayerVideoView;->h()Z

    goto/16 :goto_0
.end method
