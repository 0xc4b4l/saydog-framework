.class Lcom/brakefield/design/MainView$12;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressMoveListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)Z
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v3, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    iget v2, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v3, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onDown(FF)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->longpress()V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v4, 0x4

    :goto_0
    return v1

    const/4 v0, 0x0

    const/4 v4, 0x3

    :cond_0
    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->isFinger()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/brakefield/design/MainView;->longPressMode:I

    if-ne v2, v1, :cond_1

    const/4 v4, 0x4

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/MainView;->down(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    const/4 v0, 0x3
.end method

.method public onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v2, 0x3

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget v0, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onMove(FF)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return-void

    const/4 v2, 0x5

    const/4 v2, 0x6

    :cond_1
    sget v0, Lcom/brakefield/design/MainView;->longPressMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->move(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v2, 0x7
.end method

.method public onUp(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v2, 0x5

    sget-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->onUp()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x4

    :cond_0
    :goto_0
    return-void

    const/4 v2, 0x7

    const/4 v2, 0x5

    :cond_1
    sget v0, Lcom/brakefield/design/MainView;->longPressMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/MainView$12;->this$0:Lcom/brakefield/design/MainView;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/MainView;->up(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V

    goto :goto_0

    const/4 v1, 0x1
.end method
