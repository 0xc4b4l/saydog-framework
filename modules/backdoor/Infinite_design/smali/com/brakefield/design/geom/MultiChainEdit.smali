.class public Lcom/brakefield/design/geom/MultiChainEdit;
.super Ljava/lang/Object;
.source "MultiChainEdit.java"


# instance fields
.field editors:[Lcom/brakefield/design/geom/ChainEdit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/brakefield/design/geom/ChainEdit;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p2, p3}, Lcom/brakefield/design/geom/ChainEdit;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 6

    new-instance v4, Lcom/brakefield/design/geom/APath;

    invoke-direct {v4}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v0, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, Lcom/brakefield/design/geom/ChainEdit;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public onDown(FF)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/geom/ChainEdit;->onDown(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/geom/ChainEdit;->onMove(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/brakefield/design/geom/ChainEdit;->onUp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Lcom/brakefield/design/geom/APath;)V
    .locals 5

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/brakefield/design/geom/ChainEdit;

    iput-object v2, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    new-instance v3, Lcom/brakefield/design/geom/ChainEdit;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/brakefield/design/geom/ChainEdit;-><init>(I)V

    aput-object v3, v2, v0

    iget-object v2, p0, Lcom/brakefield/design/geom/MultiChainEdit;->editors:[Lcom/brakefield/design/geom/ChainEdit;

    aget-object v3, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v3, v2}, Lcom/brakefield/design/geom/ChainEdit;->set(Lcom/brakefield/design/geom/APath;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
