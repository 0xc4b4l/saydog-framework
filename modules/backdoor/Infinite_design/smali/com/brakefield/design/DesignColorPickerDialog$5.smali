.class final Lcom/brakefield/design/DesignColorPickerDialog$5;
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
.field final synthetic val$settings:Landroid/widget/ImageView;

.field final synthetic val$swatchFlipper:Landroid/widget/ViewFlipper;

.field final synthetic val$swatches:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatches:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$settings:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatches:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$settings:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x4

    :goto_0
    return-void

    const/4 v0, 0x4

    const/4 v2, 0x2

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$5;->val$swatches:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    const/4 v2, 0x7
.end method
