.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0, p2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
