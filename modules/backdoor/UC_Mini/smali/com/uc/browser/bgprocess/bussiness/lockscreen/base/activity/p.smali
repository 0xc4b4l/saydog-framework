.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->invalidate()V

    return-void
.end method
