.class public Lcom/nemo/vidmate/browser/a/g;
.super Lcom/nemo/vidmate/browser/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/browser/a/g$c;,
        Lcom/nemo/vidmate/browser/a/g$b;,
        Lcom/nemo/vidmate/browser/a/g$a;
    }
.end annotation


# instance fields
.field q:Z

.field r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/browser/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/g;->q:Z

    .line 34
    return-void
.end method


# virtual methods
.method a(Lcom/nemo/vidmate/browser/av;)V
    .locals 4

    .prologue
    const/16 v2, 0x64

    const/4 v1, 0x0

    .line 55
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    .line 56
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    if-nez v0, :cond_0

    .line 78
    :goto_0
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/av;->g:Z

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "loading..."

    invoke-virtual {p0, v1, v2, v0}, Lcom/nemo/vidmate/browser/a/g;->a(IILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    const-string v1, "<html><body></body></html>"

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/WebViewE;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->b:Lcom/nemo/vidmate/browser/ay;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 66
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/av;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/av;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/g;->o:Z

    .line 70
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/g;->d()V

    goto :goto_0

    .line 74
    :cond_1
    const-string v0, "loading........."

    invoke-virtual {p0, v1, v2, v0}, Lcom/nemo/vidmate/browser/a/g;->a(IILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/g;->c(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g;->r:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->e:Lcom/nemo/vidmate/browser/aw;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->i:Ljava/lang/String;

    new-instance v2, Lcom/nemo/vidmate/browser/a/h;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/browser/a/h;-><init>(Lcom/nemo/vidmate/browser/a/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/nemo/vidmate/browser/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/browser/aw$a;)Lcom/nemo/vidmate/browser/av;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    if-eq v0, v1, :cond_2

    .line 99
    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    .line 101
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    iget-object v1, v1, Lcom/nemo/vidmate/browser/av;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 111
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/av;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->a:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    .line 118
    iput-boolean v3, p0, Lcom/nemo/vidmate/browser/a/g;->f:Z

    .line 119
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/g;->a(Lcom/nemo/vidmate/browser/av;)V

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->a:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->d:Lcom/nemo/vidmate/browser/av;

    iput-object v1, v0, Lcom/nemo/vidmate/browser/a/m;->p:Lcom/nemo/vidmate/browser/av;

    .line 124
    const-string v0, "Website No Support Download"

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nemo/vidmate/browser/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/g;->f:Z

    .line 126
    iput-boolean v3, p0, Lcom/nemo/vidmate/browser/a/g;->g:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/g;->q:Z

    .line 41
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoUrl["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/nemo/vidmate/browser/a/g;->i:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    const/16 v1, 0x64

    const-string v2, "loading."

    invoke-virtual {p0, v0, v1, v2}, Lcom/nemo/vidmate/browser/a/g;->a(IILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/g;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/nemo/vidmate/browser/a/a;->c()V

    .line 133
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Lcom/nemo/vidmate/browser/a/g$c;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/a/g$c;-><init>(Lcom/nemo/vidmate/browser/a/g;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 134
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Lcom/nemo/vidmate/browser/a/g$b;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/browser/a/g$b;-><init>(Lcom/nemo/vidmate/browser/a/g;)V

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    new-instance v0, Lcom/nemo/vidmate/browser/a/g$a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/a/g$a;-><init>(Lcom/nemo/vidmate/browser/a/g;)V

    .line 136
    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/g;->b:Lcom/nemo/vidmate/browser/ay;

    const-string v2, "vbrowser"

    invoke-virtual {v1, v0, v2}, Lcom/nemo/vidmate/browser/ay;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/nemo/vidmate/browser/aw;->a()Lcom/nemo/vidmate/browser/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->e:Lcom/nemo/vidmate/browser/aw;

    .line 138
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 318
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->r:Ljava/util/Map;

    .line 319
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {p1}, Lcom/nemo/vidmate/utils/bm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wapka"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/g;->r:Ljava/util/Map;

    const-string v1, "X-Requested-With"

    const-string v2, "com.android.browser"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
