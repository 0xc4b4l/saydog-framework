.class public Lcom/nemo/vidmate/browser/e/d;
.super Lcom/nemo/vidmate/browser/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/e/d$d;,
        Lcom/nemo/vidmate/browser/e/d$c;,
        Lcom/nemo/vidmate/browser/e/d$a;,
        Lcom/nemo/vidmate/browser/e/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/e/a;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/nemo/vidmate/browser/e/a;->b()V

    .line 73
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Lcom/nemo/vidmate/browser/e/d$d;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/e/d$d;-><init>(Lcom/nemo/vidmate/browser/e/d;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Lcom/nemo/vidmate/browser/e/d$c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/e/d$c;-><init>(Lcom/nemo/vidmate/browser/e/d;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    new-instance v0, Lcom/nemo/vidmate/browser/e/d$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/e/d$a;-><init>(Lcom/nemo/vidmate/browser/e/d;)V

    .line 76
    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d;->b:Lcom/nemo/vidmate/browser/ay;

    const-string v2, "vbrowser"

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/browser/ay;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/nemo/vidmate/browser/aw;->a()Lcom/nemo/vidmate/browser/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->e:Lcom/nemo/vidmate/browser/aw;

    .line 78
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/nemo/vidmate/browser/e/d$b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/e/d$b;-><init>(Lcom/nemo/vidmate/browser/e/d;)V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    const-string v1, "<html><body></body></html>"

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/WebViewE;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->b:Lcom/nemo/vidmate/browser/ay;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 54
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/e/d;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/av;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/e/d;->d()V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "javascript:vid_mate_youtubesearch(\"%s\",\"%s\",\"%s\");"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nemo/vidmate/browser/e/d;->a:Lcom/nemo/vidmate/browser/e/e;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/e/e;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/nemo/vidmate/browser/e/d;->a:Lcom/nemo/vidmate/browser/e/e;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/e/e;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/nemo/vidmate/browser/e/d;->a:Lcom/nemo/vidmate/browser/e/e;

    iget-object v3, v3, Lcom/nemo/vidmate/browser/e/e;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/d;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v1, v0}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
