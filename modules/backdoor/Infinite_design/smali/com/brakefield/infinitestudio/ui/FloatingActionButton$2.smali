.class Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->expand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$000(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v4

    invoke-virtual {v13, v14}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->setRadus(F)V

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$100(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v9, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$100(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-float v12, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$100(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v11, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$100(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v10, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$200(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v0, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$200(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-float v3, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$200(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-float v2, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$200(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)I

    move-result v13

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-float v1, v13

    sub-float v13, v0, v9

    mul-float/2addr v13, v4

    add-float/2addr v13, v9

    float-to-int v5, v13

    sub-float v13, v3, v12

    mul-float/2addr v13, v4

    add-float/2addr v13, v12

    float-to-int v8, v13

    sub-float v13, v2, v11

    mul-float/2addr v13, v4

    add-float/2addr v13, v11

    float-to-int v7, v13

    sub-float v13, v1, v10

    mul-float/2addr v13, v4

    add-float/2addr v13, v10

    float-to-int v6, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$000(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;

    move-result-object v13

    invoke-static {v5, v8, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/brakefield/infinitestudio/ui/FloatingButtonDrawable;->setColor(I)V

    iget-object v13, p0, Lcom/brakefield/infinitestudio/ui/FloatingActionButton$2;->this$0:Lcom/brakefield/infinitestudio/ui/FloatingActionButton;

    invoke-static {v13}, Lcom/brakefield/infinitestudio/ui/FloatingActionButton;->access$300(Lcom/brakefield/infinitestudio/ui/FloatingActionButton;)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
