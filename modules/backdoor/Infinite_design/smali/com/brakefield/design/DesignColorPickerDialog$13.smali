.class final Lcom/brakefield/design/DesignColorPickerDialog$13;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$13;->val$bValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x6

    const/4 v4, 0x2

    int-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v0, v1, v2

    const/4 v4, 0x7

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$1000()F

    move-result v2

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$1200()F

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->setHSB(FFF)V

    const/4 v4, 0x0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$13;->val$bValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    return-void

    const/4 v0, 0x6
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturation()F

    move-result v0

    invoke-static {v0}, Lcom/brakefield/design/DesignColorPickerDialog;->access$1202(F)F

    const/4 v1, 0x4

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHue()F

    move-result v0

    invoke-static {v0}, Lcom/brakefield/design/DesignColorPickerDialog;->access$1002(F)F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/brakefield/design/DesignColorPickerDialog;->access$702(Z)Z

    const/4 v1, 0x0

    return-void

    const/4 v0, 0x4
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/brakefield/design/DesignColorPickerDialog;->access$702(Z)Z

    const/4 v1, 0x6

    return-void

    const/4 v1, 0x7
.end method
