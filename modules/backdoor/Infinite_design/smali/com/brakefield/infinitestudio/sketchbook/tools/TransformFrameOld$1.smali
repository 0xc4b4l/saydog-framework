.class final Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;
.super Ljava/lang/Object;
.source "TransformFrameOld.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->transform(Landroid/graphics/Matrix;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

.field final synthetic val$otr:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p8, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$ntl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-direct {v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$ntr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$otr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$nbr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obr:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-direct {v1, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$nbl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld$1;->val$obl:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$000()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$000()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$100()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$100()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$200()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$200()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$300()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$300()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrameOld;->access$400()V

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
