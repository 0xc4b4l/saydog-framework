.class final Lcom/brakefield/design/brushes/BrushPackManager$6;
.super Ljava/lang/Object;
.source "BrushPackManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/brushes/BrushPackManager;->updateBrushFolderView(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$background:Landroid/view/View;

.field final synthetic val$endColor:I

.field final synthetic val$endIconColor:I

.field final synthetic val$image:Landroid/widget/ImageView;

.field final synthetic val$reverse:Z

.field final synthetic val$startColor:I

.field final synthetic val$startIconColor:I

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(ZLandroid/view/View;IILandroid/widget/ImageView;IILandroid/widget/TextView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$reverse:Z

    iput-object p2, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$background:Landroid/view/View;

    iput p3, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$endColor:I

    iput p4, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$startColor:I

    iput-object p5, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$image:Landroid/widget/ImageView;

    iput p6, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$endIconColor:I

    iput p7, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$startIconColor:I

    iput-object p8, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$text:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$reverse:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$background:Landroid/view/View;

    iget v2, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$endColor:I

    iget v3, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$startColor:I

    invoke-static {v2, v3, v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$image:Landroid/widget/ImageView;

    iget v2, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$endIconColor:I

    iget v3, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$startIconColor:I

    invoke-static {v2, v3, v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$text:Landroid/widget/TextView;

    iget v2, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$endIconColor:I

    iget v3, p0, Lcom/brakefield/design/brushes/BrushPackManager$6;->val$startIconColor:I

    invoke-static {v2, v3, v0}, Lcom/brakefield/infinitestudio/color/ColorUtils;->interpolate(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
