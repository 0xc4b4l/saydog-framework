.class Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;-><init>(Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

.field final synthetic val$image:Lcom/brakefield/design/ui/GestureImageView;

.field final synthetic val$this$0:Lcom/brakefield/design/ui/GestureImageView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Lcom/brakefield/design/ui/GestureImageView;Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iput-object p2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->val$this$0:Lcom/brakefield/design/ui/GestureImageView;

    iput-object p3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->val$image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v0, p1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$600(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$500(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$700(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$700(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$4;->val$image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
