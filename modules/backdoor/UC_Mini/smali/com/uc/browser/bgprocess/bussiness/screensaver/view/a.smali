.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/a;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/a;->a:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;

    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;F)V

    return-void
.end method
