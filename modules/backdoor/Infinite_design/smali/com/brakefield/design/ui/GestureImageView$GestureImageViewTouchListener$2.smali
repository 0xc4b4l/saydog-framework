.class Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Lcom/brakefield/design/ui/GestureImageView$ZoomAnimationListener;


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

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iput-object p2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->val$this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$502(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;Z)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->handleUp()V

    return-void
.end method

.method public onZoom(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$300(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->access$400(Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$2;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->handleScale(FFF)V

    :cond_0
    return-void
.end method
