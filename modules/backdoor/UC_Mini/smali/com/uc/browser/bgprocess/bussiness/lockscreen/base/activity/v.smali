.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/v;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/TipsView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
