.class public Lcom/nemo/vidmate/multicore/player/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/multicore/player/a/h;


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 34
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 128
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$a;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/m;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/m;-><init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 204
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$b;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/l;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/l;-><init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$c;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/n;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/n;-><init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$d;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/o;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/o;-><init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$d;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$e;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/k;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/k;-><init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/multicore/player/a/h$f;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/nemo/vidmate/multicore/player/a/p;

    invoke-direct {v1, p0, p1}, Lcom/nemo/vidmate/multicore/player/a/p;-><init>(Lcom/nemo/vidmate/multicore/player/a/j;Lcom/nemo/vidmate/multicore/player/a/h$f;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 238
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 68
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 93
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 100
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 114
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 135
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    .line 158
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
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

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
    iget-object v0, p0, Lcom/nemo/vidmate/multicore/player/a/j;->a:Landroid/media/MediaPlayer;

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
    .line 317
    return-void
.end method

.method public p()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    return-object v0
.end method
