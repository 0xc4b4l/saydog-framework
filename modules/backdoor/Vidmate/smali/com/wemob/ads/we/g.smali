.class Lcom/wemob/ads/we/g;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/wemob/ads/we/WeInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/wemob/ads/we/WeInterstitialActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wemob/ads/we/g;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 132
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Lcom/wemob/ads/we/g;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-virtual {v1, v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->startActivity(Landroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Lcom/wemob/ads/we/g;->a:Lcom/wemob/ads/we/WeInterstitialActivity;

    invoke-static {v0}, Lcom/wemob/ads/we/WeInterstitialActivity;->b(Lcom/wemob/ads/we/WeInterstitialActivity;)Lcom/wemob/ads/we/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wemob/ads/we/data/c;->d()V

    .line 140
    const/4 v0, 0x1

    return v0
.end method
