.class public Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;
.super Landroid/app/Activity;
.source "ColorPickerSetup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->update()V

    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 5

    const/16 v2, 0x79

    const/16 v3, 0x7d

    const/16 v4, 0x4c

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget v2, Lcom/brakefield/infinitestudio/R$id;->color_square:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/color/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/color/ColorPickerView;->update(I)V

    return-void
.end method

.method private update()V
    .locals 15

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v12

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_1_image:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_2_image:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_3_image:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_4_image:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_5_image:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_6_image:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    new-instance v14, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$3;

    invoke-direct {v14, p0, v12}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$3;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$4;

    invoke-direct {v14, p0, v12}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$4;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$5;

    invoke-direct {v14, p0, v12}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$5;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$6;

    invoke-direct {v14, p0, v12}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$6;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$7;

    invoke-direct {v14, p0, v12}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$7;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;

    invoke-direct {v14, p0, v12}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$8;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;Landroid/content/SharedPreferences;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_1:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_2:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_3:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_4:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_5:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v14, Lcom/brakefield/infinitestudio/R$id;->color_picker_6:I

    invoke-virtual {p0, v14}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    sget v13, Lcom/brakefield/infinitestudio/color/ColorPickerManager;->type:I

    if-nez v13, :cond_1

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->bindView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    const/16 v14, 0x8

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->bindView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    const/16 v14, 0x8

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->bindView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const/4 v14, 0x3

    if-ne v13, v14, :cond_4

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->bindView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const/4 v14, 0x4

    if-ne v13, v14, :cond_5

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->bindView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 v14, 0x5

    if-ne v13, v14, :cond_0

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v5}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->bindView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lcom/brakefield/infinitestudio/R$layout;->color_pickers:I

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->setContentView(I)V

    sget v2, Lcom/brakefield/infinitestudio/R$id;->container:I

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/brakefield/infinitestudio/R$id;->panel:I

    invoke-virtual {p0, v2}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$1;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$1;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$2;

    invoke-direct {v2, p0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup$2;-><init>(Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/settings/ColorPickerSetup;->update()V

    return-void
.end method
