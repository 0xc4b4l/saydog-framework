.class final Lcom/nemo/vidmate/favhis/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/download/VideoTask;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/download/VideoTask;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/nemo/vidmate/favhis/bl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nemo/vidmate/favhis/bl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nemo/vidmate/favhis/bl;->c:Lcom/nemo/vidmate/download/VideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/bl;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bl;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bl;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v2, v2, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v2}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v0, v1, v2}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 4

    .prologue
    .line 1132
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/bl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/favhis/bl;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nemo/vidmate/favhis/bl;->c:Lcom/nemo/vidmate/download/VideoTask;

    iget-object v3, v3, Lcom/nemo/vidmate/download/VideoTask;->a:Lcom/nemo/vidmate/VideoItem;

    invoke-virtual {v3}, Lcom/nemo/vidmate/VideoItem;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/nemo/vidmate/favhis/ShareHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method
