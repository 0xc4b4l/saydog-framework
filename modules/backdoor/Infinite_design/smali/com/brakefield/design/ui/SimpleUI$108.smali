.class Lcom/brakefield/design/ui/SimpleUI$108;
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

.field final synthetic val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

.field final synthetic val$cornerSweepSize:I


# direct methods
.method constructor <init>(Lcom/brakefield/design/ui/SimpleUI;Lcom/brakefield/infinitestudio/ui/SweepView;I)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iput-object p2, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    iput p3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$cornerSweepSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    int-to-float v2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/ui/SweepView;->setValue(F)V

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    iget-object v2, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v2}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v2

    iget v2, v2, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->previousX:I

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v3

    iget v3, v3, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->previousY:I

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/infinitestudio/ui/SweepView;->update(II)V

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget v3, v3, Lcom/brakefield/design/ui/SimpleUI;->downHue:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    iget v3, v3, Lcom/brakefield/design/ui/SimpleUI;->downSat:F

    aput v3, v1, v2

    int-to-float v2, p2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    aput v2, v1, v4

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/HSLColor;->toRGB([F)I

    move-result v0

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setBackgroundColor(I)V

    sput v0, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brakefield/design/GraphicsRenderer;->tool:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->updateStrict()V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 14

    const/4 v5, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    new-array v9, v3, [F

    sget v3, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-static {v3, v9}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    aget v11, v9, v5

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v3, v12}, Lcom/brakefield/infinitestudio/ui/SweepView;->setVisibility(I)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v3, v11}, Lcom/brakefield/infinitestudio/ui/SweepView;->setPreviousValue(F)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v3, v11}, Lcom/brakefield/infinitestudio/ui/SweepView;->setValue(F)V

    new-array v10, v5, [I

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v3}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getWidth()I

    move-result v3

    div-int/lit8 v7, v3, 0x2

    iget v3, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$cornerSweepSize:I

    iget-object v4, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v4}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->getHeight()I

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

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/ui/SweepView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v1}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setPreviousColor(Z)V

    const/4 v1, 0x3

    new-array v9, v1, [F

    sget v1, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    invoke-static {v1, v9}, Lcom/brakefield/infinitestudio/color/HSLColor;->fromRGB(I[F)[F

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    aget v2, v9, v12

    iput v2, v1, Lcom/brakefield/design/ui/SimpleUI;->downHue:F

    iget-object v1, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    aget v2, v9, v13

    iput v2, v1, Lcom/brakefield/design/ui/SimpleUI;->downSat:F

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$1000(Lcom/brakefield/design/ui/SimpleUI;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$108;->val$colorSweep:Lcom/brakefield/infinitestudio/ui/SweepView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/SweepView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/ui/SimpleUI$108;->this$0:Lcom/brakefield/design/ui/SimpleUI;

    invoke-static {v0}, Lcom/brakefield/design/ui/SimpleUI;->access$2500(Lcom/brakefield/design/ui/SimpleUI;)Lcom/brakefield/infinitestudio/ui/ColorFillButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/ColorFillButton;->setPreviousColor(Z)V

    return-void
.end method
