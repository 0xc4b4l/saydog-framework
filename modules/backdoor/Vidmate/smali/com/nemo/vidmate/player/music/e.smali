.class Lcom/nemo/vidmate/player/music/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/a/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/e;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 228
    if-eqz p3, :cond_0

    .line 229
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/e;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/e;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/e;->a:Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;->a(Lcom/nemo/vidmate/player/music/MusicMiniPlayerController;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    return-void
.end method
