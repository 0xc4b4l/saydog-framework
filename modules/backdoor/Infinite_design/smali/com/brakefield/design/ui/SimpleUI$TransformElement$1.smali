.class Lcom/brakefield/design/ui/SimpleUI$TransformElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$TransformElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$TransformElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$TransformElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$TransformElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$TransformElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$TransformElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/brakefield/design/SelectionManager;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    :goto_0
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v5, v6, v2, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    sput-boolean v10, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    sput-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->move:Z

    sput-boolean v9, Lcom/brakefield/design/GraphicsRenderer;->select:Z

    sput-boolean v10, Lcom/brakefield/design/GraphicsRenderer;->addStroke:Z

    sget-object v7, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v7, p0, Lcom/brakefield/design/ui/SimpleUI$TransformElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$TransformElement;

    iget-object v7, v7, Lcom/brakefield/design/ui/SimpleUI$TransformElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v7}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v7, p0, Lcom/brakefield/design/ui/SimpleUI$TransformElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$TransformElement;

    iget-object v7, v7, Lcom/brakefield/design/ui/SimpleUI$TransformElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v8, p0, Lcom/brakefield/design/ui/SimpleUI$TransformElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v7, v8}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/Layer;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_0
.end method
