.class Lcom/brakefield/design/ui/SlideshowView$3;
.super Ljava/lang/Object;
.source "SlideshowView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SlideshowView;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SlideshowView;

.field final synthetic val$minHeight:I

.field final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SlideshowView;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SlideshowView$3;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    iput-object p2, p0, Lcom/brakefield/design/ui/SlideshowView$3;->val$params:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/brakefield/design/ui/SlideshowView$3;->val$minHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView$3;->val$params:Landroid/view/ViewGroup$LayoutParams;

    float-to-int v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView$3;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-static {v1}, Lcom/brakefield/design/ui/SlideshowView;->access$000(Lcom/brakefield/design/ui/SlideshowView;)Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView$3;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-static {v1}, Lcom/brakefield/design/ui/SlideshowView;->access$000(Lcom/brakefield/design/ui/SlideshowView;)Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/design/ui/SlideshowView$3;->val$minHeight:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/brakefield/design/ui/SlideshowView$3;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    invoke-static {v3}, Lcom/brakefield/design/ui/SlideshowView;->access$100(Lcom/brakefield/design/ui/SlideshowView;)I

    move-result v3

    iget v4, p0, Lcom/brakefield/design/ui/SlideshowView$3;->val$minHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/brakefield/design/ui/SlideshowView$SlideshowListener;->onPullDown(F)V

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/ui/SlideshowView$3;->this$0:Lcom/brakefield/design/ui/SlideshowView;

    iget-object v2, p0, Lcom/brakefield/design/ui/SlideshowView$3;->val$params:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/ui/SlideshowView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
