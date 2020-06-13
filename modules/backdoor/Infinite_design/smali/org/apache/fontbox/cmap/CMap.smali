.class public Lorg/apache/fontbox/cmap/CMap;
.super Ljava/lang/Object;
.source "CMap.java"


# static fields
.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private final charToUnicode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cmapName:Ljava/lang/String;

.field private cmapType:I

.field private cmapVersion:Ljava/lang/String;

.field private final codeToCid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final codeToCidRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/cmap/CIDRange;",
            ">;"
        }
    .end annotation
.end field

.field private final codespaceRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/cmap/CodespaceRange;",
            ">;"
        }
    .end annotation
.end field

.field private ordering:Ljava/lang/String;

.field private registry:Ljava/lang/String;

.field private spaceMapping:I

.field private supplement:I

.field private wmode:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/apache/fontbox/cmap/CMap;->wmode:I

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    iput v1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapType:I

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    iput v2, p0, Lorg/apache/fontbox/cmap/CMap;->supplement:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    iput v1, p0, Lorg/apache/fontbox/cmap/CMap;->spaceMapping:I

    return-void
.end method

.method private getCodeFromArray([BII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    add-int/lit16 v2, v2, 0x100

    rem-int/lit16 v2, v2, 0x100

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private toInt(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    shl-int/lit8 v1, v1, 0x8

    add-int/lit16 v3, v0, 0x100

    rem-int/lit16 v3, v3, 0x100

    or-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method addCIDMapping(II)V
    .locals 3

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addCIDRange(CCI)V
    .locals 3

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/fontbox/cmap/CIDRange;

    invoke-direct {v2, p1, p2, p3}, Lorg/apache/fontbox/cmap/CIDRange;-><init>(CCI)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method addCharMapping([BLjava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {p0, p1, v1, v2}, Lorg/apache/fontbox/cmap/CMap;->getCodeFromArray([BII)I

    move-result v0

    iget-object v1, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, " "

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lorg/apache/fontbox/cmap/CMap;->spaceMapping:I

    :cond_0
    return-void
.end method

.method addCodespaceRange(Lorg/apache/fontbox/cmap/CodespaceRange;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceMapping()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->spaceMapping:I

    return v0
.end method

.method public getSupplement()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->supplement:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapType:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWMode()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cmap/CMap;->wmode:I

    return v0
.end method

.method public hasCIDMappings()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnicodeMappings()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readCode(Ljava/io/InputStream;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/cmap/CodespaceRange;

    invoke-virtual {v4, v0}, Lorg/apache/fontbox/cmap/CodespaceRange;->isFullMatch(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMap;->toInt(Ljava/util/List;)I

    move-result v6

    :goto_1
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/cmap/CodespaceRange;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v4, v6, v1}, Lorg/apache/fontbox/cmap/CodespaceRange;->isPartialMatch(BI)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lorg/apache/fontbox/cmap/CodespaceRange;->getStart()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5}, Lorg/apache/fontbox/cmap/CodespaceRange;->getStart()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_3

    :cond_5
    move-object v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lorg/apache/fontbox/cmap/CodespaceRange;->getStart()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3}, Lorg/apache/fontbox/cmap/CodespaceRange;->getStart()[B

    move-result-object v7

    array-length v7, v7

    if-ge v6, v7, :cond_4

    move-object v3, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v3, v5

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lorg/apache/fontbox/cmap/CodespaceRange;->getStart()[B

    move-result-object v6

    array-length v6, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_9

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMap;->toInt(Ljava/util/List;)I

    move-result v6

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    new-instance v6, Ljava/io/IOException;

    const-string v7, "CMap is invalid"

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->ordering:Ljava/lang/String;

    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->registry:Ljava/lang/String;

    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->supplement:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapType:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/cmap/CMap;->cmapVersion:Ljava/lang/String;

    return-void
.end method

.method public setWMode(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cmap/CMap;->wmode:I

    return-void
.end method

.method public toCID(I)I
    .locals 6

    iget-object v4, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v4, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/fontbox/cmap/CIDRange;

    int-to-char v4, p1

    invoke-virtual {v3, v4}, Lorg/apache/fontbox/cmap/CIDRange;->map(C)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->cmapName:Ljava/lang/String;

    return-object v0
.end method

.method public toUnicode(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method useCmap(Lorg/apache/fontbox/cmap/CMap;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->codespaceRanges:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->charToUnicode:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->codeToCid:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    iget-object v1, p1, Lorg/apache/fontbox/cmap/CMap;->codeToCidRanges:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
