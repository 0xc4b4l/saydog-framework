.class Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;
.super Ljava/lang/Object;
.source "DragSortController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$detector:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->val$detector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v0, v1, 0xff

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->val$detector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    return v1

    :pswitch_1
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1802(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1902(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;I)I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1300(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$500(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$1400(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;)Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$ExpandListener;->onExpandFinished()V

    :cond_0
    :pswitch_3
    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$102(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$502(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController$3;->this$0:Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;->access$902(Lcom/brakefield/infinitestudio/ui/dslv/DragSortController;Z)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
