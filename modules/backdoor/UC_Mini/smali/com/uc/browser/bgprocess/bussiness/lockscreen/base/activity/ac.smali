.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;->a_()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;->g()V

    goto :goto_0
.end method
