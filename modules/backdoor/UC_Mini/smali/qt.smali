.class public final Lqt;
.super Lql;

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnTimedTextListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field private h:Lcom/UCMobile/Apollo/MediaPlayer;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lql;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqt;->i:Z

    invoke-static {}, Lcom/uc/platform/h;->O()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/Global;->gApolloSoPath:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Create MediaPlayer failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Create MediaPlayer failed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqm;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->a(Lqm;)V

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final a(Lqn;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->a(Lqn;)V

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(Lqo;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->a(Lqo;)V

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public final a(Lqp;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->a(Lqp;)V

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public final a(Lqq;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->a(Lqq;)V

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final a(Lqs;)V
    .locals 1

    invoke-super {p0, p1}, Lql;->a(Lqs;)V

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p0}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lqt;->h:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lqt;->c:Lqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->c:Lqm;

    invoke-interface {v0, p2}, Lqm;->a(I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lqt;->b:Lqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->b:Lqn;

    invoke-interface {v0}, Lqn;->n()V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 3

    iget-object v0, p0, Lqt;->e:Lqo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqt;->f:Lqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->f:Lqr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "a_err"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqr;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lqt;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqt;->i:Z

    iget-object v0, p0, Lqt;->f:Lqr;

    const-string v1, "a_fail"

    invoke-interface {v0, v1}, Lqr;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqt;->e:Lqo;

    const v1, -0x434544f8

    if-eq p3, v1, :cond_1

    const v1, -0x4d4544f8

    if-eq p3, v1, :cond_1

    const v1, -0x434e45f8

    if-eq p3, v1, :cond_1

    const v1, -0x4c4946f8

    if-eq p3, v1, :cond_1

    const v1, 0x41444e49

    if-eq p3, v1, :cond_1

    const/16 v1, -0xe

    if-eq p3, v1, :cond_1

    const/16 v1, -0xf

    if-eq p3, v1, :cond_1

    const/16 v1, -0x10

    if-eq p3, v1, :cond_1

    const/16 v1, -0x12

    if-eq p3, v1, :cond_1

    const/16 v1, -0x13

    if-eq p3, v1, :cond_1

    const/16 v1, -0x15

    if-eq p3, v1, :cond_1

    const/16 v1, -0x16

    if-eq p3, v1, :cond_1

    const/16 v1, -0x17

    if-ne p3, v1, :cond_3

    :cond_1
    sget p3, Lcom/uc/browser/mediaplayer/ae;->a:I

    :cond_2
    :goto_0
    invoke-interface {v0, p3}, Lqo;->b(I)Z

    move-result v0

    :goto_1
    return v0

    :cond_3
    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    const v1, -0x20464f45

    if-eq p3, v1, :cond_4

    const/16 v1, -0xd

    if-ne p3, v1, :cond_2

    :cond_4
    sget p3, Lcom/uc/browser/mediaplayer/ae;->b:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lqt;->g:Lqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->g:Lqp;

    invoke-interface {v0, p2, p3}, Lqp;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lqt;->a:Lqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->a:Lqq;

    invoke-interface {v0, p0}, Lqq;->a(Lql;)V

    :cond_0
    return-void
.end method

.method public final onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public final onTimedText(Lcom/UCMobile/Apollo/MediaPlayer;Lcom/UCMobile/Apollo/TimedText;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lqt;->d:Lqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt;->d:Lqs;

    invoke-interface {v0, p0, p2, p3}, Lqs;->a(Lql;II)V

    :cond_0
    return-void
.end method
