.class Lcom/nemo/vidmate/player/music/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)I

    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string v1, "com.nemo.vidmate.action.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "currentTime"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->f(Lcom/nemo/vidmate/player/music/MusicPlayerService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "duration"

    iget-object v2, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v2}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->g(Lcom/nemo/vidmate/player/music/MusicPlayerService;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/r;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->h(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
