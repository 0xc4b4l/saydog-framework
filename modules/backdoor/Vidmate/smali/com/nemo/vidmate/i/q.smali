.class Lcom/nemo/vidmate/i/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/i/n;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/i/n;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/nemo/vidmate/i/q;->a:Lcom/nemo/vidmate/i/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nemo/vidmate/i/q;->a:Lcom/nemo/vidmate/i/n;

    const v1, 0x7f0702f2

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/i/n;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 190
    iget-object v1, p0, Lcom/nemo/vidmate/i/q;->a:Lcom/nemo/vidmate/i/n;

    invoke-static {v1}, Lcom/nemo/vidmate/i/n;->f(Lcom/nemo/vidmate/i/n;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3, v0}, Lcom/nemo/vidmate/utils/ag;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 191
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
