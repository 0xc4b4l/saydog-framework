.class Lcom/nemo/vidmate/player/music/MusicPlayerService$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/music/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;


# direct methods
.method private constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;Lcom/nemo/vidmate/player/music/o;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;-><init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "com.nemo.vidmate.action.NMUSIC_RESUME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->k()V

    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "com.nemo.vidmate.action.NMUSIC_PLAY_NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->l()V

    goto :goto_0

    .line 64
    :cond_4
    const-string v1, "com.nemo.vidmate.action.NMUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    const-string v2, "com.nemo.vidmate.action.MUSIC_SERVICE_STOP"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$a;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->stopSelf()V

    .line 69
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->i()V

    goto :goto_0
.end method
