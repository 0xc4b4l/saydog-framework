.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;
.super Ljava/lang/Object;
.source "DragSortController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->bindExpandListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$502(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$102(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v0, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$802(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$402(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return v7

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v5, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v4, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v6, v7

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$600(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v7

    sub-int v0, v4, v7

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v7

    sub-int v1, v6, v7

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$800(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$900(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v7

    if-eqz v7, :cond_5

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v8

    if-ge v7, v8, :cond_5

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v8

    if-le v7, v8, :cond_5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v7

    sub-int v8, v4, v3

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpandStarted(II)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$502(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    :cond_3
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    sub-int v2, v4, v3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1620(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpand(I)V

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1700(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v7

    if-eqz v7, :cond_8

    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v8

    if-ge v7, v8, :cond_8

    sub-int v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v8

    if-le v7, v8, :cond_8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v7

    sub-int v8, v4, v3

    iget-object v9, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpandStarted(II)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7, v3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1602(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$502(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    goto :goto_2

    :cond_7
    sub-int v2, v4, v3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1620(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v7}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v7

    invoke-interface {v7, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpand(I)V

    goto :goto_3

    :cond_8
    sub-int v7, v6, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v8

    if-le v7, v8, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$802(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    goto/16 :goto_2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$2;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
