.class final Lcom/brakefield/design/DesignColorPickerDialog$19;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->updateButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;IILcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$picker:Lcom/brakefield/infinitestudio/color/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$picker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v0, v0, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    return-void

    const/4 v0, 0x5

    const/4 v2, 0x4

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$picker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v1, v1, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$19;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    const/4 v1, 0x2
.end method
