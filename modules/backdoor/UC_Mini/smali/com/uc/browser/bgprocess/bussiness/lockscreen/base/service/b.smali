.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-static {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_lock_screen_activity_hided"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_lock_screen_activity_to_background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-static {v0, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "broadcast_lock_screen_activity_to_foreground"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/b;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/service/LockScreenService;Z)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
