.class Lcom/brakefield/design/MainView$6;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnThreeFingerSlideHorizontalListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x3

    return-void

    const/4 v2, 0x0
.end method

.method public onDown(FF)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    iput p1, v0, Lcom/brakefield/design/MainView;->startX:F

    const/4 v3, 0x2

    sput-boolean v2, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    const/4 v3, 0x0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/CanvasView;->puckX:F

    const/4 v3, 0x0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/CanvasView;->puckY:F

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    iput-boolean v2, v0, Lcom/brakefield/design/MainView;->threeMoved:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v3, 0x3

    return-void

    const/4 v2, 0x7
.end method

.method public onMove(FF)V
    .locals 10

    const/4 v9, 0x1

    const/16 v8, 0xff

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    iget v2, v2, Lcom/brakefield/design/MainView;->startX:F

    sub-float/2addr v2, p1

    div-float v0, v2, v6

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    iput p1, v2, Lcom/brakefield/design/MainView;->startX:F

    const/4 v9, 0x7

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    int-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    sput v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    const/4 v9, 0x7

    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    if-le v2, v8, :cond_1

    const/4 v9, 0x5

    sput v8, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    const/4 v9, 0x4

    :cond_0
    :goto_0
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sput v2, Lcom/brakefield/design/CanvasView;->puckX:F

    const/4 v9, 0x2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    div-float/2addr v2, v6

    sput v2, Lcom/brakefield/design/CanvasView;->puckY:F

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v9, 0x7

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0d0083

    invoke-static {v3}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v2, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v9, 0x0

    return-void

    const/4 v2, 0x4

    const/4 v9, 0x3

    :cond_1
    sget v2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    if-ge v2, v7, :cond_0

    const/4 v9, 0x6

    sput v7, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    goto :goto_0

    const/4 v4, 0x4
.end method

.method public onUp()V
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/MainView$6;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v0}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x4

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v2, 0x6

    return-void

    const/4 v2, 0x1
.end method
