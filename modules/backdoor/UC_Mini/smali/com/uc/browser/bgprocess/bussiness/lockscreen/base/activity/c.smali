.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;Landroid/os/Message;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/c;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
