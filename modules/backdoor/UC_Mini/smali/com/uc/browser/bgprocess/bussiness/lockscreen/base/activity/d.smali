.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gcm/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/d;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenActivity;->finish()V

    :cond_0
    return-void
.end method
