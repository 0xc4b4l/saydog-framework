.class Lcom/brakefield/design/MainView$11;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnLongpressListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$11;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public longpress(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget v0, Lcom/brakefield/design/MainView;->longPressMode:I

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    :cond_0
    :goto_0
    return-void

    const/4 v5, 0x2

    const/4 v5, 0x5

    :pswitch_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0x168

    new-instance v1, Lcom/brakefield/design/MainView$11$1;

    invoke-direct {v1, p0}, Lcom/brakefield/design/MainView$11$1;-><init>(Lcom/brakefield/design/MainView$11;)V

    invoke-static {v0, v1}, Lcom/brakefield/design/CanvasView;->center(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    :pswitch_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/brakefield/design/MainView$11$2;

    invoke-direct {v3, p0}, Lcom/brakefield/design/MainView$11$2;-><init>(Lcom/brakefield/design/MainView$11;)V

    invoke-static {v1, v2, v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->flip(FFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v3, 0x7

    const/4 v5, 0x1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    const/4 v4, 0x2

    const/4 v5, 0x7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
