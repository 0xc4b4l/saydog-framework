.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/w;->a(Landroid/view/MotionEvent;I)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/t;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationView;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
