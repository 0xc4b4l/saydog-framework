.class Lcom/brakefield/design/ui/SimpleUI$110;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/ui/SimpleUI;->addToolBar(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/ui/SimpleUI;

.field final synthetic val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/ui/SweepView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$110;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$110;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOutEnded()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->onUp()V

    sput-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v0}, Lcom/brakefield/design/objects/DesignObject;->updateStrict()V

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$110;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setPreviousColor(Z)V

    return-void
.end method

.method public onOutMove(FF)V
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onOutStarted(FF)V
    .locals 3

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$110;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$110;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/SweepView;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$110;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setPreviousColor(Z)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->init()V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->update(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
