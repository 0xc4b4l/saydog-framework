.class Lcom/brakefield/design/MainView$10;
.super Ljava/lang/Object;
.source "MainView.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/sketchbook/GestureView$OnDoubleTapListener;


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

    iput-object p1, p0, Lcom/brakefield/design/MainView$10;->this$0:Lcom/brakefield/design/MainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    sget v2, Lcom/brakefield/design/MainView;->doubleTapMode:I

    packed-switch v2, :pswitch_data_0

    move v1, v0

    const/4 v7, 0x3

    :cond_0
    :goto_0
    return v1

    const/4 v0, 0x3

    const/4 v7, 0x4

    :pswitch_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x168

    new-instance v2, Lcom/brakefield/design/MainView$10$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/MainView$10$1;-><init>(Lcom/brakefield/design/MainView$10;)V

    invoke-static {v0, v2}, Lcom/brakefield/design/CanvasView;->center(ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x5

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v1, 0x2

    const/4 v7, 0x5

    :pswitch_1
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    move v0, v1

    :cond_1
    new-instance v4, Lcom/brakefield/design/MainView$10$2;

    invoke-direct {v4, p0}, Lcom/brakefield/design/MainView$10$2;-><init>(Lcom/brakefield/design/MainView$10;)V

    invoke-static {v2, v3, v0, v4}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->flip(FFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    const/4 v2, 0x7

    const/4 v7, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
