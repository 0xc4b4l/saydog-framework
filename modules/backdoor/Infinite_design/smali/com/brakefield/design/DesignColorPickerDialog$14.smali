.class final Lcom/brakefield/design/DesignColorPickerDialog$14;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$clickListener:Landroid/view/View$OnClickListener;

.field final synthetic val$colorContainer:Landroid/view/ViewGroup;

.field final synthetic val$colorsPanel:Landroid/view/View;

.field final synthetic val$swatchBar:Landroid/view/View;

.field final synthetic val$swatchFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ViewFlipper;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$colorsPanel:Landroid/view/View;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$colorContainer:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$swatchBar:Landroid/view/View;

    iput-object p4, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iput-object p5, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$colorsPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$14;->val$colorsPanel:Landroid/view/View;

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$14$1;

    invoke-direct {v1, p0}, Lcom/brakefield/design/DesignColorPickerDialog$14$1;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$14;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    :cond_0
    return-void

    const/4 v0, 0x3
.end method
