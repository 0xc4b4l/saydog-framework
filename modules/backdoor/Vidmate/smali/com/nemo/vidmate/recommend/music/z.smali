.class Lcom/nemo/vidmate/recommend/music/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/music/u;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/music/u;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/music/z;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/music/z;->a:Lcom/nemo/vidmate/recommend/music/u;

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/music/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 232
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/music/z;->a:Lcom/nemo/vidmate/recommend/music/u;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/music/u;->f(Lcom/nemo/vidmate/recommend/music/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/nemo/vidmate/utils/ag;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 233
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
