.class public Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;
.super Landroid/widget/ScrollView;
.source "QuickReturnScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;,
        Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;
    }
.end annotation


# instance fields
.field private isStarting:Z

.field private mIsFling:Z

.field private mIsOverScrollEnabled:Z

.field private mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->isStarting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->isStarting:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->isStarting:Z

    return-void
.end method

.method private onEndScroll()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;->onScrollEnded()V

    :cond_0
    return-void
.end method

.method private onStartScroll()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    invoke-interface {v0}, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;->onScrollStarted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsFling:Z

    return-void
.end method

.method public isOverScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->isStarting:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->onStartScroll()V

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->isStarting:Z

    :cond_0
    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->getMeasuredHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->onEndScroll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->isStarting:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsFling:Z

    :cond_2
    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;->onScrollChanged(Landroid/widget/ScrollView;IIII)V

    :cond_3
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    if-eqz v0, :cond_0

    move/from16 v7, p7

    :goto_0
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    if-eqz v0, :cond_1

    move/from16 v8, p8

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public setOnScrollChangedListener(Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mOnScrollChangedListener:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;

    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;->mIsOverScrollEnabled:Z

    return-void
.end method
