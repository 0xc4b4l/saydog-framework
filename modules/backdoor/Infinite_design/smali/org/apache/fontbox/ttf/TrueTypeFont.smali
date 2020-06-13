.class public Lorg/apache/fontbox/ttf/TrueTypeFont;
.super Ljava/lang/Object;
.source "TrueTypeFont.java"

# interfaces
.implements Lorg/apache/fontbox/FontBoxFont;
.implements Ljava/io/Closeable;


# instance fields
.field private final data:Lorg/apache/fontbox/ttf/TTFDataStream;

.field private numberOfGlyphs:I

.field private postScriptNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected tables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation
.end field

.field private unitsPerEm:I

.field private version:F


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    iput v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    return-void
.end method

.method private parseUniName(Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, -0x1

    const-string v7, "uni"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x3

    :goto_0
    add-int/lit8 v7, v0, 0x4

    if-gt v7, v3, :cond_2

    add-int/lit8 v7, v0, 0x4

    :try_start_0
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const v7, 0xd7ff

    if-le v1, v7, :cond_0

    const v7, 0xe000

    if-lt v1, v7, :cond_1

    :cond_0
    int-to-char v7, v1

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    return v6

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private declared-synchronized readPostScriptNames()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/PostScriptTable;->getGlyphNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method


# virtual methods
.method addTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->close()V

    return-void
.end method

.method public getAdvanceHeight(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getVerticalMetrics()Lorg/apache/fontbox/ttf/VerticalMetricsTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->getAdvanceHeight(I)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/16 v1, 0xfa

    goto :goto_0
.end method

.method public getAdvanceWidth(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getAdvanceWidth(I)I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/16 v1, 0xfa

    goto :goto_0
.end method

.method public declared-synchronized getCmap()Lorg/apache/fontbox/ttf/CmapTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "cmap"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/CmapTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/CmapTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMin()S

    move-result v2

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMax()S

    move-result v1

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMin()S

    move-result v4

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMax()S

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    move-result v6

    int-to-float v6, v6

    div-float v0, v5, v6

    new-instance v5, Lorg/apache/fontbox/util/BoundingBox;

    int-to-float v6, v2

    mul-float/2addr v6, v0

    int-to-float v7, v4

    mul-float/2addr v7, v0

    int-to-float v8, v1

    mul-float/2addr v8, v0

    int-to-float v9, v3

    mul-float/2addr v9, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/apache/fontbox/util/BoundingBox;-><init>(FFFF)V

    return-object v5
.end method

.method public getFontMatrix()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v5, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnitsPerEm()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v1, v2

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Number;

    mul-float v2, v5, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    mul-float v3, v5, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "glyf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/GlyphTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyphTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getHeader()Lorg/apache/fontbox/ttf/HeaderTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "head"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/HeaderTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "hhea"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "hmtx"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "loca"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/IndexToLocationTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getKerning()Lorg/apache/fontbox/ttf/KerningTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "kern"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/KerningTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/KerningTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "maxp"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/MaximumProfileTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/NamingTable;->getPostScriptName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getNaming()Lorg/apache/fontbox/ttf/NamingTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/NamingTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/NamingTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getNumberOfGlyphs()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    move-result v1

    iput v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    :cond_0
    :goto_0
    iget v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    return v1

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->numberOfGlyphs:I

    goto :goto_0
.end method

.method public declared-synchronized getOS2Windows()Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "OS/2"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Lcom/brakefield/design/geom/GeneralPath;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/apache/fontbox/ttf/GlyphTable;->getGlyph(I)Lorg/apache/fontbox/ttf/GlyphData;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lcom/brakefield/design/geom/GeneralPath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/GeneralPath;-><init>()V

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/GlyphData;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v2

    goto :goto_0
.end method

.method public declared-synchronized getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "post"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/PostScriptTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/PostScriptTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getTableBytes(Lorg/apache/fontbox/ttf/TTFTable;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v2

    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getLength()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v1, v2, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getTableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    return-object v0
.end method

.method public getTables()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/fontbox/ttf/TTFTable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeCmap()Lorg/apache/fontbox/ttf/CmapSubtable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmap(Z)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    return-object v0
.end method

.method public getUnicodeCmap(Z)Lorg/apache/fontbox/ttf/CmapSubtable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getCmap()Lorg/apache/fontbox/ttf/CmapTable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, v4}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {v1, v4, v3}, Lorg/apache/fontbox/ttf/CmapTable;->getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    new-instance v2, Ljava/io/IOException;

    const-string v3, "The TrueType font does not contain a Unicode cmap"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/CmapTable;->getCmaps()[Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v2

    aget-object v0, v2, v3

    goto :goto_0
.end method

.method public getUnitsPerEm()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    move-result v1

    iput v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    :cond_0
    :goto_0
    iget v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    return v1

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->unitsPerEm:I

    goto :goto_0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->version:F

    return v0
.end method

.method public declared-synchronized getVerticalHeader()Lorg/apache/fontbox/ttf/VerticalHeaderTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "vhea"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getVerticalMetrics()Lorg/apache/fontbox/ttf/VerticalMetricsTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "vmtx"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getVerticalOrigin()Lorg/apache/fontbox/ttf/VerticalOriginTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->tables:Ljava/util/Map;

    const-string v2, "VORG"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/VerticalOriginTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/VerticalOriginTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getWidth(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getAdvanceWidth(I)I

    move-result v1

    int-to-float v1, v1

    return v1
.end method

.method public hasGlyph(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->nameToGID(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nameToGID(Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readPostScriptNames()V

    iget-object v4, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->postScriptNames:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getNumGlyphs()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v4, "uni"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->parseUniName(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmap(Z)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmap(Z)Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Lorg/apache/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    move-result v3

    goto :goto_0
.end method

.method readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFTable;->getOffset()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {p1, p0, v2}, Lorg/apache/fontbox/ttf/TTFTable;->read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v2, v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    return-void
.end method

.method setVersion(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/TrueTypeFont;->version:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/NamingTable;->getPostScriptName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const-string v1, "(null)"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(null - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
