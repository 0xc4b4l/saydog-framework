.class public Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityPalettes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/idfree/ActivityPalettes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PalettesFragment"
.end annotation


# instance fields
.field private grid:Landroid/widget/GridView;

.field public gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

.field public palettes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->palettes:Ljava/util/List;

    new-instance v0, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$400()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->palettes:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v1, 0x7

    const/4 v1, 0x2

    const-string v0, ""

    return-object v0

    const/4 v0, 0x5
.end method

.method protected handleLongPress(I)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x6
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x1

    const/4 v3, 0x6

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f0c000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->grid:Landroid/widget/GridView;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->grid:Landroid/widget/GridView;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundColor(I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->grid:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$1;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$1;-><init>(Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->grid:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$2;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$2;-><init>(Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->grid:Landroid/widget/GridView;

    new-instance v2, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$3;

    invoke-direct {v2, p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$3;-><init>(Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->grid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->populatePalettes()V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->refresh()V

    const/4 v3, 0x7

    return-object v0

    const/4 v3, 0x0
.end method

.method public populatePalettes()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x2
.end method

.method public refresh()V
    .locals 2

    const/4 v1, 0x3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x7

    return-void

    const/4 v0, 0x1
.end method

.method public update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->refresh()V

    const/4 v3, 0x6

    return-void

    const/4 v1, 0x5
.end method
