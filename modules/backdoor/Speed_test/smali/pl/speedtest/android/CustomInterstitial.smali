.class public Lpl/speedtest/android/CustomInterstitial;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomInterstitial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lpl/speedtest/android/CustomInterstitial$1;

    invoke-direct {v1, p0, v0}, Lpl/speedtest/android/CustomInterstitial$1;-><init>(Lpl/speedtest/android/CustomInterstitial;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lpl/speedtest/android/CustomInterstitial;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpl/speedtest/android/p;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomInterstitial;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lpl/speedtest/android/CustomInterstitial;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f090002

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomInterstitial;->setContentView(I)V

    invoke-direct {p0}, Lpl/speedtest/android/CustomInterstitial;->a()V

    const v0, 0x7f07003e

    invoke-virtual {p0, v0}, Lpl/speedtest/android/CustomInterstitial;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lpl/speedtest/android/CustomInterstitial$2;

    invoke-direct {v1, p0}, Lpl/speedtest/android/CustomInterstitial$2;-><init>(Lpl/speedtest/android/CustomInterstitial;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
