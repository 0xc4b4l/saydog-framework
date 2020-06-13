.class public Lorg/apache/fontbox/ttf/OpenTypeFont;
.super Lorg/apache/fontbox/ttf/TrueTypeFont;
.source "OpenTypeFont.java"


# instance fields
.field private isPostScript:Z


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getCFF()Lorg/apache/fontbox/ttf/CFFTable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->isPostScript:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "TTF fonts do not have a CFF table"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v2, "CFF "

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/CFFTable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/CFFTable;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/OpenTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->isPostScript:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "OTF fonts do not have a glyf table"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public getPath(Ljava/lang/String;)Lcom/brakefield/design/geom/GeneralPath;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OpenTypeFont;->nameToGID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/OpenTypeFont;->getCFF()Lorg/apache/fontbox/ttf/CFFTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/CFFTable;->getFont()Lorg/apache/fontbox/cff/CFFFont;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/fontbox/cff/CFFFont;->getType2CharString(I)Lorg/apache/fontbox/cff/Type2CharString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/cff/Type2CharString;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v1

    return-object v1
.end method

.method public hasLayoutTables()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v1, "BASE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v1, "GDEF"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v1, "GPOS"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v1, "GSUB"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v1, "JSTF"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPostScript()Z
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->tables:Ljava/util/Map;

    const-string v1, "CFF "

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method setVersion(F)V
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/OpenTypeFont;->isPostScript:Z

    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->setVersion(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
