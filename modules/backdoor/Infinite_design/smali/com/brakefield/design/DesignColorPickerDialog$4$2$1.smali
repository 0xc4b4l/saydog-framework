.class Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog$4$2;->onClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;


# direct methods
.method constructor <init>(Lcom/brakefield/design/DesignColorPickerDialog$4$2;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const-string v12, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v12, 0x2

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorsPanel:Landroid/view/View;

    const v2, 0x7f0c00d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorsPanel:Landroid/view/View;

    const v2, 0x7f0c00da

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorsPanel:Landroid/view/View;

    const v2, 0x7f0c00db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorsPanel:Landroid/view/View;

    const v2, 0x7f0c00dc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorsPanel:Landroid/view/View;

    const v2, 0x7f0c00dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v2, v2, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v2, v2, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchBar:Landroid/view/View;

    iget-object v3, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v3, v3, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v3, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v4, v4, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v4, v4, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/brakefield/design/DesignColorPickerDialog;->access$800(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v2, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchBar:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v4, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v5, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/brakefield/design/DesignColorPickerDialog;->access$800(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v2, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchBar:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v4, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v5, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v6

    const/4 v7, 0x2

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/brakefield/design/DesignColorPickerDialog;->access$800(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v2, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchBar:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v4, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v5, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v6

    const/4 v7, 0x3

    move-object v1, v10

    invoke-static/range {v1 .. v7}, Lcom/brakefield/design/DesignColorPickerDialog;->access$800(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v2, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchBar:Landroid/view/View;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v4, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v5, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v6

    const/4 v7, 0x4

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Lcom/brakefield/design/DesignColorPickerDialog;->access$800(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v1, v1, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/DesignColorPickerDialog$4$2$1;->this$1:Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    iget-object v3, v3, Lcom/brakefield/design/DesignColorPickerDialog$4$2;->this$0:Lcom/brakefield/design/DesignColorPickerDialog$4;

    iget-object v3, v3, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2, v3}, Lcom/brakefield/design/DesignColorPickerDialog;->access$900(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    return-void

    const/4 v9, 0x3
.end method
