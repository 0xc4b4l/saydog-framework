.class final Lcom/brakefield/design/DesignColorPickerDialog$15;
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


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$15;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x5

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$15;->val$clickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$15;->val$clickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_0
    return-void

    const/4 v0, 0x4
.end method
