.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

.field private c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->c:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lho;->d:Ljava/lang/String;

    invoke-static {v0}, Lx;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "EEEE  dd/MM/yyyy"

    invoke-static {v0}, Lx;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;B)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
