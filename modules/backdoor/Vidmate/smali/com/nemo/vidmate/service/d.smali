.class Lcom/nemo/vidmate/service/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/nemo/vidmate/service/NotificationService;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/service/NotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/nemo/vidmate/service/d;->g:Lcom/nemo/vidmate/service/NotificationService;

    iput-object p2, p0, Lcom/nemo/vidmate/service/d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nemo/vidmate/service/d;->b:I

    iput-object p4, p0, Lcom/nemo/vidmate/service/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nemo/vidmate/service/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nemo/vidmate/service/d;->e:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/nemo/vidmate/service/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nemo/vidmate/service/d;->f:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/service/NotificationService$a;->b:Lcom/nemo/vidmate/service/NotificationService$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/service/NotificationService$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/nemo/vidmate/service/d;->g:Lcom/nemo/vidmate/service/NotificationService;

    iget-object v1, p0, Lcom/nemo/vidmate/service/d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/service/d;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/service/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/service/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/service/d;->e:Landroid/os/Bundle;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/service/NotificationService;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/service/d;->f:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/service/NotificationService$a;->c:Lcom/nemo/vidmate/service/NotificationService$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/service/NotificationService$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/nemo/vidmate/service/d;->g:Lcom/nemo/vidmate/service/NotificationService;

    iget-object v1, p0, Lcom/nemo/vidmate/service/d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/service/d;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/service/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/service/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/service/d;->e:Landroid/os/Bundle;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/service/NotificationService;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 6

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nemo/vidmate/service/d;->g:Lcom/nemo/vidmate/service/NotificationService;

    iget-object v1, p0, Lcom/nemo/vidmate/service/d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/service/d;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/service/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/service/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nemo/vidmate/service/d;->e:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/service/NotificationService;->a(Lcom/nemo/vidmate/service/NotificationService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
