.class Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;
.super Ljava/lang/Object;
.source "GestureImageView.java"

# interfaces
.implements Lcom/brakefield/design/ui/GestureImageView$MoveAnimationListener;


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

    iput-object p1, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;->this$1:Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener;

    iput-object p2, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;->val$this$0:Lcom/brakefield/design/ui/GestureImageView;

    iput-object p3, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;->val$image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;->val$image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/ui/GestureImageView;->setPosition(FF)V

    iget-object v0, p0, Lcom/brakefield/design/ui/GestureImageView$GestureImageViewTouchListener$3;->val$image:Lcom/brakefield/design/ui/GestureImageView;

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GestureImageView;->redraw()V

    return-void
.end method
