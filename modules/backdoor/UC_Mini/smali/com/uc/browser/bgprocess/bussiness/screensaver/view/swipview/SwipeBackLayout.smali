.class public Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

.field private g:F

.field private h:I

.field private i:I

.field private j:Ljava/util/List;

.field private k:F

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f010025

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c:F

    iput-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d:Z

    iput v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->l:I

    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;

    invoke-direct {v0, p0, v2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/g;-><init>(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;B)V

    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a(Landroid/view/ViewGroup;Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/k;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    sget-object v0, Lob;->b:[I

    const v1, 0x7f0b0019

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->setEdgeSize(I)V

    :cond_0
    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a:[I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a(F)V

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b(F)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;F)F
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g:F

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b:I

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->n:I

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->h:I

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->i:I

    return p1
.end method

.method static synthetic c(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->n:I

    return v0
.end method

.method static synthetic e(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g:F

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;)F
    .locals 1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->k:F

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->k:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->l:I

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->k:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->l:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->n:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->n:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->m:Z

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->h:I

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->i:I

    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->h:I

    iget-object v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->i:I

    iget-object v5, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->m:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->m:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->e:Landroid/view/View;

    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->b(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 2

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b:I

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    iget v1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->d:Z

    return-void
.end method

.method public setInterceptHeightController(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/e;)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->l:I

    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Threshold value should be between 0 and 1.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->c:F

    return-void
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->f:Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/d;->a(Landroid/content/Context;F)V

    return-void
.end method

.method public setSwipeListener(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/SwipeBackLayout;->a(Lcom/uc/browser/bgprocess/bussiness/screensaver/view/swipview/f;)V

    return-void
.end method
