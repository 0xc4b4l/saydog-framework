.class public Lcom/nemo/vidmate/multicore/player/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h;


# instance fields
.field private a:Lcom/UCMobile/Apollo/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    .line 24
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    const-string v1, "rw.instance.ap_cache3"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->reset()V

    .line 32
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->seekTo(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$a;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/d;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/d;-><init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$a;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnBufferingUpdateListener(Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/c;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/c;-><init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$b;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnCompletionListener(Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/e;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/e;-><init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$c;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnErrorListener(Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$d;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/f;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/f;-><init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$d;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnInfoListener(Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;)V

    .line 229
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/b;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/b;-><init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$e;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnPreparedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;)V

    .line 171
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$f;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/g;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/g;-><init>(Lcom/nemo/vidmate/multicore/player/a/a;Lcom/nemo/vidmate/multicore/player/a/h$f;)V

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->setAudioTrack(I)Z

    .line 238
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getDuration()I

    move-result v0

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->start()V

    .line 91
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->pause()V

    .line 98
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->release()V

    .line 112
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->prepareAsync()V

    .line 133
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 258
    const/16 v0, -0x3ec

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 267
    const/16 v0, 0x2bd

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 276
    const/16 v0, 0x2be

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()F
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/a;->a:Lcom/UCMobile/Apollo/MediaPlayer;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
