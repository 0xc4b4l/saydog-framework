.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v3}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->scrollTo(II)V

    return-void
.end method
