.class Lcom/nemo/vidmate/browser/a/g$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/a/g;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/a/g;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 300
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/av;->g:Z

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->b:Lcom/nemo/vidmate/browser/ay;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 305
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/av;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iput-boolean v3, v0, Lcom/nemo/vidmate/browser/a/g;->g:Z

    .line 309
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iput-boolean v3, v0, Lcom/nemo/vidmate/browser/a/g;->o:Z

    .line 310
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->d()V

    .line 312
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/a/g;->q:Z

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v1

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/nemo/vidmate/browser/c;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 289
    :goto_1
    return-object v0

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/a/g;->c(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g$c;->a:Lcom/nemo/vidmate/browser/a/g;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/a/g;->r:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    const/4 v0, 0x1

    return v0
.end method
