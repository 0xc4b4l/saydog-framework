.class Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;->getOnClickListener(Landroid/app/Activity;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v3, 0x1

    new-instance v4, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1$1;

    invoke-direct {v4, p0}, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1$1;-><init>(Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;)V

    invoke-static {v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->flip(FFZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;

    iget-object v1, v1, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-virtual {v1}, Lcom/brakefield/design/ui/SimpleUI;->dismissPopup()V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;->this$1:Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;

    iget-object v1, v1, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$CameraFlipElement$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/ui/SimpleUI;->update(Landroid/app/Activity;)V

    return-void
.end method
