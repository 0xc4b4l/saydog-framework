.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
