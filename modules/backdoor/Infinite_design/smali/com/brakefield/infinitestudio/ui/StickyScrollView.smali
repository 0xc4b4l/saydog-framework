.class public Lcom/brakefield/infinitestudio/ui/StickyScrollView;
.super Landroid/widget/ScrollView;
.source "StickyScrollView.java"


# static fields
.field public static final FLAG_HASTRANSPARANCY:Ljava/lang/String; = "-hastransparancy"

.field public static final FLAG_NONCONSTANT:Ljava/lang/String; = "-nonconstant"

.field public static final STICKY_TAG:Ljava/lang/String; = "sticky"


# instance fields
.field private clipToPaddingHasBeenSet:Z

.field private clippingToPadding:Z

.field private currentlyStickingView:Landroid/view/View;

.field private hasNotDoneActionDown:Z

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private redirectTouchesToStickyView:Z

.field private stickyViewTopOffset:F

.field private stickyViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;

    invoke-direct {v0, p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView$1;-><init>(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hasNotDoneActionDown:Z

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->setup()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/StickyScrollView;Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/brakefield/infinitestudio/ui/StickyScrollView;Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getBottomForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/brakefield/infinitestudio/ui/StickyScrollView;Landroid/view/View;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getRightForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/brakefield/infinitestudio/ui/StickyScrollView;)F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    return v0
.end method

.method private doTheStickyThing()V
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v5, v7

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    if-eqz v5, :cond_2

    move v5, v6

    :goto_1
    add-int v4, v7, v5

    if-gtz v4, :cond_4

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v5, v7

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    if-eqz v5, :cond_3

    move v5, v6

    :goto_2
    add-int/2addr v5, v7

    if-le v4, v5, :cond_0

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v5, v7

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    if-eqz v5, :cond_6

    move v5, v6

    :goto_3
    add-int/2addr v5, v7

    if-ge v4, v5, :cond_0

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_c

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :goto_4
    iput v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-eq v3, v5, :cond_9

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stopStickingCurrentlyStickingView()V

    :cond_8
    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->startStickingView(Landroid/view/View;)V

    :cond_9
    :goto_5
    return-void

    :cond_a
    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v7

    sub-int v7, v5, v7

    iget-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    if-eqz v5, :cond_b

    move v5, v6

    :goto_6
    add-int/2addr v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getPaddingTop()I

    move-result v5

    goto :goto_6

    :cond_c
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stopStickingCurrentlyStickingView()V

    goto :goto_5
.end method

.method private findStickyViews(Landroid/view/View;)V
    .locals 5

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "sticky"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "sticky"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViews:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private getBottomForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getLeftForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getRightForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getStringTagForView(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getTopForViewRelativeOnlyChild(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private hideView(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private notifyHierarchyChanged()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stopStickingCurrentlyStickingView()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->doTheStickyThing()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->invalidate()V

    return-void
.end method

.method private showView(Landroid/view/View;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private startStickingView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hideView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-nonconstant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private stopStickingCurrentlyStickingView()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->showView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->findStickyViews(Landroid/view/View;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    add-float/2addr v3, v0

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getPaddingTop()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    neg-float v0, v0

    :goto_1
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getStringTagForView(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-hastransparancy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->showView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hideView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    :cond_0
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    add-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getLeftForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getRightForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    goto :goto_2
.end method

.method public notifyStickyAttributeChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->notifyHierarchyChanged()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clipToPaddingHasBeenSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    :cond_0
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->notifyHierarchyChanged()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->doTheStickyThing()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->redirectTouchesToStickyView:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViewTopOffset:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->currentlyStickingView:Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->getTopForViewRelativeOnlyChild(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hasNotDoneActionDown:Z

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hasNotDoneActionDown:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hasNotDoneActionDown:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    iput-boolean v5, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->hasNotDoneActionDown:Z

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clippingToPadding:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->clipToPaddingHasBeenSet:Z

    return-void
.end method

.method public setup()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/ui/StickyScrollView;->stickyViews:Ljava/util/ArrayList;

    return-void
.end method
