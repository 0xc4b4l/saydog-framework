.class public Lcom/nemo/vidmate/view/PullRefreshLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/view/PullRefreshLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/animation/Interpolator;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:F

.field private l:I

.field private m:Z

.field private n:Lcom/nemo/vidmate/view/PullRefreshLayout$a;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private final w:Landroid/view/animation/Animation;

.field private final x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation$AnimationListener;

.field private z:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->u:I

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->v:I

    .line 347
    new-instance v0, Lcom/nemo/vidmate/view/j;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/view/j;-><init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->w:Landroid/view/animation/Animation;

    .line 354
    new-instance v0, Lcom/nemo/vidmate/view/k;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/view/k;-><init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    .line 390
    new-instance v0, Lcom/nemo/vidmate/view/l;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/view/l;-><init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->y:Landroid/view/animation/Animation$AnimationListener;

    .line 416
    new-instance v0, Lcom/nemo/vidmate/view/m;

    invoke-direct {v0, p0}, Lcom/nemo/vidmate/view/m;-><init>(Lcom/nemo/vidmate/view/PullRefreshLayout;)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->z:Landroid/view/animation/Animation$AnimationListener;

    .line 104
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->b:Landroid/view/animation/Interpolator;

    .line 106
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->c:I

    .line 107
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->d:I

    .line 109
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->f:I

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->e:I

    .line 111
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    .line 113
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f0703f8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    .line 118
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b(I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->s:I

    .line 123
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/nemo/vidmate/view/PullRefreshLayout;->setWillNotDraw(Z)V

    .line 127
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 128
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 443
    invoke-static {p1, p2}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 445
    if-gez v0, :cond_0

    .line 446
    const/high16 v0, -0x40800000    # -1.0f

    .line 448
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PullRefreshLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->e:I

    return v0
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PullRefreshLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    return p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 189
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    if-eq v1, v2, :cond_2

    .line 191
    iput-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    .line 188
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 366
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->l:I

    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 367
    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 368
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(IZ)V

    .line 369
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 452
    const-string v0, "setTargetOffsetTop:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 455
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 456
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->offsetTopAndBottom(I)V

    .line 457
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    .line 458
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->invalidate()V

    .line 461
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 433
    invoke-static {p1}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 434
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 435
    iget v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    if-ne v1, v2, :cond_0

    .line 436
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 437
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    .line 440
    :cond_0
    return-void

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PullRefreshLayout;F)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/nemo/vidmate/view/PullRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(IZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 379
    iput-boolean p2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->m:Z

    .line 380
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a()V

    .line 381
    iput-boolean p1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    .line 382
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    if-eqz v0, :cond_1

    .line 383
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->c()V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b()V

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 527
    const/4 v0, 0x1

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/nemo/vidmate/view/PullRefreshLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->l:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 328
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->l:I

    .line 329
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 330
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->w:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->w:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 332
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->w:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->z:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 334
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    return-void
.end method

.method static synthetic c(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 338
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->l:I

    .line 339
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 340
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 341
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 342
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->y:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 343
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 344
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 578
    .line 580
    if-nez p1, :cond_0

    .line 582
    const/high16 v2, 0x43b40000    # 360.0f

    move v1, v0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 588
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 591
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 592
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 593
    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 594
    return-void

    .line 583
    :cond_0
    if-ne p1, v3, :cond_1

    move v1, v2

    move v2, v0

    .line 585
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/nemo/vidmate/view/PullRefreshLayout;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 465
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 467
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 475
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 467
    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 475
    :cond_4
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/u;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/nemo/vidmate/view/PullRefreshLayout;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/nemo/vidmate/view/PullRefreshLayout;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/nemo/vidmate/view/PullRefreshLayout;)Lcom/nemo/vidmate/view/PullRefreshLayout$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->n:Lcom/nemo/vidmate/view/PullRefreshLayout$a;

    return-object v0
.end method

.method static synthetic h(Lcom/nemo/vidmate/view/PullRefreshLayout;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 547
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->v:I

    if-eq v0, p1, :cond_1

    .line 548
    if-nez p1, :cond_2

    .line 549
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    const v1, 0x7f050137

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 550
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 554
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->c(I)V

    .line 570
    :cond_0
    :goto_0
    iput p1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->v:I

    .line 572
    :cond_1
    return-void

    .line 555
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    const v1, 0x7f050138

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 557
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 561
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->c(I)V

    goto :goto_0

    .line 562
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    const v1, 0x7f050139

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 567
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 597
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 600
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 601
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 602
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 603
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 604
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 605
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 606
    return-void
.end method

.method public a(Lcom/nemo/vidmate/view/PullRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->n:Lcom/nemo/vidmate/view/PullRefreshLayout$a;

    .line 533
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    if-eq v0, p1, :cond_0

    .line 373
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(ZZ)V

    .line 375
    :cond_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->t:I

    if-gez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return p2

    .line 134
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 136
    iget p2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->t:I

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->t:I

    if-lt p2, v0, :cond_0

    .line 139
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    if-eqz v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 205
    packed-switch v1, :pswitch_data_0

    .line 243
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-direct {p0, v0, v4}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(IZ)V

    .line 208
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    .line 209
    iput-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    .line 210
    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    invoke-direct {p0, p1, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 211
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 214
    iput v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->k:F

    goto :goto_1

    .line 217
    :pswitch_2
    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    if-eq v1, v3, :cond_0

    .line 220
    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    invoke-direct {p0, p1, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 221
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 224
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->k:F

    sub-float v0, v1, v0

    .line 229
    iget v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    if-nez v0, :cond_2

    .line 230
    iput-boolean v4, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    goto :goto_1

    .line 235
    :pswitch_3
    iput-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    .line 236
    iput v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    goto :goto_1

    .line 239
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a()V

    .line 499
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 502
    :cond_0
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getMeasuredHeight()I

    move-result v0

    .line 503
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getMeasuredWidth()I

    move-result v1

    .line 504
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingLeft()I

    move-result v2

    .line 505
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingTop()I

    move-result v3

    .line 506
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingRight()I

    move-result v4

    .line 507
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingBottom()I

    move-result v5

    .line 509
    iget-object v6, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    iget v7, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    add-int/2addr v7, v3

    add-int v8, v2, v1

    sub-int/2addr v8, v4

    add-int/2addr v0, v3

    sub-int/2addr v0, v5

    iget v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    add-int/2addr v0, v3

    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 521
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->s:I

    neg-int v3, v3

    iget v5, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->u:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    add-int/2addr v3, v5

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->u:I

    iget v5, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 154
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a()V

    .line 155
    iget-object v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 162
    iget-object v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 163
    iget-object v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->s:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->t:I

    .line 175
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    if-ne v1, v2, :cond_2

    .line 177
    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->t:I

    goto :goto_0

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    iget-boolean v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    if-nez v2, :cond_1

    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 255
    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 324
    goto :goto_0

    .line 257
    :pswitch_1
    iget v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 259
    if-ltz v2, :cond_0

    .line 263
    invoke-static {p1, v2}, Landroid/support/v4/view/m;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 265
    iget v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->k:F

    sub-float/2addr v2, v3

    .line 266
    mul-float/2addr v2, v4

    .line 267
    iget v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->f:I

    int-to-float v3, v3

    div-float v3, v2, v3

    .line 268
    cmpg-float v4, v3, v7

    if-ltz v4, :cond_0

    .line 271
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 275
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 276
    iget v5, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->e:I

    int-to-float v5, v5

    .line 277
    mul-float v6, v5, v12

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 279
    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v4, v6

    float-to-double v6, v6

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v4, v8

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v4, v6

    mul-float/2addr v4, v12

    .line 281
    mul-float/2addr v4, v5

    mul-float/2addr v4, v12

    .line 282
    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 283
    iget-object v4, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    .line 284
    iget-object v4, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    :cond_2
    iget v4, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->f:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 287
    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    .line 291
    :goto_2
    iget v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->g:I

    sub-int v0, v3, v0

    invoke-direct {p0, v0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(IZ)V

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    goto :goto_2

    .line 295
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 296
    invoke-static {p1, v0}, Landroid/support/v4/view/m;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    goto :goto_1

    .line 299
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 303
    :pswitch_4
    iget v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 306
    iget v2, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    invoke-static {p1, v2}, Landroid/support/v4/view/m;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 308
    invoke-static {p1, v2}, Landroid/support/v4/view/m;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 309
    iget v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    .line 310
    iput-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->j:Z

    .line 311
    iget v3, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 312
    invoke-direct {p0, v1, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(ZZ)V

    .line 313
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    .line 319
    :goto_3
    const/4 v1, -0x1

    iput v1, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->i:I

    goto/16 :goto_0

    .line 315
    :cond_4
    iput-boolean v0, p0, Lcom/nemo/vidmate/view/PullRefreshLayout;->h:Z

    .line 316
    invoke-direct {p0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->b()V

    .line 317
    invoke-virtual {p0, v0}, Lcom/nemo/vidmate/view/PullRefreshLayout;->a(I)V

    goto :goto_3

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
