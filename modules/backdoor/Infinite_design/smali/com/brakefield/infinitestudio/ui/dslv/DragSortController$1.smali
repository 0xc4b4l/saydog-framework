.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragSortController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$000(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$100(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)F

    move-result v2

    cmpl-float v2, p3, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v2

    neg-int v3, v0

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    move-result-object v2

    invoke-virtual {v2, v5, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2, v4}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$102(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)F

    move-result v2

    neg-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$1;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$200(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;

    move-result-object v2

    invoke-virtual {v2, v5, p3}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortListView;->stopDragWithVelocity(ZF)Z

    goto :goto_0
.end method
