.class final Lcom/brakefield/design/tools/CropTool$3;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/CropTool;->setRatio(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cx:F

.field final synthetic val$cy:F

.field final synthetic val$h:F

.field final synthetic val$nh:F

.field final synthetic val$nw:F

.field final synthetic val$w:F


# direct methods
.method constructor <init>(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/tools/CropTool$3;->val$w:F

    iput p2, p0, Lcom/brakefield/design/tools/CropTool$3;->val$nw:F

    iput p3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$h:F

    iput p4, p0, Lcom/brakefield/design/tools/CropTool$3;->val$nh:F

    iput p5, p0, Lcom/brakefield/design/tools/CropTool$3;->val$cx:F

    iput p6, p0, Lcom/brakefield/design/tools/CropTool$3;->val$cy:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$w:F

    iget v4, p0, Lcom/brakefield/design/tools/CropTool$3;->val$nw:F

    iget v5, p0, Lcom/brakefield/design/tools/CropTool$3;->val$w:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float v1, v3, v4

    iget v3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$h:F

    iget v4, p0, Lcom/brakefield/design/tools/CropTool$3;->val$nh:F

    iget v5, p0, Lcom/brakefield/design/tools/CropTool$3;->val$h:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float v0, v3, v4

    iget v3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$cx:F

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/tools/CropTool;->left:I

    iget v3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$cx:F

    div-float v4, v1, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/tools/CropTool;->right:I

    iget v3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$cy:F

    div-float v4, v0, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/tools/CropTool;->top:I

    iget v3, p0, Lcom/brakefield/design/tools/CropTool$3;->val$cy:F

    div-float v4, v0, v6

    add-float/2addr v3, v4

    float-to-int v3, v3

    sput v3, Lcom/brakefield/design/tools/CropTool;->bottom:I

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/brakefield/design/tools/CropTool;->access$000(Z)V

    sget-object v3, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
