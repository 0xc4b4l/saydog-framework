.class final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field private synthetic c:I

.field private synthetic d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;ZLandroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    iput-boolean p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->a:Z

    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;->a()V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Landroid/view/View;

    move-result-object v0

    const-string v1, "TranslationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;->d:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;->b()V

    goto :goto_0
.end method
