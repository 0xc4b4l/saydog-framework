.class Lcom/nemo/vidmate/browser/x$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nemo/vidmate/browser/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/browser/x;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/browser/x;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 686
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/x;->B:Z

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/WebViewE;->clearHistory()V

    .line 689
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iput-boolean v3, v0, Lcom/nemo/vidmate/browser/x;->B:Z

    .line 691
    :cond_0
    const-string v0, "jslog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    const-string v0, "WebViewClientE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateVisitedHistory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->i:Lcom/nemo/vidmate/browser/ay;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 695
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->u()V

    .line 696
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->i(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->K()V

    .line 698
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/nemo/vidmate/browser/x;->a(IZ)V

    .line 699
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 700
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 500
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 671
    const-string v0, "WebViewClientE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const-string v0, "jslog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->i:Lcom/nemo/vidmate/browser/ay;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 674
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->i(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->K()V

    .line 676
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/browser/x;->a(IZ)V

    .line 677
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->k:Lcom/nemo/vidmate/browser/au;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->k:Lcom/nemo/vidmate/browser/au;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/au;->a()V

    .line 681
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 682
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 652
    const-string v0, "WebViewClientE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    const-string v0, "jslog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->i:Lcom/nemo/vidmate/browser/ay;

    invoke-virtual {v0, p1}, Lcom/nemo/vidmate/browser/ay;->b(Landroid/webkit/WebView;)V

    .line 655
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->r:Lcom/nemo/vidmate/browser/aw;

    const-string v1, "home"

    iget-object v2, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p2, v1, v2}, Lcom/nemo/vidmate/browser/aw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nemo/vidmate/browser/aw$a;)Lcom/nemo/vidmate/browser/av;

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/browser/x;->i(Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 662
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 663
    invoke-static {p2}, Lcom/nemo/vidmate/utils/aj;->a(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->r(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/nemo/vidmate/d/a;->a(Lcom/nemo/vidmate/MainActivity;Ljava/lang/String;)V

    .line 665
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 666
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 494
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 495
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-boolean v0, v0, Lcom/nemo/vidmate/browser/x;->D:Z

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->y:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 514
    :goto_0
    const-string v1, "webViewGo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[2]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v2, v2, Lcom/nemo/vidmate/browser/x;->l:Lcom/nemo/vidmate/browser/WebViewE;

    invoke-virtual {v2}, Lcom/nemo/vidmate/browser/WebViewE;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/nemo/vidmate/browser/c;->a(Landroid/webkit/WebView;Ljava/lang/String;ZLjava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1

    .line 532
    :goto_1
    return-object v0

    .line 513
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 532
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 537
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    :goto_0
    return v4

    .line 538
    :cond_0
    const-string v0, "webViewGo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[1]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    if-eqz p2, :cond_1

    const-string v0, "market://details"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 544
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 545
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->l(Lcom/nemo/vidmate/browser/x;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 553
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "rtsp://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-static {}, Lcom/nemo/vidmate/player/s;->a()Lcom/nemo/vidmate/player/s;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/x;->m(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/nemo/vidmate/player/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_2
    const-string v0, "WebResourceResponse"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    if-eqz p2, :cond_3

    const-string v0, "whats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    :try_start_1
    const-string v0, "text="

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 565
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v0}, Lcom/nemo/vidmate/browser/x;->n(Lcom/nemo/vidmate/browser/x;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 572
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 578
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/nemo/vidmate/utils/bm;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 580
    new-instance v0, Lcom/nemo/vidmate/utils/bf;

    iget-object v1, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-static {v1}, Lcom/nemo/vidmate/browser/x;->o(Lcom/nemo/vidmate/browser/x;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v1

    const-string v2, "Do you want to download the video?"

    invoke-direct {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 581
    const-string v1, "Open"

    new-instance v2, Lcom/nemo/vidmate/browser/ad;

    invoke-direct {v2, p0, v0, p2}, Lcom/nemo/vidmate/browser/ad;-><init>(Lcom/nemo/vidmate/browser/x$c;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 599
    const-string v1, "Download"

    new-instance v2, Lcom/nemo/vidmate/browser/ae;

    invoke-direct {v2, p0, v0, p2}, Lcom/nemo/vidmate/browser/ae;-><init>(Lcom/nemo/vidmate/browser/x$c;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/nemo/vidmate/utils/bf;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 615
    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->c()V

    goto/16 :goto_0

    .line 619
    :cond_4
    const-string v0, "WebViewClientE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/browser/av;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 622
    :cond_5
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iput-boolean v5, v0, Lcom/nemo/vidmate/browser/x;->u:Z

    .line 623
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iput-boolean v5, v0, Lcom/nemo/vidmate/browser/x;->v:Z

    .line 624
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/nemo/vidmate/browser/x;->m:Lcom/nemo/vidmate/browser/av;

    .line 625
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0}, Lcom/nemo/vidmate/browser/x;->H()V

    .line 627
    :cond_6
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 628
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, v5}, Lcom/nemo/vidmate/browser/x;->b(I)V

    .line 630
    invoke-static {}, Lcom/nemo/vidmate/browser/c;->a()Lcom/nemo/vidmate/browser/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/browser/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 633
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iput-boolean v4, v0, Lcom/nemo/vidmate/browser/x;->D:Z

    .line 635
    :cond_7
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iput-object p2, v0, Lcom/nemo/vidmate/browser/x;->y:Ljava/lang/String;

    .line 639
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    invoke-virtual {v0, p2}, Lcom/nemo/vidmate/browser/x;->h(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/nemo/vidmate/browser/x$c;->a:Lcom/nemo/vidmate/browser/x;

    iget-object v0, v0, Lcom/nemo/vidmate/browser/x;->I:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
