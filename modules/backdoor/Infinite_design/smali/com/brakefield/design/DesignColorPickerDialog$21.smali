.class final Lcom/brakefield/design/DesignColorPickerDialog$21;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->updateHistoryButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;ILjava/util/List;Lcom/brakefield/infinitestudio/color/ColorPickerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

.field final synthetic val$picker:Lcom/brakefield/infinitestudio/color/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/color/ColorPickerView;Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$21;->val$picker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$21;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v2, 0x7

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/design/DesignColorPickerDialog$21;->val$picker:Lcom/brakefield/infinitestudio/color/ColorPickerView;

    iget-object v1, p0, Lcom/brakefield/design/DesignColorPickerDialog$21;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v1, v1, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    const/4 v2, 0x2

    return-void

    const/4 v0, 0x4
.end method
