.class public Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;
.super Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;
.source "ActivityGradients.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityGradients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalPalettesFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityGradients$PalettesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x0

    const/4 v1, 0x3

    const v0, 0x7f0d00c1

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v1, 0x4
.end method

.method protected handleLongPress(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const/4 v4, 0x4

    new-instance v0, Lcom/brakefield/infinitestudio/CustomDialog;

    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$400()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/CustomDialog;->show()V

    const/4 v4, 0x0

    const v2, 0x7f0d00a2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/CustomDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    const v2, 0x7f0d00f3

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment$1;-><init>(Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    const v2, 0x7f0d0078

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment$2;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment$2;-><init>(Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;)V

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/infinitestudio/CustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    return-void

    const/4 v3, 0x4
.end method

.method public populatePalettes()V
    .locals 12

    const/4 v11, 0x4

    const/4 v11, 0x6

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getColorGradientsPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/brakefield/infinitestudio/FileManager;->getFiles(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    move-object v0, v2

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v8, v0, v3

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x6

    :try_start_0
    invoke-static {v8}, Lcom/brakefield/infinitestudio/color/ColorBook;->loadGradient(Ljava/lang/String;)Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    const/4 v11, 0x1

    :goto_1
    if-eqz v6, :cond_0

    iget-object v9, v6, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    const/4 v0, 0x7

    const/4 v11, 0x3

    :catch_0
    move-exception v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v0, 0x1

    const/4 v11, 0x7

    :catch_1
    move-exception v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v3, 0x3

    const/4 v11, 0x6

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    const/4 v9, 0x6

    const/4 v11, 0x1

    :cond_2
    iget-object v9, p0, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;

    invoke-virtual {v9}, Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;->notifyDataSetChanged()V

    const/4 v11, 0x4

    return-void

    const/4 v11, 0x7
.end method

.method public refresh()V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x6

    invoke-static {}, Lcom/brakefield/idfree/ActivityGradients;->access$200()Landroid/widget/TextView;

    move-result-object v1

    sget v0, Lcom/brakefield/idfree/ActivityGradients;->selectedPage:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityGradients$LocalPalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityGradients$PaletteAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    return-void

    const/4 v2, 0x2

    const/4 v2, 0x7

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    const/4 v0, 0x5
.end method
