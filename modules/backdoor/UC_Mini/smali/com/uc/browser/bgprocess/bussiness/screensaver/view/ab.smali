.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;Z)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    iput-boolean p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;->b:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;->a:Z

    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
