.class public Lcom/nemo/vidmate/favhis/LikeWebviewActivity;
.super Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/webkit/WebView;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;-><init>()V

    .line 28
    const-string v0, "http://vidmate.mobi/like"

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/favhis/LikeWebviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->n:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->finish()V

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 37
    invoke-static {}, Lcom/nemo/vidmate/utils/z;->a()Lcom/nemo/vidmate/utils/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nemo/vidmate/utils/z;->a(Landroid/app/Activity;)V

    .line 38
    const v0, 0x7f070027

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->n:Landroid/widget/ImageButton;

    .line 39
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0701cd

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->o:Landroid/webkit/WebView;

    .line 41
    const v0, 0x7f0701cf

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->p:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lcom/nemo/vidmate/favhis/ad;

    invoke-direct {v1, p0}, Lcom/nemo/vidmate/favhis/ad;-><init>(Lcom/nemo/vidmate/favhis/LikeWebviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 70
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->o:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/nemo/vidmate/favhis/LikeWebviewActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nemo/vidmate/skin/BaseSkinFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
