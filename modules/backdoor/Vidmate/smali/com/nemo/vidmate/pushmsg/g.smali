.class Lcom/nemo/vidmate/pushmsg/g;
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

.field final synthetic g:Lcom/nemo/vidmate/pushmsg/c;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/pushmsg/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/nemo/vidmate/pushmsg/g;->g:Lcom/nemo/vidmate/pushmsg/c;

    iput-object p2, p0, Lcom/nemo/vidmate/pushmsg/g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/nemo/vidmate/pushmsg/g;->b:I

    iput-object p4, p0, Lcom/nemo/vidmate/pushmsg/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nemo/vidmate/pushmsg/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nemo/vidmate/pushmsg/g;->e:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/nemo/vidmate/pushmsg/g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 282
    if-eqz p3, :cond_3

    .line 283
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->f:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/pushmsg/c$a;->c:Lcom/nemo/vidmate/pushmsg/c$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/pushmsg/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->g:Lcom/nemo/vidmate/pushmsg/c;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/pushmsg/g;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/pushmsg/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/pushmsg/g;->e:Landroid/os/Bundle;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/pushmsg/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->f:Ljava/lang/String;

    sget-object v1, Lcom/nemo/vidmate/pushmsg/c$a;->b:Lcom/nemo/vidmate/pushmsg/c$a;

    invoke-virtual {v1}, Lcom/nemo/vidmate/pushmsg/c$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->g:Lcom/nemo/vidmate/pushmsg/c;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/pushmsg/g;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/pushmsg/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/pushmsg/g;->e:Landroid/os/Bundle;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/pushmsg/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->g:Lcom/nemo/vidmate/pushmsg/c;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/pushmsg/g;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/pushmsg/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nemo/vidmate/pushmsg/g;->e:Landroid/os/Bundle;

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/nemo/vidmate/pushmsg/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    goto :goto_0

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->g:Lcom/nemo/vidmate/pushmsg/c;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/pushmsg/g;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/pushmsg/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nemo/vidmate/pushmsg/g;->e:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    invoke-static {}, Lcom/nemo/vidmate/utils/a;->a()Lcom/nemo/vidmate/utils/a;

    move-result-object v0

    const-string v1, "pushmsg"

    const-string v2, "loadnull"

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nemo/vidmate/pushmsg/g;->g:Lcom/nemo/vidmate/pushmsg/c;

    iget-object v1, p0, Lcom/nemo/vidmate/pushmsg/g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/nemo/vidmate/pushmsg/g;->b:I

    iget-object v3, p0, Lcom/nemo/vidmate/pushmsg/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nemo/vidmate/pushmsg/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nemo/vidmate/pushmsg/g;->e:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/nemo/vidmate/pushmsg/c;->a(Lcom/nemo/vidmate/pushmsg/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
