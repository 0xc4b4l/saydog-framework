.class public Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;
.super Ljava/lang/Object;
.source "QuickReturnScrollView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QuickReturnScrollListener"
.end annotation


# instance fields
.field private mFooter:Landroid/view/View;

.field private mFooterDiffTotal:I

.field private mHeader:Landroid/view/View;

.field private mHeaderDiffTotal:I

.field private mMinFooterTranslation:I

.field private mMinHeaderTranslation:I

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->this$0:Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeaderDiffTotal:I

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooterDiffTotal:I

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/widget/ScrollView;IIII)V
    .locals 4

    const/4 v3, 0x0

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeader:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinHeaderTranslation:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinHeaderTranslation:I

    :cond_0
    if-gtz v0, :cond_4

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeaderDiffTotal:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinHeaderTranslation:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeaderDiffTotal:I

    :goto_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeader:Landroid/view/View;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeaderDiffTotal:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooter:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinFooterTranslation:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooter:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinFooterTranslation:I

    :cond_2
    if-gtz v0, :cond_5

    iget v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooterDiffTotal:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinFooterTranslation:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooterDiffTotal:I

    :goto_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooter:Landroid/view/View;

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooterDiffTotal:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeaderDiffTotal:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinHeaderTranslation:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeaderDiffTotal:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooterDiffTotal:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mMinFooterTranslation:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooterDiffTotal:I

    goto :goto_1
.end method

.method public onScrollEnded()V
    .locals 0

    return-void
.end method

.method public onScrollStarted()V
    .locals 0

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mFooter:Landroid/view/View;

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/QuickReturnScrollView$QuickReturnScrollListener;->mHeader:Landroid/view/View;

    return-void
.end method
