.class Lpl/speedtest/android/CustomInterstitial$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/speedtest/android/CustomInterstitial;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lpl/speedtest/android/CustomInterstitial;


# direct methods
.method constructor <init>(Lpl/speedtest/android/CustomInterstitial;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/CustomInterstitial$1;->b:Lpl/speedtest/android/CustomInterstitial;

    iput-object p2, p0, Lpl/speedtest/android/CustomInterstitial$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/CustomInterstitial$1;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lpl/speedtest/android/CustomInterstitial$1;->a:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lpl/speedtest/android/CustomInterstitial$1;->b:Lpl/speedtest/android/CustomInterstitial;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lpl/speedtest/android/CustomInterstitial;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lpl/speedtest/android/CustomInterstitial$1;->b:Lpl/speedtest/android/CustomInterstitial;

    invoke-virtual {v0}, Lpl/speedtest/android/CustomInterstitial;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_1

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lpl/speedtest/android/CustomInterstitial$1;->b:Lpl/speedtest/android/CustomInterstitial;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lpl/speedtest/android/CustomInterstitial;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lpl/speedtest/android/CustomInterstitial$1;->b:Lpl/speedtest/android/CustomInterstitial;

    invoke-virtual {v0}, Lpl/speedtest/android/CustomInterstitial;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
