.class public abstract Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;
.super Landroid/app/Activity;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/telephony/TelephonyManager;

.field protected final b:Landroid/content/BroadcastReceiver;

.field protected c:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a:Landroid/telephony/TelephonyManager;

    .line 89
    new-instance v0, Lcom/nemo/vidmate/newplayer/activity/a;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/activity/a;-><init>(Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->b:Landroid/content/BroadcastReceiver;

    .line 96
    new-instance v0, Lcom/nemo/vidmate/newplayer/activity/b;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/newplayer/activity/b;-><init>(Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;)V

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->c:Landroid/telephony/PhoneStateListener;

    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method protected abstract a(Landroid/content/res/Configuration;)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onConfigurationChanged land"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a(Landroid/content/res/Configuration;)V

    .line 114
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onConfigurationChanged port"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a:Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->c:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 55
    :cond_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 82
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->c:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 86
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 87
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 69
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 65
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 73
    invoke-static {p0}, Lcom/nemo/vidmate/utils/aw;->a(Landroid/content/Context;)V

    .line 74
    sget-object v0, Lcom/nemo/vidmate/newplayer/activity/BasePlayerActivity;->d:Ljava/lang/String;

    const-string v1, "onStop->"

    invoke-static {v0, v1}, Lcom/nemo/vidmate/multicore/player/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method
