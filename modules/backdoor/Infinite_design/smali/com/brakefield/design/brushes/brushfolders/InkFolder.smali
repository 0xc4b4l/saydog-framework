.class public Lcom/brakefield/design/brushes/brushfolders/InkFolder;
.super Lcom/brakefield/design/brushes/brushfolders/BrushFolder;
.source "InkFolder.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "Ink"

    iput-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->name:Ljava/lang/String;

    invoke-super {p0}, Lcom/brakefield/design/brushes/brushfolders/BrushFolder;->init()V

    const v0, 0x7f020014

    iput v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->iconId:I

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/BallpointPen;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/BallpointPen;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/LassoFill;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/LassoFill;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/SharpTapered;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/SharpTapered;-><init>()V

    invoke-direct {v1, p0, v2, v4}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/RoundMarker;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/RoundMarker;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/WritingPen;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/WritingPen;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/Calligraphy;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/Calligraphy;-><init>()V

    invoke-direct {v1, p0, v2, v4}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/FountainPen;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/FountainPen;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/design/brushes/brushfolders/Brush;-><init>(Lcom/brakefield/design/brushes/brushfolders/BrushFolder;Lcom/brakefield/design/objects/DesignStroke;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/design/brushes/brushfolders/InkFolder;->defaultBrushes:Ljava/util/List;

    new-instance v1, Lcom/brakefield/design/brushes/brushfolders/Brush;

    new-instance v2, Lcom/brakefield/design/brushes/pens/HairlinePen;

    invoke-direct {v2}, Lcom/brakefield/design/brushes/pens/HairlinePen;-><init>()V

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
