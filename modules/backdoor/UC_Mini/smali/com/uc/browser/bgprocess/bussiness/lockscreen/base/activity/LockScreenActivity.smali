.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

.field private b:Landroid/os/Messenger;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Message;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->d:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->b:Landroid/os/Messenger;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->b:Landroid/os/Messenger;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->d:Landroid/os/Message;

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->b:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)Z
    .locals 1

    invoke-static {p0}, Lho;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/high16 v4, 0x1000000

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x400000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Window;->setFormat(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lho;->b:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lho;->a:I

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lho;->c:I

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a(Landroid/content/Intent;)Z

    const-string v0, "_as"

    invoke-static {v0}, Lho;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->d()V

    iput-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, Lap;->a(I)Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->c()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Landroid/os/Message;)V

    invoke-static {p0}, Lho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/o;->b()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
