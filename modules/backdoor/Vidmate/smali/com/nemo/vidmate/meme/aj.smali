.class Lcom/nemo/vidmate/meme/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/meme/a;

.field final synthetic b:I

.field final synthetic c:Lcom/nemo/vidmate/meme/ai;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/ai;Lcom/nemo/vidmate/meme/a;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/nemo/vidmate/meme/aj;->c:Lcom/nemo/vidmate/meme/ai;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/aj;->a:Lcom/nemo/vidmate/meme/a;

    iput p3, p0, Lcom/nemo/vidmate/meme/aj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 193
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_download"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/meme/aj;->a:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "load complete"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aj;->c:Lcom/nemo/vidmate/meme/ai;

    iget v1, p0, Lcom/nemo/vidmate/meme/aj;->b:I

    iget-object v2, p0, Lcom/nemo/vidmate/meme/aj;->a:Lcom/nemo/vidmate/meme/a;

    invoke-static {v0, v1, p3, v2}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;ILandroid/graphics/Bitmap;Lcom/nemo/vidmate/meme/a;)V

    .line 195
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 183
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aj;->c:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aj;->c:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->b(Lcom/nemo/vidmate/meme/ai;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const-string v1, "Save failed!"

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_download"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/nemo/vidmate/meme/aj;->a:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v3}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "load failed"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/nemo/vidmate/meme/aj;->c:Lcom/nemo/vidmate/meme/ai;

    invoke-static {v0}, Lcom/nemo/vidmate/meme/ai;->a(Lcom/nemo/vidmate/meme/ai;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "meme_download"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "id"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/nemo/vidmate/meme/aj;->a:Lcom/nemo/vidmate/meme/a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/meme/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "load start"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    return-void
.end method
