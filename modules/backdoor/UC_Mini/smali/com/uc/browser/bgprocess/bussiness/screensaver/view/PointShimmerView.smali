.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/animation/ValueAnimator;

.field private j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xb3

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->e:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x8ca

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/a;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    const/16 v0, 0x9

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x450ca000    # 2250.0f
    .end array-data
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;F)V
    .locals 2

    const/high16 v0, 0x44e10000    # 1800.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v0, 0x708

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->postInvalidate()V

    return-void
.end method

.method private f()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->g:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->postInvalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->g:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f()V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->postInvalidate()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->g:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->h:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->h:Z

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v5, 0x4c

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->g:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    if-ge v1, v2, :cond_1

    :goto_0
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->e:I

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    :goto_1
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    sub-int/2addr v0, v1

    :goto_3
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->e:I

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->f:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    if-ge v0, v1, :cond_4

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c:F

    add-int/lit8 v2, v0, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->a:F

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->b:I

    add-int/lit8 v0, v0, 0x1

    div-int v0, p1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/PointShimmerView;->c:F

    return-void
.end method
