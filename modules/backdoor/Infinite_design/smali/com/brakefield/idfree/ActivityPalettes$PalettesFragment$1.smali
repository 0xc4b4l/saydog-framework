.class Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$1;
.super Ljava/lang/Object;
.source "ActivityPalettes.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v6, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v6, 0x4

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;

    iget-object v4, v4, Lcom/brakefield/idfree/ActivityPalettes$PalettesFragment;->palettes:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->colors:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    const/4 v6, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;

    iget v4, v4, Lcom/brakefield/infinitestudio/color/ColourLovers$Colour;->color:I

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/ColorHistory;->add(I)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    const/4 v6, 0x2

    const/4 v6, 0x3

    :cond_0
    :try_start_0
    iget-object v4, v3, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/brakefield/infinitestudio/color/ColorBook;->save(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    :goto_1
    sget-object v4, Lcom/brakefield/idfree/ActivityPalettes;->listener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    sget-object v4, Lcom/brakefield/idfree/ActivityPalettes;->listener:Landroid/view/View$OnClickListener;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v6, 0x1

    :cond_1
    invoke-static {}, Lcom/brakefield/idfree/ActivityPalettes;->access$400()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    return-void

    const/4 v1, 0x7

    const/4 v6, 0x0

    :catch_0
    move-exception v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    const/4 v0, 0x0

    const/4 v6, 0x6

    :catch_1
    move-exception v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    const/4 v6, 0x6
.end method
