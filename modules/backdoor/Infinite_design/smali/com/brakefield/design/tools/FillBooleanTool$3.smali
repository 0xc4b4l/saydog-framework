.class final Lcom/brakefield/design/tools/FillBooleanTool$3;
.super Ljava/lang/Object;
.source "FillBooleanTool.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/tools/FillBooleanTool;->onUp(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fillListener:Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(FFLcom/brakefield/design/tools/FillBooleanTool$OnFillListener;)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$x:F

    iput p2, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$y:F

    iput-object p3, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$fillListener:Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v11, 0x1

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$x:F

    iget v10, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$y:F

    invoke-direct {v4, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v6, 0x0

    invoke-static {}, Lcom/brakefield/design/tools/FillBooleanTool;->access$000()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/brakefield/design/tools/FillBooleanTool;->access$000()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v5, v7, v8, v11}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v6, v5

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {v12}, Lcom/brakefield/design/tools/FillBooleanTool;->access$102(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    sget v9, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    sget v10, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getTransparentColor(II)I

    move-result v0

    new-instance v3, Lcom/brakefield/design/objects/BlobStroke;

    invoke-direct {v3, v6, v0}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    iget-object v9, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$fillListener:Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;

    invoke-interface {v9, v3}, Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;->onFill(Lcom/brakefield/design/objects/DesignObject;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/brakefield/design/Layer;->add(Lcom/brakefield/design/objects/DesignObject;)V

    sput-boolean v11, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v9, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/brakefield/design/tools/FillBooleanTool;->access$000()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/brakefield/design/tools/FillBooleanTool$3;->val$fillListener:Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;

    invoke-interface {v9, v12}, Lcom/brakefield/design/tools/FillBooleanTool$OnFillListener;->onFill(Lcom/brakefield/design/objects/DesignObject;)V

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v10, 0xc8

    invoke-virtual {v9, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-string v9, "Filling area..."

    iput-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v9, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
