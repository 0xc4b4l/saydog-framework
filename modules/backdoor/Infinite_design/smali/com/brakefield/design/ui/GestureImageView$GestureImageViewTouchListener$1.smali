.class Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Lcom/brakefield/design/ui/GestureImageView$FlingAnimationListener;


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

.field final synthetic val$this$0:Lcom/brakefield/design/ui/GestureImageView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iput-object p2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;->val$this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onMove(FF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iget-object v1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$200(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget-object v2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$1;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$200(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->handleDrag(FF)Z

    return-void
.end method
