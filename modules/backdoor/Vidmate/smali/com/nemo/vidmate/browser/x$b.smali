.class Lcom/nemo/vidmate/browser/x$b;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field final synthetic b:Lcom/nemo/vidmate/browser/x;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 476
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->h(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 478
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->i(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 484
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 485
    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/x;->j(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nemo/vidmate/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 486
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->k(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nemo/vidmate/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 487
    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 426
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 450
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->N:Landroid/view/View;

    if-nez v0, :cond_0

    .line 472
    :goto_0
    return-void

    .line 453
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 456
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->f(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 462
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 463
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/x;->N:Landroid/view/View;

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->g(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->setRequestedOrientation(I)V

    .line 467
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/x$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .prologue
    .line 400
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->i:Lcom/nemo/vidmate/browser/ay;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/browser/ay;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/x;->v:Z

    if-nez v0, :cond_0

    const/16 v0, 0x50

    if-le p2, v0, :cond_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 412
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 413
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 417
    const-string v0, "WebViewClientE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->i:Lcom/nemo/vidmate/browser/ay;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 419
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/nemo/vidmate/favhis/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "jslog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/x;->a(IZ)V

    .line 422
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    iput-object p1, v0, Lcom/nemo/vidmate/browser/x;->N:Landroid/view/View;

    .line 433
    iput-object p2, p0, Lcom/nemo/vidmate/browser/x$b;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 434
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->d(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    const v1, 0x7f0701ea

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 438
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 439
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$b;->b:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->e(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nemo/vidmate/MainActivity;->setRequestedOrientation(I)V

    .line 443
    invoke-direct {p0}, Lcom/nemo/vidmate/browser/x$b;->a()V

    .line 444
    return-void
.end method
