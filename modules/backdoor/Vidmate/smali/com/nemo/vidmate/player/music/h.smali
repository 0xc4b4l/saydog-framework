.class Lcom/nemo/vidmate/player/music/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/h;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 418
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/h;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    iget-object v1, p0, Lcom/nemo/vidmate/player/music/h;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v1}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->g(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/nemo/vidmate/utils/ag;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 412
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/h;->a:Lcom/nemo/vidmate/player/music/MusicPlayerActivity;

    invoke-static {v0}, Lcom/nemo/vidmate/player/music/MusicPlayerActivity;->g(Lcom/nemo/vidmate/player/music/MusicPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02026a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
