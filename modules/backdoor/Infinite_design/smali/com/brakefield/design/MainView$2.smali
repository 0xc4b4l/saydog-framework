.class Lcom/brakefield/design/MainView$2;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnFingerListener;


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

.field final synthetic val$eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;


# direct methods
.method constructor <init>(Lcom/brakefield/design/MainView;Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    iput-object p2, p0, Lcom/brakefield/design/MainView$2;->val$eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x0

    const/4 v2, 0x3

    sget v0, Lcom/brakefield/design/MainView;->fingerMode:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    :pswitch_0
    return-void

    const/4 v2, 0x2

    const/4 v2, 0x6

    :pswitch_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    goto :goto_0

    const/4 v2, 0x4

    const/4 v2, 0x3

    :pswitch_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onUp()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/GraphicsRenderer;->redraw()V

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    goto :goto_0

    const/4 v0, 0x2

    const/4 v2, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x7

    sget-object v6, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe9

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x4

    iget v2, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    const/4 v8, 0x5

    iget v4, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    const/4 v8, 0x3

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v6, v2, v4}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onDown(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v5

    const/4 v8, 0x5

    :goto_0
    sget v6, Lcom/brakefield/design/MainView;->fingerMode:I

    packed-switch v6, :pswitch_data_0

    const/4 v8, 0x4

    :goto_1
    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v8, 0x4

    :pswitch_0
    return-void

    const/4 v2, 0x0

    const/4 v8, 0x6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    const/4 v5, 0x3

    const/4 v8, 0x6

    :pswitch_1
    iget-object v5, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v5, p1}, Lcom/brakefield/design/MainView;->down(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_1

    const/4 v1, 0x6

    const/4 v8, 0x4

    :pswitch_2
    sput-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    const/4 v8, 0x4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->init()V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v5, p1}, Lcom/brakefield/design/MainView;->down(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :pswitch_3
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, v2, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v8, 0x4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v8, 0x5

    iget v5, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onDown(FF)V

    const/4 v8, 0x1

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    const/4 v8, 0x2

    const/4 v8, 0x1

    :pswitch_4
    iget-object v5, p0, Lcom/brakefield/design/MainView$2;->val$eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v5, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_1

    const/4 v4, 0x6

    const/4 v8, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v6, 0x0

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    const/4 v6, 0x4

    iget v3, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    const/4 v6, 0x5

    sget v4, Lcom/brakefield/design/MainView;->fingerMode:I

    packed-switch v4, :pswitch_data_0

    const/4 v6, 0x2

    :goto_0
    :pswitch_0
    return-void

    const/4 v5, 0x1

    const/4 v6, 0x2

    :pswitch_1
    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v4, p1}, Lcom/brakefield/design/MainView;->move(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v2, 0x7

    const/4 v6, 0x1

    :pswitch_2
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v1, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v6, 0x2

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMove(FF)V

    const/4 v6, 0x2

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v4}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/LayerView;->invalidate()V

    goto :goto_0

    const/4 v5, 0x3

    const/4 v6, 0x2

    :pswitch_3
    iget-object v4, p0, Lcom/brakefield/design/MainView$2;->val$eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v4, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v3, 0x3

    const/4 v6, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x7

    sget v0, Lcom/brakefield/design/MainView;->fingerMode:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x2

    :goto_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    :pswitch_0
    return-void

    const/4 v2, 0x7

    const/4 v2, 0x4

    :pswitch_1
    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->up(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :pswitch_2
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onUp()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$000(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/GraphicsRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/GraphicsRenderer;->redraw()V

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->invalidate()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$300(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ImageLayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ImageLayerView;->invalidate()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$400(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/ui/GridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/ui/GridView;->invalidate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$500(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$600(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$700(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/LayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/LayerView;->invalidate()V

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x2

    const/4 v2, 0x6

    :pswitch_3
    iget-object v0, p0, Lcom/brakefield/design/MainView$2;->val$eraserListener:Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnEraserListener;->onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v1, 0x0

    const/4 v2, 0x5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
