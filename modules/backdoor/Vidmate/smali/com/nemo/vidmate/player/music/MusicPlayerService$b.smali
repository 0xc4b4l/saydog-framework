.class final Lcom/nemo/vidmate/player/music/MusicPlayerService$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/player/music/MusicPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p2, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->b:I

    .line 319
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/nemo/vidmate/player/music/i;->a:I

    .line 324
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 325
    iget v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->b:I

    if-lez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->b(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)I

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->d(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V

    .line 331
    invoke-static {}, Lcom/nemo/vidmate/player/music/i;->a()Lcom/nemo/vidmate/player/music/i;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/MusicPlayerService$b;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    const-string v2, "com.nemo.vidmate.action.MUSIC_PLAY"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/player/music/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    return-void
.end method
