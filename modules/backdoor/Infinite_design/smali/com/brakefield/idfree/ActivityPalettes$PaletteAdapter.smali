.class Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ActivityPalettes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPalettes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PaletteAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f030054

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v12, p2

    invoke-virtual/range {p0 .. p1}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    if-nez v12, :cond_0

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$400()Landroid/app/Activity;

    move-result-object v13

    invoke-virtual {v13}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f030054

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    :cond_0
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getForegroundColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const v13, 0x7f0c011d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/image/RecyclingImageView;

    const v13, 0x7f0c0222

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v13, v10, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->imageUrl:Ljava/lang/String;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;->setVisibility(I)V

    const v13, 0x7f0c00d9

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v13, 0x7f0c00da

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v13, 0x7f0c00db

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v13, 0x7f0c00dc

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v13, 0x7f0c00dd

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x0

    :goto_0
    const/4 v13, 0x5

    if-ge v8, v13, :cond_8

    const/4 v6, 0x0

    if-nez v8, :cond_2

    move-object v6, v1

    :cond_1
    :goto_1
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v13, v10, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v8, :cond_6

    iget-object v13, v10, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    iget v13, v13, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    const/4 v6, 0x7

    :cond_2
    const/4 v13, 0x1

    if-ne v8, v13, :cond_3

    move-object v6, v2

    goto :goto_1

    const/4 v13, 0x7

    :cond_3
    const/4 v13, 0x2

    if-ne v8, v13, :cond_4

    move-object v6, v3

    goto :goto_1

    const/4 v14, 0x7

    :cond_4
    const/4 v13, 0x3

    if-ne v8, v13, :cond_5

    move-object v6, v4

    goto :goto_1

    const/4 v13, 0x6

    :cond_5
    const/4 v13, 0x4

    if-ne v8, v13, :cond_1

    move-object v6, v5

    goto :goto_1

    const/4 v8, 0x1

    :cond_6
    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    const/4 v4, 0x7

    :cond_7
    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/brakefield/infinitestudio/image/RecyclingImageView;->setVisibility(I)V

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$500()Lcom/brakefield/infinitestudio/image/ImageFetcher;

    move-result-object v13

    iget-object v14, v10, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->imageUrl:Ljava/lang/String;

    invoke-virtual {v13, v14, v11}, Lcom/brakefield/infinitestudio/image/ImageFetcher;->loadLocalImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    const v13, 0x7f0c010e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v13, v10, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0c0002

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/ui/UIManager;->setPressAction(Landroid/view/View;)V

    return-object v12

    const/4 v1, 0x1
.end method
