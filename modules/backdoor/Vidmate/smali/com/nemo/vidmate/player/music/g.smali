.class Lcom/nemo/vidmate/player/music/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/media/local/common/a/a$a;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public a(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    .line 366
    if-eqz p3, :cond_0

    .line 367
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->c(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->g(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->c(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Lcom/nemo/vidmate/media/local/common/f/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 371
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->g(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/nemo/vidmate/utils/ag;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public b(Lcom/nemo/vidmate/media/local/common/model/MediaInfo;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->c(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201c3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/g;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->g(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 379
    return-void
.end method
