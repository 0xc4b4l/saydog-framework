.class Lcom/nemo/vidmate/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/j/k;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/j/k;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/nemo/vidmate/j/n;->a:Lcom/nemo/vidmate/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/j/n;->a:Lcom/nemo/vidmate/j/k;

    const v1, 0x7f0702f2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/j/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    iget-object v1, p0, Lcom/nemo/vidmate/j/n;->a:Lcom/nemo/vidmate/j/k;

    invoke-static {v1}, Lcom/nemo/vidmate/j/k;->f(Lcom/nemo/vidmate/j/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/nemo/vidmate/utils/ag;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 196
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
