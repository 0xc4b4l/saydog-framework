.class Lcom/brakefield/design/MainView$4;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnTwoFingerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/MainView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/MainView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/MainView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x3

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x0

    return-void

    const/4 v2, 0x4
.end method

.method public onDown(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    :cond_0
    :goto_0
    return-void

    const/4 v4, 0x5

    const/4 v7, 0x5

    :cond_1
    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v2}, Lcom/brakefield/design/MainView;->cancel()V

    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onUp(Landroid/graphics/Canvas;)V

    const/4 v7, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0xe9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v7, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/design/CanvasView;->onMultiDown(FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x1

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    :cond_2
    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onMultiDown(FFFF)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ImageLayerView;->postInvalidate()V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    goto/16 :goto_0

    const/4 v7, 0x1

    const/4 v7, 0x5

    :cond_3
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onMultiDown(FFFF)V

    const/4 v7, 0x1

    :goto_1
    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    goto/16 :goto_0

    const/4 v6, 0x5

    const/4 v7, 0x5

    :cond_4
    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v4, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    goto :goto_1

    const/4 v2, 0x2
.end method

.method public onMove(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/4 v7, 0x2

    :cond_0
    :goto_0
    return-void

    const/4 v6, 0x0

    const/4 v7, 0x5

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/design/CanvasView;->onMultiMove(FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x4

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    :cond_2
    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onMultiMove(FFFF)V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ImageLayerView;->postInvalidate()V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    goto/16 :goto_0

    const/4 v1, 0x7

    const/4 v7, 0x7

    :cond_3
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onMultiMove(FFFF)V

    const/4 v7, 0x2

    :goto_1
    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/LayerView;->invalidate()V

    goto/16 :goto_0

    const/4 v0, 0x2

    const/4 v7, 0x2

    :cond_4
    iget v2, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    iget v4, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v5, v1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-static {v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiMove(FFFF)V

    goto :goto_1

    const/4 v3, 0x5
.end method

.method public onUp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/Pointer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v2, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v2, 0x2

    const/4 v2, 0x7

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->onMultiUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transformImage:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    :cond_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onMultiUp()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ImageLayerView;->postInvalidate()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    goto :goto_0

    const/4 v2, 0x7

    const/4 v2, 0x4

    :cond_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onMultiUp()V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/GraphicsRenderer;->refreshTool()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/GraphicsRenderer;->redraw()V

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$4;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    goto/16 :goto_0

    const/4 v1, 0x4

    const/4 v2, 0x5

    :cond_4
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiUp()V

    goto :goto_1

    const/4 v1, 0x6
.end method
