.class public Lcom/nemo/vidmate/player/PlayerActivity2;
.super Lcom/nemo/vidmate/player/PlayerActivity;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lcom/nemo/vidmate/download/a$d;


# instance fields
.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/nemo/vidmate/player/PlayerActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->a()V

    .line 26
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 29
    return-void
.end method

.method public a(Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p1, Lcom/nemo/vidmate/download/VideoTask;->f:D

    invoke-static {v0, v1}, Lcom/nemo/vidmate/utils/de;->a(D)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    iget-object v0, v0, Lcom/nemo/vidmate/download/a;->g:Lcom/nemo/vidmate/download/a$d;

    if-ne v0, p0, :cond_0

    .line 34
    invoke-static {}, Lcom/nemo/vidmate/download/a;->a()Lcom/nemo/vidmate/download/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/download/a;->g:Lcom/nemo/vidmate/download/a$d;

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/nemo/vidmate/player/PlayerActivity;->onDestroy()V

    .line 37
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 87
    const-string v0, "PlayerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v0, ""

    .line 90
    if-ne p2, v4, :cond_1

    .line 91
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 98
    :goto_0
    const/16 v1, -0x3ec

    if-ne p3, v1, :cond_3

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_IO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/s;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Sorry, the video can\'t play"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nemo/vidmate/player/f;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/player/f;-><init>(Lcom/nemo/vidmate/player/PlayerActivity2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return v4

    .line 92
    :cond_1
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 93
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    const/16 v1, -0x3ef

    if-ne p3, v1, :cond_4

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_4
    const/16 v1, -0x3f2

    if-ne p3, v1, :cond_5

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 104
    :cond_5
    const/16 v1, -0x6e

    if-ne p3, v1, :cond_6

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/s;->a(I)V

    .line 42
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity2;->b()V

    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->f()V

    .line 45
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->k()V

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->l()V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    iget-object v0, v0, Lcom/nemo/vidmate/player/s;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .prologue
    .line 147
    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    :try_start_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->g()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 67
    iget-object v1, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v1}, Lcom/nemo/vidmate/player/s;->i()I

    move-result v1

    .line 68
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 70
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity2;->b()V

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/s;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 74
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/player/PlayerActivity2;->b()V

    .line 75
    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/player/PlayerActivity2;->c:Lcom/nemo/vidmate/player/s;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/s;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
