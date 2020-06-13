.class public Lcom/brakefield/infinitestudio/ui/DragSortGridView;
.super Landroid/widget/GridView;
.source "DragSortGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/ui/DragSortGridView$MoveViewAnimationListener;,
        Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;,
        Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;
    }
.end annotation


# instance fields
.field private dragListener:Landroid/view/View$OnDragListener;

.field private fadeOutAnimation:Landroid/view/animation/Animation;

.field protected itemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field protected lastDraggingPosition:I

.field protected movingChildViews:Z

.field protected onReorderingListener:Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;

.field protected reorderingPositions:Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

.field private screenHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/brakefield/infinitestudio/ui/DragSortGridView$1;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$1;-><init>(Lcom/brakefield/infinitestudio/ui/DragSortGridView;)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->itemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->movingChildViews:Z

    new-instance v2, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;-><init>(Lcom/brakefield/infinitestudio/ui/DragSortGridView;)V

    iput-object v2, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->dragListener:Landroid/view/View$OnDragListener;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->screenHeight:I

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->itemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->dragListener:Landroid/view/View$OnDragListener;

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/ui/DragSortGridView;)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->fadeOutAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$002(Lcom/brakefield/infinitestudio/ui/DragSortGridView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->fadeOutAnimation:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic access$100(Lcom/brakefield/infinitestudio/ui/DragSortGridView;I)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getLayout(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getView(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->reorderingPositions:Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->get(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method private moveView(II)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getView(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v2, v3}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v4, v9, v5, v9, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Lcom/brakefield/infinitestudio/ui/DragSortGridView$MoveViewAnimationListener;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-direct {v5, p0, v0, v6, v7}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$MoveViewAnimationListener;-><init>(Lcom/brakefield/infinitestudio/ui/DragSortGridView;Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected reorderViews(II)V
    .locals 8

    if-ne p1, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getView(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    if-ge p2, p1, :cond_2

    invoke-direct {p0, v2, v3}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->moveView(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getLayout(Landroid/view/View;Landroid/graphics/Rect;)V

    move v1, p2

    :goto_2
    if-le v1, p1, :cond_3

    add-int/lit8 v4, v1, -0x1

    invoke-direct {p0, v1, v4}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->moveView(II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public setOnReorderingListener(Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->onReorderingListener:Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;

    return-void
.end method
