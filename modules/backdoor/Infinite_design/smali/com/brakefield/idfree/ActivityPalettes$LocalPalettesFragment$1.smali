.class Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;
.super Ljava/lang/Object;
.source "ActivityPalettes.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;->handleLongPress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;

.field final synthetic val$palette:Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;


# direct methods
.method constructor <init>(Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;

    iput-object p2, p0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;->val$palette:Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v3, 0x6

    const/4 v3, 0x3

    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getColorPalettesPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;->val$palette:Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    iget-object v2, v2, Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/FileManager;->delete(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;

    iget-object v0, v0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;->palettes:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;->val$palette:Lcom/brakefield/infinitestudio/color/ColourLovers$Palette;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment$1;->this$0:Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;

    invoke-virtual {v0}, Lcom/brakefield/idfree/ActivityPalettes$LocalPalettesFragment;->refresh()V

    const/4 v3, 0x5

    return-void

    const/4 v2, 0x0
.end method
