.class public Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->k:Z

    iput-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->l:Z

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->m:Z

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->f:I

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->g:I

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->h:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090197

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->e:I

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->i:I

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->j:I

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->k:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/r;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/s;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/s;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->m:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->j:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->e:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->d:I

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->m:Z

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->k:Z

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/p;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;

    invoke-direct {v2, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/q;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a:Landroid/animation/ValueAnimator;

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->m:Z

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->invalidate()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setFrameWidth(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->e:I

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/LockScreenOperationIcon;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
