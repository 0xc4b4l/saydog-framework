.class Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;Lcom/nemo/vidmate/player/music/e;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;-><init>(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 288
    if-nez p2, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 295
    const-string v1, "com.nemo.vidmate.action.MUSIC_PREPARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_SELECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_JUMP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_COMPLETION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.nemo.vidmate.action.MUSIC_PLAY_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b()V

    .line 307
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->b(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->c(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Lcom/nemo/vidmate/player/music/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->d(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Lcom/nemo/vidmate/player/music/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/l;->b(Z)V

    goto :goto_0

    .line 312
    :cond_3
    const-string v1, "com.nemo.vidmate.action.MUSIC_CURRENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 314
    :cond_4
    const-string v1, "com.nemo.vidmate.action.MUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController$a;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->setVisibility(I)V

    goto/16 :goto_0
.end method
