.class Lcom/nemo/vidmate/player/music/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/player/music/MusicPlayerService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/player/music/MusicPlayerService;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/nemo/vidmate/player/music/t;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/nemo/vidmate/player/music/t;->a:Lcom/nemo/vidmate/player/music/MusicPlayerService;

    invoke-static {v0, p3}, Lcom/nemo/vidmate/player/music/MusicPlayerService;->a(Lcom/nemo/vidmate/player/music/MusicPlayerService;Landroid/graphics/Bitmap;)V

    .line 596
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method
