.class Lcom/nemo/vidmate/browser/e/d$d;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/e/d;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/e/d;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/d$d;->a:Lcom/nemo/vidmate/browser/e/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$d;->a:Lcom/nemo/vidmate/browser/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string v0, "getSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/e/d$d;->a:Lcom/nemo/vidmate/browser/e/d;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$d;->a:Lcom/nemo/vidmate/browser/e/d;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d$d;->a:Lcom/nemo/vidmate/browser/e/d;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method
