.class public Lcom/brakefield/infinitestudio/ActivityWeb;
.super Landroid/support/v4/app/FragmentActivity;
.source "ActivityWeb.java"


# static fields
.field public static final WEBSITE_KEY:Ljava/lang/String; = "WEBSITE_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->init(Landroid/app/Activity;)V

    sget v4, Lcom/brakefield/infinitestudio/R$layout;->activity_web_view:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/ActivityWeb;->setContentView(I)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->back:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/ShadowImageView;

    invoke-virtual {v0, v6}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setShadow(Z)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    new-instance v4, Lcom/brakefield/infinitestudio/ActivityWeb$1;

    invoke-direct {v4, p0}, Lcom/brakefield/infinitestudio/ActivityWeb$1;-><init>(Lcom/brakefield/infinitestudio/ActivityWeb;)V

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/ui/ShadowImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/brakefield/infinitestudio/R$id;->background:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ActivityWeb;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "WEBSITE_KEY"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/brakefield/infinitestudio/R$id;->web_view:I

    invoke-virtual {p0, v4}, Lcom/brakefield/infinitestudio/ActivityWeb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    new-instance v4, Lcom/brakefield/infinitestudio/ActivityWeb$2;

    invoke-direct {v4, p0, v2}, Lcom/brakefield/infinitestudio/ActivityWeb$2;-><init>(Lcom/brakefield/infinitestudio/ActivityWeb;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
