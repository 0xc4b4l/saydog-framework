.class Lcom/brakefield/design/ui/SimpleUI$106;
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

.field final synthetic val$cornerSweepSize:I

.field final synthetic val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/ui/SweepView;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    iput p3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$cornerSweepSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    int-to-float v6, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/ui/SweepView;->setValue(F)V

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v6}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v6

    iget v6, v6, Lcom/brakefield/infinitestudio/ui/RadialSeek;->previousX:I

    iget-object v7, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v7}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v7

    iget v7, v7, Lcom/brakefield/infinitestudio/ui/RadialSeek;->previousY:I

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/infinitestudio/ui/SweepView;->update(II)V

    const/4 v5, 0x2

    new-array v0, v5, [I

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/ui/SweepView;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v5, v0, v5

    int-to-float v5, v5

    sput v5, Lcom/brakefield/design/CanvasView;->puckX:F

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    sput v5, Lcom/brakefield/design/CanvasView;->puckY:F

    sput-boolean p3, Lcom/brakefield/design/CanvasView;->changingSize:Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    const/4 v5, 0x2

    new-array v0, v5, [I

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v6}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v3, v5, v6

    const/4 v5, 0x1

    aget v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v6}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v6

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v4, v5, v6

    const/high16 v2, 0x428c0000    # 70.0f

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v6, 0x7f06000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v1, v5, v6

    cmpg-float v5, v2, v1

    if-gez v5, :cond_1

    move v2, v1

    :cond_1
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    if-nez v5, :cond_5

    add-float/2addr v3, v2

    sub-float/2addr v4, v2

    :cond_2
    :goto_0
    sput v3, Lcom/brakefield/design/CanvasView;->puckX:F

    sput v4, Lcom/brakefield/design/CanvasView;->puckY:F

    int-to-float v5, p2

    sput v5, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    sput-boolean p3, Lcom/brakefield/design/CanvasView;->changingSize:Z

    sget-object v5, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v5}, Lcom/brakefield/design/objects/DesignObject;->updateStrict()V

    :cond_3
    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v5

    if-eq p1, v5, :cond_4

    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->setProgress(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    sub-float/2addr v3, v2

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float v3, v5, v6

    add-float/2addr v4, v2

    goto :goto_0

    :cond_7
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    sub-float/2addr v4, v2

    goto :goto_0

    :cond_8
    iget-object v5, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v5}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    sget v3, Lcom/brakefield/design/CanvasView;->puckX:F

    sget v4, Lcom/brakefield/design/CanvasView;->puckY:F

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->width:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v10, v3, v4

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/ui/SweepView;->setVisibility(I)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v3, v10}, Lcom/brakefield/infinitestudio/ui/SweepView;->setPreviousValue(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v3, v10}, Lcom/brakefield/infinitestudio/ui/SweepView;->setValue(F)V

    const/4 v3, 0x2

    new-array v9, v3, [I

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$cornerSweepSize:I

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v4}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v7, v3, v4

    iget v3, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$cornerSweepSize:I

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v4}, Lcom/brakefield/design/ui/SimpleUI;->access$2300(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/RadialSeek;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/RadialSeek;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v3, v4

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    int-to-float v5, v7

    int-to-float v6, v8

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/ui/SweepView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$106;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$106;->val$sizeSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/SweepView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/CanvasView;->changingSize:Z

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
