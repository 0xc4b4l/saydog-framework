.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;
.super Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropAnimator"
.end annotation


# instance fields
.field private mDropPos:I

.field private mInitDeltaX:F

.field private mInitDeltaY:F

.field private srcPos:I

.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$SmoothAnimator;-><init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;FI)V

    return-void
.end method

.method private getTargetY()I
    .locals 6

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$1000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v1, v4, 0x2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mDropPos:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mDropPos:I

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->srcPos:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    return v2

    :cond_0
    iget v4, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mDropPos:I

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->srcPos:I

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v2, v4, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$1100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v5

    sub-int v2, v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$800(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mDropPos:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$900(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->srcPos:I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$102(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;I)I

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->getTargetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mInitDeltaY:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mInitDeltaX:F

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$1200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)V

    return-void
.end method

.method public onUpdate(FF)V
    .locals 8

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->getTargetY()I

    move-result v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v4

    int-to-float v1, v5

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v3

    int-to-float v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, p2

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mInitDeltaY:F

    div-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mInitDeltaX:F

    div-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mInitDeltaY:F

    mul-float/2addr v6, v2

    float-to-int v6, v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-static {v5}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getPaddingLeft()I

    move-result v6

    iget v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->mInitDeltaX:F

    mul-float/2addr v7, v2

    float-to-int v7, v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView$DropAnimator;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->access$700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;Z)V

    :cond_1
    return-void
.end method
