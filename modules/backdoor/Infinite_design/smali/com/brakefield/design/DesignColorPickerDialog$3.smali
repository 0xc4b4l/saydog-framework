.class final Lcom/brakefield/design/DesignColorPickerDialog$3;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p4, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p5, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p6, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p7, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanged(I)V

    const/4 v8, 0x6

    :cond_0
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setColor(I)V

    const/4 v8, 0x2

    :cond_1
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$100()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getRed()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    new-array v1, v7, [I

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getStartRed()I

    move-result v2

    aput v2, v1, v5

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getEndRed()I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x2

    :cond_2
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$300()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getGreen()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    new-array v1, v7, [I

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getStartGreen()I

    move-result v2

    aput v2, v1, v5

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getEndGreen()I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x5

    :cond_3
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$400()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBlue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    new-array v1, v7, [I

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getStartBlue()I

    move-result v2

    aput v2, v1, v5

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getEndBlue()I

    move-result v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x7

    :cond_4
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$500()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHueColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x2

    :cond_5
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$600()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturation()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturationColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x3

    :cond_6
    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$700()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightness()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightnessColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x0

    :cond_7
    return-void

    const/4 v8, 0x6
.end method

.method public colorChanging(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x7

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->setColor(I)V

    const/4 v1, 0x7

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$3;->val$listener:Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;

    invoke-interface {v0, p1}, Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;->colorChanging(I)V

    const/4 v1, 0x1

    :cond_1
    return-void

    const/4 v1, 0x4
.end method
