.class public Lcom/brakefield/design/brushes/brushfolders/DashFolder;
.super Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
.source "DashFolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Dash"

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/DashFolder;->name:Ljava/lang/String;

    invoke-super {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->init()V

    const v0, 0x7f020014

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/DashFolder;->iconId:I

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/DashFolder;->defaultBrushes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/DashFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/dash/LongDashPen;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/dash/LongDashPen;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/DashFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/dash/BeadedPen;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/dash/BeadedPen;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected isInFolder(Lcom/brakefield/design/brushes/brushfolders/Brush;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public save()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
