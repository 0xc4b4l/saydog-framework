.class public final Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->d:J

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    aput v4, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ac;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;ZLandroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ad;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ae;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->m:F

    invoke-virtual {p2, v0, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->g:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->g:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->h:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->i:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->h:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->g:I

    div-int/lit8 v7, v7, 0x3

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    if-eqz v6, :cond_4

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v3, v0

    move v0, v1

    :goto_2
    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    const-string v5, "TranslationX"

    new-array v1, v1, [F

    if-eqz v3, :cond_9

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->g:I

    int-to-float v0, v0

    :goto_3
    aput v0, v1, v2

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;

    invoke-direct {v1, p0, v3}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/ab;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->d:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->m:F

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->h:F

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->i:F

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->b:I

    int-to-float v6, v6

    cmpg-float v6, v6, v4

    if-gtz v6, :cond_d

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->c:I

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_d

    cmpg-float v6, v5, v4

    if-gez v6, :cond_d

    cmpg-float v4, v5, v4

    if-gez v4, :cond_d

    iget-boolean v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    if-eqz v4, :cond_d

    cmpg-float v3, v3, v8

    if-gez v3, :cond_5

    move v3, v1

    :goto_5
    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_6
    if-ne v3, v0, :cond_7

    move v0, v1

    :goto_7
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_8

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v3, v2

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    const-string v3, "TranslationX"

    new-array v1, v1, [F

    aput v8, v1, v2

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->d:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    const-string v3, "TranslationX"

    new-array v1, v1, [F

    aput v8, v1, v2

    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->d:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v9, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->m:F

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->h:F

    iput v8, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->i:F

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->h:F

    sub-float v3, v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->i:F

    sub-float/2addr v0, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_b

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    cmpl-float v0, v3, v8

    if-lez v0, :cond_c

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a:I

    :goto_8
    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->k:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_b
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->j:Z

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->m:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->e:Landroid/view/View;

    const-string v4, "TranslationX"

    new-array v5, v1, [F

    iget v6, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->k:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    aput v3, v5, v2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    move v2, v1

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/aa;->a:I

    neg-int v0, v0

    goto :goto_8

    :cond_d
    move v3, v2

    move v0, v2

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
