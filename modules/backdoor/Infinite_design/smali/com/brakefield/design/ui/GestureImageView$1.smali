.class Lcom/brakefield/design/ui/GestureImageView$1;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/GestureImageView;->setupCanvas(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/GestureImageView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/GestureImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$1;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$1;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView;->access$000(Lcom/brakefield/design/ui/GestureImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$1;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView;->access$000(Lcom/brakefield/design/ui/GestureImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$1;->this$0:Lcom/brakefield/design/ui/GestureImageView;

    invoke-static {v0}, Lcom/brakefield/design/ui/GestureImageView;->access$100(Lcom/brakefield/design/ui/GestureImageView;)Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
