.class public Lcom/app/layarkaca21indo/MainActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/layarkaca21indo/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/app/layarkaca21indo/MainActivity;


# direct methods
.method constructor <init>(Lcom/app/layarkaca21indo/MainActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/layarkaca21indo/MainActivity$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public askEnableGPS()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->f()V

    return-void
.end method

.method public clickMenuButton()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->openOptionsMenu()V

    return-void
.end method

.method public exitApp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->d()V

    return-void
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v1}, Lcom/app/layarkaca21indo/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "ERROR"

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v1}, Lcom/app/layarkaca21indo/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v2}, Lcom/app/layarkaca21indo/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v1}, Lcom/app/layarkaca21indo/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, "Error Fetching Version Info"

    return-object v0
.end method

.method public getUniqueDeviceID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public keepScreenOn(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    iget-object v0, v0, Lcom/app/layarkaca21indo/MainActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public openExternal(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {p1, v0}, Lcom/app/layarkaca21indo/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public printPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    iget-object v0, v0, Lcom/app/layarkaca21indo/MainActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/app/layarkaca21indo/MainActivity$a$2;

    invoke-direct {v1, p0}, Lcom/app/layarkaca21indo/MainActivity$a$2;-><init>(Lcom/app/layarkaca21indo/MainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rateUs()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->g()V

    return-void
.end method

.method public refreshPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    iget-object v0, v0, Lcom/app/layarkaca21indo/MainActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/app/layarkaca21indo/MainActivity$a$1;

    invoke-direct {v1, p0}, Lcom/app/layarkaca21indo/MainActivity$a$1;-><init>(Lcom/app/layarkaca21indo/MainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shareIntent()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/app/layarkaca21indo/MainActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/app/layarkaca21indo/MainActivity$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/app/layarkaca21indo/MainActivity$a;->a:Landroid/content/Context;

    const-string v2, "Share App via"

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAboutDialog()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0}, Lcom/app/layarkaca21indo/MainActivity;->e()V

    return-void
.end method

.method public showAboutDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->b:Lcom/app/layarkaca21indo/MainActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/app/layarkaca21indo/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/app/layarkaca21indo/MainActivity$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
