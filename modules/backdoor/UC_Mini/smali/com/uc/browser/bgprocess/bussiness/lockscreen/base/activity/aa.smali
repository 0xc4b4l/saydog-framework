.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    invoke-static {v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;I)I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;I)V

    return-void
.end method
