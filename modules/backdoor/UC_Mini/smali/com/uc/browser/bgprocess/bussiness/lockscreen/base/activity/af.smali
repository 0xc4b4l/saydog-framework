.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;


# direct methods
.method private constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/af;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ae;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ag;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
