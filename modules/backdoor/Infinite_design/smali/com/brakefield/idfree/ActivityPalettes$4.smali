.class Lcom/brakefield/idfree/ActivityPalettes$4;
.super Ljava/lang/Object;
.source "ActivityPalettes.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPalettes;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPalettes;

.field final synthetic val$fragments:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPalettes;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPalettes$4;->this$0:Lcom/brakefield/idfree/ActivityPalettes;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityPalettes$4;->val$fragments:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const-string v0, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v0, 0x2

    const/4 v0, 0x7

    return-void

    const/4 v0, 0x2
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x0

    const/4 v0, 0x1

    return-void

    const/4 v0, 0x3
.end method

.method public onPageSelected(I)V
    .locals 5

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x7

    sput p1, Lcom/brakefield/idfree/ActivityPalettes;->selectedPage:I

    const/4 v4, 0x1

    sget v0, Lcom/brakefield/idfree/ActivityPalettes;->selectedPage:I

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$200()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$4;->val$fragments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$300()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :goto_1
    return-void

    const/4 v1, 0x4

    :cond_0
    move v0, v2

    const/4 v4, 0x6

    goto :goto_0

    const/4 v1, 0x3

    const/4 v4, 0x7

    :cond_1
    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$300()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$4;->val$fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->gridAdapter:Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPalettes$PaletteAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$200()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    const/4 v2, 0x5

    :cond_2
    move v1, v2

    const/4 v4, 0x6

    goto :goto_2

    const/4 v2, 0x1
.end method
