.class Lcom/brakefield/design/objects/DesignStroke$8;
.super Ljava/lang/Object;
.source "DesignStroke.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/ui/RadialSeek$OnOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/objects/DesignStroke;->populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/objects/DesignStroke;

.field final synthetic val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;


# direct methods
.method constructor <init>(Lcom/brakefield/design/objects/DesignStroke;Lcom/brakefield/infinitestudio/ui/ColorFillButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignStroke$8;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iput-object p2, p0, Lcom/brakefield/design/objects/DesignStroke$8;->val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOutEnded()V
    .locals 2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->onUp()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/GraphicsRenderer;->eyedropper:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$8;->this$0:Lcom/brakefield/design/objects/DesignStroke;

    iget-object v0, v0, Lcom/brakefield/design/objects/DesignStroke;->paintStyle:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v0, v0, Lcom/brakefield/design/paintstyles/PaintStyle;->paint:Landroid/graphics/Paint;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignStroke$8;->val$paintColor:Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/Eyedropper;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

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
