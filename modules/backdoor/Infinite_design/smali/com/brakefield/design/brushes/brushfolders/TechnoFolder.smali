.class public Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;
.super Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
.source "TechnoFolder.java"


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

    const-string v0, "Techno"

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->name:Ljava/lang/String;

    invoke-super {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->init()V

    const v0, 0x7f020016

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->iconId:I

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/warp/Techno1;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/warp/Techno1;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/warp/Techno2;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/warp/Techno2;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/warp/Techno3;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/warp/Techno3;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/warp/Techno4;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/warp/Techno4;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/warp/Techno5;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/warp/Techno5;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/TechnoFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/warp/Techno6;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/warp/Techno6;-><init>()V

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
