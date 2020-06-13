.class Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;
.super Landroid/widget/FrameLayout;
.source "ClosableSlidingLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$1;,
        Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;,
        Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$ViewDragCallback;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private final MINVEL:F

.field private collapsible:Z

.field private dismissed:Z

.field private height:I

.field private left:I

.field private mActivePointerId:I

.field private mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mListener:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;

.field mTarget:Landroid/view/View;

.field swipeable:Z

.field private top:I

.field private yDiff:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v1, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$ViewDragCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$ViewDragCallback;-><init>(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$1;)V

    invoke-static {p0, v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->MINVEL:F

    return-void
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->dismissed:Z

    return v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->MINVEL:F

    return v0
.end method

.method static synthetic access$500(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->dismiss(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$600(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->top:I

    return v0
.end method

.method static synthetic access$700(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->height:I

    return v0
.end method

.method static synthetic access$800(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;)I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->left:I

    return v0
.end method

.method private canChildScrollUp()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    instance-of v3, v3, Landroid/widget/AbsListView;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

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

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mTarget:Landroid/view/View;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v1

    goto :goto_0
.end method

.method private dismiss(Landroid/view/View;F)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->left:I

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->top:I

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->height:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->dismissed:Z

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private expand(Landroid/view/View;F)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;->onOpened()V

    :cond_0
    return-void
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 2

    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    return v1

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->canChildScrollUp()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    :cond_2
    iput v8, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->yDiff:F

    neg-float v4, v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->expand(Landroid/view/View;F)V

    :cond_3
    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_0

    :cond_4
    packed-switch v0, :pswitch_data_0

    :cond_5
    :goto_1
    :pswitch_0
    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    goto :goto_0

    :pswitch_1
    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->dismissed:Z

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->height:I

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->top:I

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->left:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    iput v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v4}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v1

    cmpl-float v4, v1, v6

    if-eqz v4, :cond_0

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mInitialMotionY:F

    iput v7, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->yDiff:F

    goto :goto_1

    :pswitch_2
    iget v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    if-eq v5, v8, :cond_0

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v2

    cmpl-float v5, v2, v6

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mInitialMotionY:F

    sub-float v5, v2, v5

    iput v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->yDiff:F

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->yDiff:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v6}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    if-nez v5, :cond_6

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mIsBeingDragged:Z

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/support/v4/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->yDiff:F

    neg-float v3, v3

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v5}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/support/v4/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v7}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->expand(Landroid/view/View;F)V

    move v3, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->canChildScrollUp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->swipeable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mDragHelper:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method setCollapsible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->collapsible:Z

    return-void
.end method

.method public setSlideListener(Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout;->mListener:Lcom/brakefield/infinitestudio/ui/bottomsheet/ClosableSlidingLayout$SlideListener;

    return-void
.end method
