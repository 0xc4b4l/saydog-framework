.class public Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;
.super Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;
.source "ActivityPalettes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPalettes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopularPalettesFragment"
.end annotation


# instance fields
.field private page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;->page:I

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x4

    const/4 v1, 0x2

    const v0, 0x7f0d009d

    invoke-static {v0}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    const/4 v1, 0x4
.end method

.method public populatePalettes()V
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x3

    const-string v2, "http://www.colourlovers.com/api//palettes/top"

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColourLovers;->popularPalettes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x0

    sget-object v3, Lcom/brakefield/infinitestudio/color/ColourLovers;->popularPalettes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v2, 0x6

    const/4 v4, 0x0

    :cond_0
    new-instance v3, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment$1;

    invoke-direct {v3, p0}, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment$1;-><init>(Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;)V

    invoke-static {v3}, Lcom/brakefield/infinitestudio/color/ColourLovers;->populatePopularPalettes(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    :cond_1
    return-void

    const/4 v1, 0x1
.end method

.method public refresh()V
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x1

    sget v0, Lcom/brakefield/idfree/ActivityPalettes;->selectedPage:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$300()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PopularPalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    :cond_0
    return-void

    const/4 v2, 0x1

    const/4 v2, 0x6

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    const/4 v0, 0x7
.end method
