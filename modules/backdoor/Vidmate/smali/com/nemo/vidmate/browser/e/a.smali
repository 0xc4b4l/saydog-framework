.class public Lcom/nemo/vidmate/browser/e/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/nemo/vidmate/browser/e/e;

.field b:Lcom/nemo/vidmate/browser/ay;

.field c:Lcom/nemo/vidmate/browser/WebViewE;

.field d:Lcom/nemo/vidmate/browser/av;

.field e:Lcom/nemo/vidmate/browser/aw;

.field f:Z

.field g:Z

.field h:Landroid/os/Handler;

.field i:Landroid/content/Context;

.field j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->h:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/nemo/vidmate/browser/e/a;->i:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->j:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->j:Landroid/view/View;

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/browser/WebViewE;

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 54
    new-instance v0, Lcom/nemo/vidmate/browser/ay;

    invoke-direct {v0}, Lcom/nemo/vidmate/browser/ay;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->b:Lcom/nemo/vidmate/browser/ay;

    .line 55
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->b:Lcom/nemo/vidmate/browser/ay;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/e/a;->c:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/ay;->a(Landroid/webkit/WebView;)V

    .line 56
    invoke-virtual {p0}, Lcom/nemo/vidmate/browser/e/a;->b()V

    .line 57
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/nemo/vidmate/browser/e/c;

    invoke-direct {v0, p0, p1}, Lcom/nemo/vidmate/browser/e/c;-><init>(Lcom/nemo/vidmate/browser/e/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/e/a;->a(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/nemo/vidmate/browser/e/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/nemo/vidmate/browser/e/b;-><init>(Lcom/nemo/vidmate/browser/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/browser/e/a;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nemo/vidmate/browser/e/a;->a:Lcom/nemo/vidmate/browser/e/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
