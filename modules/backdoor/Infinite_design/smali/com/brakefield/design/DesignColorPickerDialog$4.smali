.class final Lcom/brakefield/design/DesignColorPickerDialog$4;
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

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;

.field final synthetic val$swatchBar:Landroid/view/View;

.field final synthetic val$swatchFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/ViewFlipper;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorsPanel:Landroid/view/View;

    iput-object p4, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$colorContainer:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchBar:Landroid/view/View;

    iput-object p6, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iput-object p7, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v5, Lcom/brakefield/infinitestudio/CustomDialog;

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$context:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    new-instance v0, Lcom/brakefield/design/DesignColorPickerDialog$4$1;

    const v1, 0x7f0d00bf

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200ce

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/DesignColorPickerDialog$4$1;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$4;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    new-instance v0, Lcom/brakefield/design/DesignColorPickerDialog$4$2;

    const v1, 0x7f0d00c3

    invoke-static {v1}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0200d1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/brakefield/design/DesignColorPickerDialog$4$2;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$4;Ljava/lang/String;IILcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$4;->val$context:Landroid/app/Activity;

    invoke-virtual {v5, v0, p1, v6}, Lcom/brakefield/infinitestudio/CustomDialog;->showDropDown(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    const/4 v7, 0x4

    return-void

    const/4 v2, 0x7
.end method
