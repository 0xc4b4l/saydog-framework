.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/uc/browser/crash/oomadj/b;

.field private b:Z

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a:Lcom/uc/browser/crash/oomadj/b;

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->b:Z

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->c:Z

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/a;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->d:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->c:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a:Lcom/uc/browser/crash/oomadj/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/crash/oomadj/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/crash/oomadj/b;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a:Lcom/uc/browser/crash/oomadj/b;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a:Lcom/uc/browser/crash/oomadj/b;

    const-class v1, Lcom/uc/browser/crash/oomadj/ForegroundAssistServiceIntlBg;

    invoke-virtual {v0, v1}, Lcom/uc/browser/crash/oomadj/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_3

    const-string v0, "lock_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "charge_action"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "force_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "despatchIntentToActivity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v0, 0x1

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
