.class public Lcn/sharesdk/google/j;
.super Lcom/mob/tools/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/sharesdk/framework/PlatformActionListener;

.field private c:Lcn/sharesdk/google/f;

.field private d:Lcn/sharesdk/framework/authorize/RegisterView;

.field private e:Landroid/webkit/WebView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mob/tools/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/sharesdk/google/j;)Lcn/sharesdk/framework/PlatformActionListener;
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->b:Lcn/sharesdk/framework/PlatformActionListener;

    return-object v0
.end method

.method private b()Lcn/sharesdk/google/f;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/google/j;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcn/sharesdk/google/j;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "GooglePlusWebShareAdapter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcn/sharesdk/google/f;

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Lcn/sharesdk/google/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcn/sharesdk/framework/authorize/RegisterView;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcn/sharesdk/framework/authorize/RegisterView;

    iget-object v1, p0, Lcn/sharesdk/google/j;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/sharesdk/framework/authorize/RegisterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/TitleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcn/sharesdk/google/k;

    invoke-direct {v2, p0}, Lcn/sharesdk/google/k;-><init>(Lcn/sharesdk/google/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcn/sharesdk/google/j;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/sharesdk/google/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v2, p0, Lcn/sharesdk/google/j;->activity:Landroid/app/Activity;

    const-string v3, "database"

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/sharesdk/google/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcn/sharesdk/google/j;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcn/sharesdk/google/j;->e:Landroid/webkit/WebView;

    new-instance v2, Lcn/sharesdk/google/m;

    invoke-direct {v2, p0}, Lcn/sharesdk/google/m;-><init>(Lcn/sharesdk/google/j;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public a(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/j;->b:Lcn/sharesdk/framework/PlatformActionListener;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/google/j;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreate()V
    .locals 5

    invoke-virtual {p0}, Lcn/sharesdk/google/j;->a()Lcn/sharesdk/framework/authorize/RegisterView;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    :try_start_0
    invoke-virtual {p0}, Lcn/sharesdk/google/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ssdk_share_to_googleplus"

    invoke-static {v0, v1}, Lcom/mob/tools/b/j;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcn/sharesdk/framework/TitleLayout;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    iget-object v1, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->d()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/google/f;->a(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    iget-object v1, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/google/f;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    iget-object v1, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v1}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/google/f;->a(Lcn/sharesdk/framework/TitleLayout;)V

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->a()V

    iget-object v0, p0, Lcn/sharesdk/google/j;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/sharesdk/google/j;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mob/tools/b/e;->a(Landroid/content/Context;)Lcom/mob/tools/b/e;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0}, Lcom/mob/tools/b/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/sharesdk/google/j;->f:Z

    invoke-virtual {p0}, Lcn/sharesdk/google/j;->finish()V

    iget-object v0, p0, Lcn/sharesdk/google/j;->b:Lcn/sharesdk/framework/PlatformActionListener;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "failed to load webpage, network disconnected."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcn/sharesdk/framework/utils/e;->a()Lcom/mob/tools/log/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/d;->d(Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->c()Lcn/sharesdk/framework/TitleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/TitleLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/sharesdk/google/j;->d:Lcn/sharesdk/framework/authorize/RegisterView;

    invoke-virtual {v0}, Lcn/sharesdk/framework/authorize/RegisterView;->b()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/google/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcn/sharesdk/google/j;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/sharesdk/google/j;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->b:Lcn/sharesdk/framework/PlatformActionListener;

    const/16 v1, 0x9

    invoke-interface {v0, v2, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->b()V

    :cond_1
    return-void
.end method

.method public onFinish()Z
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->h()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/mob/tools/a;->onFinish()Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->d()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->e()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0}, Lcn/sharesdk/google/f;->f()V

    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mob/tools/a;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/sharesdk/google/j;->b()Lcn/sharesdk/google/f;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    if-nez v0, :cond_0

    new-instance v0, Lcn/sharesdk/google/f;

    invoke-direct {v0}, Lcn/sharesdk/google/f;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    :cond_0
    iget-object v0, p0, Lcn/sharesdk/google/j;->c:Lcn/sharesdk/google/f;

    invoke-virtual {v0, p1}, Lcn/sharesdk/google/f;->a(Landroid/app/Activity;)V

    return-void
.end method
