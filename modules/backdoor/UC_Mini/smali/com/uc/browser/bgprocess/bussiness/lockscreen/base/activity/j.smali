.class final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->d:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->d:I

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->e:I

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->e:I

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->g:F

    return v0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->f:F

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/k;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/l;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->b:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/n;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->f:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ly;->b(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->h:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->g:F

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/m;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;)V

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-static {v4, v1, v2, v3}, Ly;->a(ILjava/lang/Runnable;J)V

    :cond_1
    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->h:Z

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/j;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
