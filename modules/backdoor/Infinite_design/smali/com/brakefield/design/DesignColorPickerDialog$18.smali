.class final Lcom/brakefield/design/DesignColorPickerDialog$18;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->updateSwatchButton(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/color/ColorPickerView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

.field final synthetic val$colorIndex:I

.field final synthetic val$listener:Landroid/view/View$OnClickListener;

.field final synthetic val$swatchesBar:Landroid/view/View;


# direct methods
.method constructor <init>(ILandroid/view/View;Landroid/view/View$OnClickListener;Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$colorIndex:I

    iput-object p2, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$swatchesBar:Landroid/view/View;

    iput-object p3, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$listener:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    const-string v5, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    :goto_0
    const/4 v2, 0x1

    return v2

    const/4 v2, 0x2

    const/4 v5, 0x5

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    iget v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$colorIndex:I

    invoke-static {v1, v2}, Lcom/brakefield/infinitestudio/color/ColorHistory;->setColor(II)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$swatchesBar:Landroid/view/View;

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$200()Lcom/brakefield/infinitestudio/color/ColorPickerView;

    move-result-object v3

    iget-object v4, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$listener:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v4}, Lcom/brakefield/design/DesignColorPickerDialog;->access$900(Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/brakefield/design/DesignColorPickerDialog$18;->val$button:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setBackgroundColor(I)V

    goto :goto_0

    const/4 v5, 0x3

    const/4 v5, 0x6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
