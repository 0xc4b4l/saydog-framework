.class final Lcom/brakefield/design/DesignColorPickerDialog$16;
.super Ljava/lang/Object;
.source "DesignColorPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/design/DesignColorPickerDialog;->setupView(Landroid/app/Activity;Landroid/view/LayoutInflater;Landroid/view/View;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Lcom/brakefield/infinitestudio/color/ColorPickerView$OnColorChangeListener;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$button_1:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;


# direct methods
.method constructor <init>(Lcom/brakefield/infinitestudio/ui/RoundedColorButton;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/DesignColorPickerDialog$16;->val$button_1:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v9, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v9, 0x2

    cmpg-float v6, v3, v7

    if-ltz v6, :cond_0

    cmpg-float v6, v4, v7

    if-ltz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-gtz v6, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    const/4 v9, 0x2

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setFocusable(Z)V

    const/4 v9, 0x1

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move-result-object v6

    iget v0, v6, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->color:I

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v1, v6, 0x2

    const/4 v9, 0x0

    int-to-float v6, v1

    cmpg-float v6, v3, v6

    if-gez v6, :cond_1

    const/4 v9, 0x6

    invoke-static {}, Lcom/brakefield/design/DesignColorPickerDialog;->access$000()Lcom/brakefield/infinitestudio/color/ColorPickerButton;

    move-result-object v6

    iget v0, v6, Lcom/brakefield/infinitestudio/color/ColorPickerButton;->prevColor:I

    const/4 v9, 0x1

    :cond_1
    iget-object v6, p0, Lcom/brakefield/design/DesignColorPickerDialog$16;->val$button_1:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    iget v2, v6, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->color:I

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/brakefield/design/DesignColorPickerDialog$16;->val$button_1:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setBackgroundColor(I)V

    const/4 v9, 0x1

    const-string v6, "name"

    const-string v7, "color"

    invoke-static {v6, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v6

    new-instance v7, Landroid/view/View$DragShadowBuilder;

    iget-object v8, p0, Lcom/brakefield/design/DesignColorPickerDialog$16;->val$button_1:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-direct {v7, v8}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/brakefield/design/DesignColorPickerDialog$16;->val$button_1:Lcom/brakefield/infinitestudio/ui/RoundedColorButton;

    invoke-virtual {v5, v2}, Lcom/brakefield/infinitestudio/ui/RoundedColorButton;->setBackgroundColor(I)V

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x6

    :cond_2
    return v5

    const/4 v3, 0x6
.end method
