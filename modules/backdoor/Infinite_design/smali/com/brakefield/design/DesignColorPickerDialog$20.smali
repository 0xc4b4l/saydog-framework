.class final Lcom/brakefield/design/DesignColorPickerDialog$20;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$20;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$20;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v2, v2, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    if-nez v2, :cond_0

    const/4 v5, 0x4

    :goto_0
    return v1

    const/4 v4, 0x5

    const/4 v5, 0x4

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$20;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v0, v2, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    const/4 v5, 0x5

    const-string v2, "name"

    const-string v3, "color"

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v3, Landroid/view/View$DragShadowBuilder;

    iget-object v4, p0, Lcom/brakefield/design/DesignColorPickerDialog$20;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {v3, v4}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 v5, 0x6

    const/4 v1, 0x1

    goto :goto_0

    const/4 v1, 0x0
.end method
