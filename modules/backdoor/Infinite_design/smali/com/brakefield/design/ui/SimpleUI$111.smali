.class Lcom/brakefield/design/ui/SimpleUI$111;
.super Ljava/lang/Object;
.source "SimpleUI.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    new-array v0, v8, [I

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$2600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v6}, Lcom/brakefield/design/ui/SimpleUI;->access$2600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float v3, v5, v6

    aget v5, v0, v9

    int-to-float v5, v5

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v6}, Lcom/brakefield/design/ui/SimpleUI;->access$2600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    add-float v4, v5, v6

    const/high16 v2, 0x428c0000    # 70.0f

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v6, 0x7f06000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float v1, v5, v7

    cmpg-float v5, v2, v1

    if-gez v5, :cond_0

    move v2, v1

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    if-nez v5, :cond_4

    add-float/2addr v3, v2

    sub-float/2addr v4, v2

    :cond_1
    :goto_0
    sput v3, Lcom/brakefield/design/CanvasView;->puckX:F

    sput v4, Lcom/brakefield/design/CanvasView;->puckY:F

    sput p2, Lcom/brakefield/infinitestudio/color/PaintManager;->alpha:I

    sput-boolean p3, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    sget-object v5, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->updateStrict()V

    :cond_2
    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$2600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v5

    if-eq p1, v5, :cond_3

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$2600(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    if-ne v5, v9, :cond_5

    sub-float/2addr v3, v2

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    const/high16 v5, 0x40400000    # 3.0f

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float v3, v5, v6

    add-float/2addr v4, v2

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$111;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    if-ne v5, v8, :cond_1

    sub-float/2addr v4, v2

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/CanvasView;->changingOpacity:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
