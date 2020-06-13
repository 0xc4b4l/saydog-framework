.class public Lcom/brakefield/infinitestudio/CustomDialog;
.super Landroid/app/AlertDialog;
.source "CustomDialog.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private listener:Landroid/content/DialogInterface$OnDismissListener;

.field private popup:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/brakefield/infinitestudio/CustomDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method private getOptionsItem(Lcom/brakefield/infinitestudio/MenuOption;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/brakefield/infinitestudio/R$layout;->design_options_item:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/brakefield/infinitestudio/R$id;->text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    iget-object v3, p1, Lcom/brakefield/infinitestudio/MenuOption;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v3, Lcom/brakefield/infinitestudio/CustomDialog$1;

    invoke-direct {v3, p0, p1}, Lcom/brakefield/infinitestudio/CustomDialog$1;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Lcom/brakefield/infinitestudio/MenuOption;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    sget v3, Lcom/brakefield/infinitestudio/R$id;->text_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p1, Lcom/brakefield/infinitestudio/MenuOption;->hasIcon:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getIconColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v3, p1, Lcom/brakefield/infinitestudio/MenuOption;->resId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-object v2

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateSeparators()V
    .locals 0

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getPopup()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v0, Lcom/brakefield/infinitestudio/R$layout;->custom_l_dialog:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/CustomDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/R$id;->panel:I

    invoke-virtual {p0, v0}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public popup(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 12

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lcom/brakefield/infinitestudio/CustomDialog$8;

    invoke-direct {v9, p0}, Lcom/brakefield/infinitestudio/CustomDialog$8;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v9}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, p2, v10, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v9, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/brakefield/infinitestudio/R$drawable;->indent:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-virtual {p2, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/lit8 v0, v9, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v9, v9

    div-int/lit8 v1, v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v8, v9, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v7, v9, 0x2

    neg-int v9, v8

    add-int v2, v9, v0

    neg-int v9, v7

    add-int v3, v9, v1

    iget-object v9, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v9, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;)I

    move-result v5

    const/4 v9, 0x2

    new-array v4, v9, [I

    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    neg-int v9, v3

    if-le v9, v5, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v9

    neg-int v3, v9

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    invoke-virtual {v9, p3, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v9, v3

    if-gez v9, :cond_2

    const/4 v9, 0x1

    aget v9, v4, v9

    neg-int v9, v9

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int v3, v9, v10

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v9, v3

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    if-le v9, v5, :cond_0

    const/4 v9, 0x1

    aget v9, v4, v9

    add-int/2addr v9, v3

    mul-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    sub-int v9, v5, v9

    add-int/2addr v3, v9

    goto :goto_0
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 2

    sget v1, Lcom/brakefield/infinitestudio/R$id;->header:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    sget v1, Lcom/brakefield/infinitestudio/R$id;->message_text:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->buttons:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->negative_button:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog$4;

    invoke-direct {v1, p0, p2}, Lcom/brakefield/infinitestudio/CustomDialog$4;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->updateSeparators()V

    return-void
.end method

.method public setNegativeStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->stacked_buttons:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->dialog_custom_cancel_stacked:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog$7;

    invoke-direct {v1, p0, p2}, Lcom/brakefield/infinitestudio/CustomDialog$7;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->updateSeparators()V

    return-void
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->buttons:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->neutral_button:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog$2;

    invoke-direct {v1, p0, p2}, Lcom/brakefield/infinitestudio/CustomDialog$2;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->updateSeparators()V

    return-void
.end method

.method public setNeutralStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->stacked_buttons:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->dialog_custom_neutral_stacked:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog$6;

    invoke-direct {v1, p0, p2}, Lcom/brakefield/infinitestudio/CustomDialog$6;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->updateSeparators()V

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/brakefield/infinitestudio/R$layout;->design_options:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/brakefield/infinitestudio/R$id;->container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/MenuOption;

    invoke-direct {p0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->getOptionsItem(Lcom/brakefield/infinitestudio/MenuOption;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->buttons:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->positive_button:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog$3;

    invoke-direct {v1, p0, p2}, Lcom/brakefield/infinitestudio/CustomDialog$3;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->updateSeparators()V

    return-void
.end method

.method public setPositiveStackedButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/R$id;->stacked_buttons:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->dialog_custom_confirm_stacked:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/infinitestudio/CustomDialog$5;

    invoke-direct {v1, p0, p2}, Lcom/brakefield/infinitestudio/CustomDialog$5;-><init>(Lcom/brakefield/infinitestudio/CustomDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/CustomDialog;->updateSeparators()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    sget v1, Lcom/brakefield/infinitestudio/R$id;->title_text:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/brakefield/infinitestudio/R$id;->title_text:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/ui/TypefaceTextView;->setOriginalText(Ljava/lang/String;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    sget v1, Lcom/brakefield/infinitestudio/R$id;->container:I

    invoke-virtual {p0, v1}, Lcom/brakefield/infinitestudio/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public showDropDown(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/CustomDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v14

    sget v15, Lcom/brakefield/infinitestudio/R$layout;->design_options:I

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    sget v14, Lcom/brakefield/infinitestudio/R$id;->container:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/brakefield/infinitestudio/R$dimen;->padding_medium:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/MenuOption;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/brakefield/infinitestudio/CustomDialog;->getOptionsItem(Lcom/brakefield/infinitestudio/MenuOption;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/brakefield/infinitestudio/ui/PanelDrawable;

    invoke-direct {v14}, Lcom/brakefield/infinitestudio/ui/PanelDrawable;-><init>()V

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v15, -0x2

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-direct {v14, v12, v15, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v16, Lcom/brakefield/infinitestudio/R$drawable;->indent:I

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v14, -0x2

    const/4 v15, -0x2

    invoke-virtual {v12, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    div-int/lit8 v2, v14, 0x2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v14

    neg-int v14, v14

    div-int/lit8 v3, v14, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    div-int/lit8 v13, v14, 0x2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    div-int/lit8 v11, v14, 0x2

    neg-int v14, v13

    add-int v4, v14, v2

    neg-int v14, v11

    add-int v5, v14, v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;)I

    move-result v8

    const/4 v14, 0x2

    new-array v7, v14, [I

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    neg-int v14, v5

    if-le v14, v8, :cond_2

    neg-int v5, v8

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/CustomDialog;->popup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v14, 0x1

    aget v14, v7, v14

    add-int/2addr v14, v5

    if-gez v14, :cond_3

    const/4 v14, 0x1

    aget v14, v7, v14

    neg-int v14, v14

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int v5, v14, v15

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    aget v14, v7, v14

    add-int/2addr v14, v5

    mul-int/lit8 v15, v11, 0x2

    add-int/2addr v14, v15

    if-le v14, v8, :cond_1

    const/4 v14, 0x1

    aget v14, v7, v14

    add-int/2addr v14, v5

    mul-int/lit8 v15, v11, 0x2

    add-int/2addr v14, v15

    sub-int v14, v8, v14

    add-int/2addr v5, v14

    goto :goto_1
.end method
