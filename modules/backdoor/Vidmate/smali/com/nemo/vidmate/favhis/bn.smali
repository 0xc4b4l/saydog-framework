.class Lcom/nemo/vidmate/favhis/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/download/VideoTask;

.field final synthetic d:Lcom/nemo/vidmate/favhis/ShareHelper;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/favhis/ShareHelper;Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bn;->d:Lcom/nemo/vidmate/favhis/ShareHelper;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bn;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/favhis/bn;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nemo/vidmate/favhis/bn;->c:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1283
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bn;->d:Lcom/nemo/vidmate/favhis/ShareHelper;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bn;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/bn;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p3, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 5

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bn;->d:Lcom/nemo/vidmate/favhis/ShareHelper;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bn;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/bn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/favhis/bn;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v4, v4, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v4}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Lcom/nemo/vidmate/favhis/ShareHelper;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1268
    return-void
.end method
