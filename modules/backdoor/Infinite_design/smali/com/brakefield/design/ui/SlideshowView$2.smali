.class Lcom/brakefield/design/ui/SlideshowView$2;
.super Ljava/lang/Object;
.source "SlideshowView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SlideshowView;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SlideshowView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SlideshowView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SlideshowView$2;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/ui/SlideshowView$2;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-static {v0}, Lcom/brakefield/design/ui/SlideshowView;->access$000(Lcom/brakefield/design/ui/SlideshowView;)Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SlideshowView$2;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-static {v0}, Lcom/brakefield/design/ui/SlideshowView;->access$000(Lcom/brakefield/design/ui/SlideshowView;)Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;->onStop()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
