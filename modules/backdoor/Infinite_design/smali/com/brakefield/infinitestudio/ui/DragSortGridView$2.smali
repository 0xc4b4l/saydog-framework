.class Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;
.super Ljava/lang/Object;
.source "DragSortGridView.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/DragSortGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/DragSortGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v9, 0x1

    return v9

    :pswitch_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    new-instance v10, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

    iget-object v11, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v12, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    invoke-interface {v12}, Landroid/widget/ListAdapter;->getCount()I

    move-result v12

    invoke-direct {v10, v11, v12}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;-><init>(Lcom/brakefield/infinitestudio/ui/DragSortGridView;I)V

    iput-object v10, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->reorderingPositions:Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v10, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->access$000(Lcom/brakefield/infinitestudio/ui/DragSortGridView;)Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/brakefield/infinitestudio/R$anim;->fade_out:I

    invoke-static {v10, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->access$002(Lcom/brakefield/infinitestudio/ui/DragSortGridView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    :cond_1
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget v10, v10, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->access$100(Lcom/brakefield/infinitestudio/ui/DragSortGridView;I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-static {v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->access$000(Lcom/brakefield/infinitestudio/ui/DragSortGridView;)Landroid/view/animation/Animation;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :pswitch_2
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-boolean v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->movingChildViews:Z

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v9, v7, v8}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->pointToPosition(II)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_8

    const/4 v2, -0x1

    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v9, v5}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getScrollY()I

    move-result v9

    neg-int v6, v9

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getBottom()I

    move-result v9

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getHeight()I

    move-result v10

    iget-object v11, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->getScrollY()I

    move-result v11

    add-int/2addr v10, v11

    sub-int v1, v9, v10

    const/16 v9, -0xa

    if-ge v6, v9, :cond_2

    const/16 v6, -0xa

    :cond_2
    const/16 v9, 0xa

    if-le v1, v9, :cond_3

    const/16 v1, 0xa

    :cond_3
    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int/lit16 v9, v9, 0xc8

    if-ge v8, v9, :cond_5

    if-lez v6, :cond_4

    const/4 v6, 0x0

    :cond_4
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->smoothScrollBy(II)V

    :cond_5
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    iget v10, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    add-int/lit16 v9, v9, -0xc8

    if-le v8, v9, :cond_7

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->smoothScrollBy(II)V

    :cond_7
    const/4 v9, -0x1

    if-eq v9, v2, :cond_0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    if-eq v9, v2, :cond_0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget v10, v10, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    invoke-virtual {v9, v10, v2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->reorderViews(II)V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->reorderingPositions:Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget v10, v10, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    invoke-virtual {v9, v10, v2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->reorder(II)V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iput v2, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->movingChildViews:Z

    goto/16 :goto_0

    :cond_8
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->reorderingPositions:Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

    invoke-virtual {v9, v4}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->getValueIndex(I)I

    move-result v2

    goto/16 :goto_1

    :pswitch_3
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    invoke-virtual {v9, v7, v8}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->pointToPosition(II)I

    move-result v4

    const/4 v9, -0x1

    if-ne v4, v9, :cond_9

    const/4 v2, -0x1

    :goto_2
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget v10, v10, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->lastDraggingPosition:I

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->access$100(Lcom/brakefield/infinitestudio/ui/DragSortGridView;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->onReorderingListener:Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, -0x1

    if-eq v2, v9, :cond_0

    if-eq v2, v3, :cond_0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->onReorderingListener:Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;

    invoke-interface {v9, v3, v2}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$OnReorderingListener;->onReordering(II)V

    goto/16 :goto_0

    :cond_9
    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/DragSortGridView$2;->this$0:Lcom/brakefield/infinitestudio/ui/DragSortGridView;

    iget-object v9, v9, Lcom/brakefield/infinitestudio/ui/DragSortGridView;->reorderingPositions:Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;

    invoke-virtual {v9, v4}, Lcom/brakefield/infinitestudio/ui/DragSortGridView$IntegerArray;->getValueIndex(I)I

    move-result v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
