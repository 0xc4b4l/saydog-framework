.class final Lcom/brakefield/design/DesignColorPickerDialog$7;
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
.field final synthetic val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

.field final synthetic val$settings:Landroid/widget/ImageView;

.field final synthetic val$swatchFlipper:Landroid/widget/ViewFlipper;

.field final synthetic val$swatches:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ViewFlipper;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;Lcom/brakefield/infinitestudio/color/GradientSeek;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$settings:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$swatches:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$RHSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p5, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$GSSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p6, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$BBSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p7, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$HSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p8, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$SSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    iput-object p9, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$BSeek:Lcom/brakefield/infinitestudio/color/GradientSeek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$settings:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$swatches:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/DesignColorPickerDialog$7$1;

    invoke-direct {v1, p0}, Lcom/brakefield/design/DesignColorPickerDialog$7$1;-><init>(Lcom/brakefield/design/DesignColorPickerDialog$7;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x5

    :goto_0
    return-void

    const/4 v2, 0x2

    const/4 v4, 0x5

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$swatchFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$7;->val$settings:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    const/4 v0, 0x7
.end method
