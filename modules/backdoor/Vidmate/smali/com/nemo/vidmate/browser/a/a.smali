.class public Lcom/nemo/vidmate/browser/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/nemo/vidmate/browser/a/m;

.field b:Lcom/nemo/vidmate/browser/ay;

.field c:Lcom/nemo/vidmate/browser/WebViewE;

.field d:Lcom/nemo/vidmate/browser/av;

.field e:Lcom/nemo/vidmate/browser/aw;

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Landroid/os/Handler;

.field l:Landroid/content/Context;

.field m:Landroid/view/View;

.field n:Z

.field o:Z

.field p:Lcom/nemo/vidmate/browser/a/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->k:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/nemo/vidmate/browser/a/y;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/a/y;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->p:Lcom/nemo/vidmate/browser/a/y;

    .line 49
    iput-object p1, p0, Lcom/nemo/vidmate/browser/a/a;->l:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->m:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->m:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/WebViewE;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance v0, Lcom/nemo/vidmate/browser/ay;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/ay;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->b:Lcom/nemo/vidmate/browser/ay;

    .line 61
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->b:Lcom/nemo/vidmate/browser/ay;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ay;->a(Landroid/webkit/WebView;)V

    .line 62
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/a;->c()V

    .line 63
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/a/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nemo/vidmate/browser/a/f;-><init>(Lcom/nemo/vidmate/browser/a/a;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/a/d;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/browser/a/d;-><init>(Lcom/nemo/vidmate/browser/a/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/browser/a/c;-><init>(Lcom/nemo/vidmate/browser/a/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vid_mate_check()["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    const-string v1, "javascript:vid_mate_check();"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v0, Lcom/nemo/vidmate/browser/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/browser/a/e;-><init>(Lcom/nemo/vidmate/browser/a/a;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->stopLoading()V

    .line 71
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->destroy()V

    .line 73
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/nemo/vidmate/browser/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nemo/vidmate/browser/a/a;->n:Z

    .line 85
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->a:Lcom/nemo/vidmate/browser/a/m;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/a/a;->d:Lcom/nemo/vidmate/browser/av;

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nemo/vidmate/browser/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nemo/vidmate/browser/a/m;->a(Lcom/nemo/vidmate/browser/av;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/a/a;->f()V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/nemo/vidmate/browser/a/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/browser/a/b;-><init>(Lcom/nemo/vidmate/browser/a/a;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/a/a;->a(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 185
    const-string v0, "getvideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsGetInfo()["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->d:Lcom/nemo/vidmate/browser/av;

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->d:Lcom/nemo/vidmate/browser/av;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/av;->g:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:vid_mate_get_video_info_on_blank(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/a/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    const-string v1, "javascript:vid_mate_get_video_info();"

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/WebViewE;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
