.class public final Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b:Z

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->e:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    return p1
.end method

.method private a()V
    .locals 6

    const-wide/16 v4, 0x12c

    const/16 v3, 0x64

    const/4 v2, 0x2

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget v1, Lho;->b:I

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_2

    sget v1, Lho;->b:I

    sub-int/2addr v1, v0

    if-le v1, v3, :cond_2

    sget v1, Lho;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->e:I

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->f:I

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/y;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/y;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/z;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/z;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    goto :goto_0

    :cond_2
    if-le v0, v3, :cond_3

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->g:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/aa;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ab;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ab;-><init>(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b()V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p1

    sget v3, Lho;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(F)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->f:I

    return v0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->h:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->h:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->g:I

    return v0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->c:I

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->b:Z

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->d:I

    invoke-direct {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a(I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/x;->h:Lcom/uc/browser/bgprocess/bussiness/lockscreen/base/activity/ac;

    return-void
.end method
