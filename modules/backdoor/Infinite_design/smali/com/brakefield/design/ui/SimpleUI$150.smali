.class Lcom/brakefield/design/ui/SimpleUI$150;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->showTraceOptions(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$150;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$150;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    sget-object v6, Lcom/brakefield/design/LayersManager;->image:Lcom/brakefield/design/ImageLayer;

    invoke-virtual {v6}, Lcom/brakefield/design/ImageLayer;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v4, v5, v2, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$150;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v6}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$150;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v7, p0, Lcom/brakefield/design/ui/SimpleUI$150;->val$activity:Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
