.class public Lcom/nemo/vidmate/home/ChildViewPager;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nemo/vidmate/home/ChildViewPager$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Lcom/nemo/vidmate/home/ChildViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->a:I

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->a:I

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->d:Lcom/nemo/vidmate/home/ChildViewPager$a;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nemo/vidmate/home/ChildViewPager;->d:Lcom/nemo/vidmate/home/ChildViewPager$a;

    invoke-interface {v0}, Lcom/nemo/vidmate/home/ChildViewPager$a;->a()V

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lcom/nemo/vidmate/home/ChildViewPager$a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->d:Lcom/nemo/vidmate/home/ChildViewPager$a;

    .line 88
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 33
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 37
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 38
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 42
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_7

    .line 66
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_7

    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v6

    if-gez v1, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->a()V

    .line 72
    :goto_1
    return v0

    .line 45
    :cond_2
    iget v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/nemo/vidmate/home/ChildViewPager;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/nemo/vidmate/home/ChildViewPager;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->getCurrentItem()I

    move-result v2

    .line 50
    iget v3, p0, Lcom/nemo/vidmate/home/ChildViewPager;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 51
    cmpl-float v4, v1, v5

    if-lez v4, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    cmpg-float v1, v1, v5

    if-gez v1, :cond_6

    if-ne v2, v3, :cond_6

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/nemo/vidmate/home/ChildViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 72
    :cond_7
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
