.class Lcom/brakefield/design/DesignColorPickerDialog$7$1;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignColorPickerDialog$7;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getRed()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

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

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getGreen()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

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

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBlue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

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

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHue()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getHueColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturation()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getSaturationColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightness()F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->setProgress(I)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7$1;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$7;

    iget-object v0, v0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->getBrightnessColors()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/GradientSeek;->update([I)V

    const/4 v8, 0x5

    return-void

    const/4 v3, 0x3
.end method
