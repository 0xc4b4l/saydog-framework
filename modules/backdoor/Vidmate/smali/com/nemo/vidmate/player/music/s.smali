.class Lcom/nemo/vidmate/player/music/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/a/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/s;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 561
    if-eqz p3, :cond_0

    .line 562
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/s;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    const v1, 0x7f0201c6

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/s;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0, p2}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Lcom/nemo/vidmate/player/music/MusicPlayerService;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/s;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    const v1, 0x7f0201c6

    invoke-static {v0, v1}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->c(Lcom/nemo/vidmate/player/music/MusicPlayerService;I)V

    .line 571
    return-void
.end method
