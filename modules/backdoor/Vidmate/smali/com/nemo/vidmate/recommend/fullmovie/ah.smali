.class Lcom/nemo/vidmate/recommend/fullmovie/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/recommend/fullmovie/w;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/w;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ah;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/nemo/vidmate/recommend/fullmovie/ah;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    const v1, 0x7f07012b

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 261
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/ah;->a:Lcom/nemo/vidmate/recommend/fullmovie/w;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/w;->g(Lcom/nemo/vidmate/recommend/fullmovie/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/nemo/vidmate/utils/ag;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 262
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
