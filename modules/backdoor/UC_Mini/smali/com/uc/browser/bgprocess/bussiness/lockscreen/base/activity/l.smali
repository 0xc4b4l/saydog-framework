.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;->a:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I

    move-result v1

    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/h;->a()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;->a(I)V

    :cond_1
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
