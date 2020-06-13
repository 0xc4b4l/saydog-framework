.class public Lcom/brakefield/design/brushes/brushfolders/RecentFolder;
.super Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
.source "RecentFolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->brushList:Ljava/util/List;

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/RecentFolder;->brushes:Ljava/util/List;

    new-instance v0, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-direct {v0, p1, p0}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;-><init>(Landroid/content/Context;Lcom/brakefield/design/brushes/brushfolders/BrushFolder;)V

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/RecentFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    return-void
.end method


# virtual methods
.method public addBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V
    .locals 3

    sget-object v0, Lcom/brakefield/design/GraphicsRenderer;->brushTypes:Lcom/brakefield/design/brushes/BrushTypes;

    invoke-virtual {p1}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/brushes/BrushTypes;->getBrush(II)Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->add(Lcom/brakefield/design/objects/DesignStroke;)V

    invoke-super {p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->addBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V

    return-void
.end method

.method public deleteBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V
    .locals 1

    invoke-virtual {p1}, Lcom/brakefield/design/brushes/brushfolders/Brush;->getBrush()Lcom/brakefield/design/objects/DesignStroke;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/brushes/brushfolders/BrushHistory;->remove(Lcom/brakefield/design/objects/DesignStroke;)V

    invoke-super {p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->deleteBrush(Lcom/brakefield/design/brushes/brushfolders/Brush;)V

    return-void
.end method

.method public init()V
    .locals 1

    const-string v0, "Favorites"

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/RecentFolder;->name:Ljava/lang/String;

    invoke-super {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->init()V

    const v0, 0x7f02004b

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/RecentFolder;->iconId:I

    return-void
.end method

.method public refresh()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/RecentFolder;->gridAdapter:Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;

    invoke-virtual {v0}, Lcom/brakefield/design/brushes/BrushPackManager$BrushAdapter;->notifyDataSetChanged()V

    return-void
.end method
