.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/a;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/a;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_lock_screen_activity_will_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/a;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "_so"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
