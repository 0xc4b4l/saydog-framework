.class public final Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;
.super Lcom/uc/browser/bgprocess/a;

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/content/BroadcastReceiver;

.field private n:J

.field private volatile o:I

.field private volatile p:I

.field private volatile q:I

.field private volatile r:Z

.field private s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

.field private t:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/b;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {p0, v0, p2}, Lcom/uc/browser/bgprocess/a;-><init>(ILcom/uc/browser/bgprocess/b;)V

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b:Z

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->d:Z

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e:Z

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f:Z

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g:Z

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->h:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k:I

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->l:I

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->o:I

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->p:I

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->q:I

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->r:Z

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/h;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/h;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->A:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e()V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-direct {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/c;)V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

    invoke-direct {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->t:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->p:I

    return p1
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0xd

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startMessege"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 6

    const/high16 v5, 0x8000000

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v0, v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const/16 v4, 0x3e8

    invoke-direct {p0, v3, v4, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "item_on_show_pendingintent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const/16 v4, 0x3e9

    invoke-direct {p0, v3, v4, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "click_pendingintent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const/16 v4, 0x3ed

    invoke-direct {p0, v3, v4, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "item_on_delete_pendingintent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const/16 v4, 0x3ef

    invoke-direct {p0, v3, v4, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "item_slide_click_pending_intent"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const/16 v4, 0x3ee

    invoke-direct {p0, v3, v4, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v0, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "item_double_click_pending_intent"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "E630F11B94DF85426DFA67EBAA814984"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUserSwitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , oldValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    invoke-static {v1, v2, p2, v0}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;ZLjava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "charge_action"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "command"

    const-string v3, "show_charge_window"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "force_show"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "source"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source_level"

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "source_status"

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "source_plug"

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, ""

    invoke-direct {p0, v2, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c(Ljava/lang/String;)Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/e;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/e;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->q:I

    return p1
.end method

.method private b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const/4 v3, -0x1

    invoke-static {v1, v2, p2, v3}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    invoke-static {v1, v2, p2, v0}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-class v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "charge_action"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "command"

    const-string v1, "update_ad"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "native_ad"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->o:I

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-class v2, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/ScreenSaverSwitchChangeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "switch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    return v0
.end method

.method private e()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "61BAE4A76E5DA7F3A255F0E7ABA66794"

    invoke-static {v0, v1, v2, v3}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "E630F11B94DF85426DFA67EBAA814984"

    invoke-static {v0, v1, v2, v3}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "AC25B3132D767163C5E009DA43813A5C"

    invoke-static {v0, v1, v2, v3}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "7D2A27F6EBDFAB22B2B45C68CDCD13A3"

    invoke-static {v0, v1, v2, v3}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->d:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "B45710F059CDEB32AE40715CC241AB2B"

    invoke-static {v0, v1, v2, v5}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "D85419CEB9D802F8245239B7FC175B9A"

    invoke-static {v0, v1, v2, v3}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->h:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "3CDA2D93F77353B071626967C0E335D7"

    invoke-static {v0, v1, v2, v7}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "43F0B9619D0B1A0283D886DAA0877135"

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "1AEAB5389962D569F68F31B545ED8634"

    invoke-static {v0, v1, v2, v6}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "ED29A51198F3854632C4BAED9C2D43F2"

    invoke-static {v0, v1, v2, v6}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "CBC6162150213365299D94CEF1D07C9F"

    invoke-static {v0, v1, v2, v6}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "638287A710BD36BDB93E4129B1182013"

    const/16 v3, 0xb4

    invoke-static {v0, v1, v2, v3}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->x:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "E5D34341A7CBE4070B8E147CD7E54494"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->y:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "11E3F2FF2AD76E0AFBAA053B13A463D5"

    invoke-static {v0, v1, v2, v7}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x5265c00

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "3BC521C28716F9F2D0455E1CF4BF9087"

    invoke-static {v0, v1, v2, v5}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "1436638436C1A9F77B5204619CE59275"

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "866EF5DFA279E0DC0E32F76EE377EC82"

    invoke-static {v0, v1, v2, v5}, Lo;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "3D9F9ED99B6F89E2D41A220FED74ED08"

    const/16 v3, 0x200

    invoke-static {v0, v1, v2, v3}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->l:I

    return-void
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 13

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-wide/16 v11, -0x2

    const/4 v0, 0x0

    const v10, 0x5265c00

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f:Z

    invoke-virtual {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Z)V

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i:I

    invoke-virtual {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_0

    iput-wide v11, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v6, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v7, "1436638436C1A9F77B5204619CE59275"

    iget-wide v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    invoke-static {v5, v6, v7, v8, v9}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_5

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    sub-long v5, v3, v5

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    :cond_1
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMainNewPlacement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " the ad user to old day = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    div-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/ads/a;->a()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k:I

    and-int/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cd requestCondition: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " current status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " final result: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-virtual {v3, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Z)V

    if-eqz v0, :cond_8

    const-string v0, "_adon"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->x:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->x:I

    :goto_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->c(I)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->y:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_c

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->y:I

    :goto_3
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->b(I)V

    return-void

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mMainNewPlacement is null,setMainOldPlacement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " the ad user to old day = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    div-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g:Z

    if-eqz v5, :cond_6

    iget-wide v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    const-string v5, "_cantod"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g:Z

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v6, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v7, "866EF5DFA279E0DC0E32F76EE377EC82"

    invoke-static {v5, v6, v7, v0}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "switch to OldPlacement after "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " day"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-static {v3}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMainOldPlacement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " the ad user to old day = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    div-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mMainOldPlacement is null,setMainNewPlacement: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " the ad user to old day = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j:I

    div-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "_adoff"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    const-string v0, "_adff"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v4, 0x2

    if-ne v0, v2, :cond_a

    const-string v0, "_adfg"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :cond_a
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "_adfr"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xb4

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->t:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/i;

    return-object v0
.end method

.method private g()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "_con"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "_coff"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->o:I

    return v0
.end method

.method private i()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->l:I

    shl-int/lit8 v2, v2, 0xa

    int-to-long v2, v2

    invoke-static {}, Lcom/uc/platform/f;->j()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b:Z

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->l()Z

    move-result v0

    goto :goto_0
.end method

.method private j()Z
    .locals 8

    const-wide/16 v6, -0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->h:I

    const v5, 0x36ee80

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    iput-wide v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v2, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v3, "43F0B9619D0B1A0283D886DAA0877135"

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    invoke-static {v1, v2, v3, v4, v5}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->j()Z

    move-result v0

    return v0
.end method

.method private k()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "BAD480F4EB3007351505543AECFE1D5C"

    const-wide/16 v5, -0x1

    invoke-static {v2, v3, v4, v5, v6}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v5, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v6, "A250695FA29209987CBC6866B49DD1B3"

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xa4cb800

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->g()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 13

    const-wide/32 v11, 0xf731400

    const-wide/16 v7, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v3, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v4, "6833848D9A058217BCB66E5096631DD2"

    invoke-static {v2, v3, v4, v7, v8}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v5, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v6, "BAD480F4EB3007351505543AECFE1D5C"

    invoke-static {v4, v5, v6, v7, v8}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v7, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v8, "65C64F006F596286F86DF358173B443F"

    const-wide/16 v9, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    cmp-long v2, v2, v11

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/uc/browser/bgprocess/a;->a()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-class v3, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "broadcast_lock_screen_activity_hided"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "broadcast_lock_screen_activity_to_background"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "broadcast_lock_screen_activity_to_foreground"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "broadcast_lock_screen_activity_will_show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "broadcast_batterysaver_guide_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "broadcast_batterysaver_disable_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->h()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "61BAE4A76E5DA7F3A255F0E7ABA66794"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "E630F11B94DF85426DFA67EBAA814984"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "AC25B3132D767163C5E009DA43813A5C"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "7D2A27F6EBDFAB22B2B45C68CDCD13A3"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "D85419CEB9D802F8245239B7FC175B9A"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "3CDA2D93F77353B071626967C0E335D7"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "3BC521C28716F9F2D0455E1CF4BF9087"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "638287A710BD36BDB93E4129B1182013"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "E5D34341A7CBE4070B8E147CD7E54494"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "11E3F2FF2AD76E0AFBAA053B13A463D5"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "3D9F9ED99B6F89E2D41A220FED74ED08"

    invoke-direct {p0, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v0, "1AEAB5389962D569F68F31B545ED8634"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1AEAB5389962D569F68F31B545ED8634"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "1AEAB5389962D569F68F31B545ED8634"

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ED29A51198F3854632C4BAED9C2D43F2"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ED29A51198F3854632C4BAED9C2D43F2"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-static {v1, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "ED29A51198F3854632C4BAED9C2D43F2"

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "CBC6162150213365299D94CEF1D07C9F"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CBC6162150213365299D94CEF1D07C9F"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "CBC6162150213365299D94CEF1D07C9F"

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "CB42F117C437DA8E9E804F01259897BA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CB42F117C437DA8E9E804F01259897BA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "B45710F059CDEB32AE40715CC241AB2B"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "A250695FA29209987CBC6866B49DD1B3"

    invoke-static {v0, v1, v2, v4, v5}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "65C64F006F596286F86DF358173B443F"

    invoke-static {v0, v1, v2, v4, v5}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "BAD480F4EB3007351505543AECFE1D5C"

    invoke-static {v0, v1, v2, v7, v8}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "6833848D9A058217BCB66E5096631DD2"

    invoke-static {v0, v1, v2, v7, v8}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e()V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->f()V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->h()V

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b()V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_b

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "43F0B9619D0B1A0283D886DAA0877135"

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->n:J

    invoke-static {v0, v1, v2, v3, v4}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e:Z

    if-eqz v0, :cond_a

    iput-boolean v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->e:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "B45710F059CDEB32AE40715CC241AB2B"

    invoke-static {v0, v1, v2, v6}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_d

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->d(Ljava/lang/String;)V

    :cond_c
    const-string v0, "_act"

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x3ed

    if-ne p1, v0, :cond_f

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_e

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->s:Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/a;->e(Ljava/lang/String;)V

    :cond_e
    const-string v0, "_adlmiss"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_10

    const-string v0, "_addc"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_11

    const-string v0, "_adrmiss"

    invoke-static {v0}, Lo;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    goto/16 :goto_0
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->b(Lcom/uc/browser/bgprocess/bussiness/ads/NativeAdInfo;)V

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    const-string v1, "C3B04F95A17E80D9813EEE0D6456E74A"

    const-string v2, "1436638436C1A9F77B5204619CE59275"

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->z:J

    invoke-static {v0, v1, v2, v3, v4}, Lo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/f;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;)V

    invoke-static {v0, v1}, Ly;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->m:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/business/d;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/uc/browser/bgprocess/a;->b()V

    return-void
.end method
