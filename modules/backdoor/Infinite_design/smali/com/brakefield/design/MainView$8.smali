.class Lcom/brakefield/design/MainView$8;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$HoverListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnter(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v1}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/brakefield/design/CanvasView;->hovering:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v1}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v1

    iput-object p1, v1, Lcom/brakefield/design/CanvasView;->hoverPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v1}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v4, 0x3

    :cond_0
    sget v1, Lcom/brakefield/design/MainView;->stylusButton1:I

    if-eq v1, v3, :cond_1

    sget v1, Lcom/brakefield/design/MainView;->stylusButton2:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v4, 0x0

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v4, 0x0

    :cond_2
    return-void

    const/4 v4, 0x5
.end method

.method public onExit()V
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x6

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brakefield/design/CanvasView;->hovering:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x7

    :cond_0
    return-void

    const/4 v1, 0x1
.end method

.method public onMove(Lcom/brakefield/infinitestudio/sketchbook/Pointer;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v1}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v1

    iput-object p1, v1, Lcom/brakefield/design/CanvasView;->hoverPointer:Lcom/brakefield/infinitestudio/sketchbook/Pointer;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/design/MainView$8;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v1}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v3, 0x0

    :cond_0
    sget v1, Lcom/brakefield/design/MainView;->stylusButton1:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/brakefield/design/MainView;->stylusButton2:I

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/sketchbook/Pointer;->y:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v3, 0x1

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v3, 0x7

    :cond_2
    return-void

    const/4 v0, 0x2
.end method
