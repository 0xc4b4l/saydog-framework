.class Lcom/brakefield/design/MainView$9;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnSingleTapListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$9;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public singleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->singleTap(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/brakefield/design/MainView$9;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$200(Lcom/brakefield/design/MainView;)Lcom/brakefield/design/CanvasView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/CanvasView;->postInvalidate()V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/brakefield/design/MainView$9;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    const/4 v4, 0x3

    :cond_0
    :goto_0
    return v1

    const/4 v2, 0x7

    const/4 v4, 0x5

    :cond_1
    sget v2, Lcom/brakefield/design/MainView;->fingerMode:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget v2, Lcom/brakefield/design/MainView;->doubleTapMode:I

    if-nez v2, :cond_0

    const/4 v4, 0x5

    sget v2, Lcom/brakefield/design/MainView;->fingerMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v4, 0x0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    const/4 v4, 0x3

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/brakefield/design/MainView$9;->this$0:Lcom/brakefield/design/MainView;

    invoke-static {v2}, Lcom/brakefield/design/MainView;->access$100(Lcom/brakefield/design/MainView;)V

    goto :goto_0

    const/4 v2, 0x3

    const/4 v4, 0x2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    const/4 v3, 0x5
.end method
