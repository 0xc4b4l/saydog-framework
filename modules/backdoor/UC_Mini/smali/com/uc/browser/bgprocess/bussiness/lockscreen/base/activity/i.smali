.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/i;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
