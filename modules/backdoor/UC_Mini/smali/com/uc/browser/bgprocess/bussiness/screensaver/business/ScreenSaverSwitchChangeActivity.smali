.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "switch"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lo;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lhp;->a(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;->finish()V

    goto :goto_0
.end method
