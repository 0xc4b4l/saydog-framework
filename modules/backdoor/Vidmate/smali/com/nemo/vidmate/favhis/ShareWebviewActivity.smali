.class public Lcom/nemo/vidmate/favhis/ShareWebviewActivity;
.super Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;


# instance fields
.field private n:Landroid/webkit/WebView;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ProgressBar;

.field private r:Ljava/util/Timer;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->n:Landroid/webkit/WebView;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->r:Ljava/util/Timer;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->r:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->r:Ljava/util/Timer;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->r:Ljava/util/Timer;

    new-instance v1, Lcom/nemo/vidmate/favhis/cb;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/cb;-><init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 37
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030112

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->setContentView(I)V

    .line 39
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 40
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->o:Landroid/widget/ImageButton;

    .line 42
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->o:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/favhis/bx;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/bx;-><init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f07045d

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->p:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->p:Landroid/widget/ImageButton;

    new-instance v2, Lcom/nemo/vidmate/favhis/by;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/by;-><init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f07045f

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->n:Landroid/webkit/WebView;

    .line 57
    const v0, 0x7f07045e

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->q:Landroid/widget/ProgressBar;

    .line 59
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 61
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 62
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->n:Landroid/webkit/WebView;

    new-instance v2, Lcom/nemo/vidmate/favhis/bz;

    invoke-direct {v2, p0, v1}, Lcom/nemo/vidmate/favhis/bz;-><init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->n:Landroid/webkit/WebView;

    new-instance v2, Lcom/nemo/vidmate/favhis/ca;

    invoke-direct {v2, p0}, Lcom/nemo/vidmate/favhis/ca;-><init>(Lcom/nemo/vidmate/favhis/ShareWebviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/ShareWebviewActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 93
    return-void
.end method
