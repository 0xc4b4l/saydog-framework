.class Lcom/nemo/vidmate/player/music/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/o;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/o;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)I

    .line 109
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/o;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 110
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/o;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    .line 112
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/o;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    const-string v2, "com.nemo.vidmate.action.MUSIC_COMPLETION"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/player/music/i;->j()V

    .line 117
    return-void
.end method
