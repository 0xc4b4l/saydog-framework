.class public Lorg/apache/fontbox/ttf/GlyphTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "GlyphTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "glyf"


# instance fields
.field private data:Lorg/apache/fontbox/ttf/TTFDataStream;

.field private glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

.field private loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

.field private numGlyphs:I


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method

.method private readAll()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    move-result-object v8

    iget v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    aget-wide v0, v8, v9

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/GlyphTable;->getOffset()J

    move-result-wide v6

    iget v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    new-array v9, v9, [Lorg/apache/fontbox/ttf/GlyphData;

    iput-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    const/4 v4, 0x0

    :goto_0
    iget v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    if-ge v4, v9, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_2

    aget-wide v10, v8, v4

    cmp-long v9, v0, v10

    if-nez v9, :cond_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    if-ge v4, v9, :cond_5

    iget-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    aget-object v2, v9, v4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/fontbox/ttf/GlyphDescription;->isComposite()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/fontbox/ttf/GlyphDescription;->resolve()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v4, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v4

    cmp-long v9, v10, v12

    if-gtz v9, :cond_3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    new-instance v10, Lorg/apache/fontbox/ttf/GlyphData;

    invoke-direct {v10}, Lorg/apache/fontbox/ttf/GlyphData;-><init>()V

    aput-object v10, v9, v4

    iget-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    aget-wide v10, v8, v4

    add-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    iget-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :goto_3
    iget-object v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    aget-object v9, v9, v4

    iget-object v10, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v9, p0, v10, v5}, Lorg/apache/fontbox/ttf/GlyphData;->initData(Lorg/apache/fontbox/ttf/GlyphTable;Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getLeftSideBearing(I)I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    iput-boolean v9, p0, Lorg/apache/fontbox/ttf/GlyphTable;->initialized:Z

    return-void
.end method


# virtual methods
.method public getGlyph(I)Lorg/apache/fontbox/ttf/GlyphData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    if-lt p1, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    iget-object v7, p0, Lorg/apache/fontbox/ttf/GlyphTable;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v0

    iget-object v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

    invoke-virtual {v6}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    move-result-object v5

    aget-wide v8, v5, p1

    add-int/lit8 v6, p1, 0x1

    aget-wide v10, v5, v6

    cmp-long v6, v8, v10

    if-nez v6, :cond_3

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v6, v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    :cond_3
    :try_start_1
    iget-object v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/GlyphTable;->getOffset()J

    move-result-wide v8

    aget-wide v10, v5, p1

    add-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    new-instance v2, Lorg/apache/fontbox/ttf/GlyphData;

    invoke-direct {v2}, Lorg/apache/fontbox/ttf/GlyphData;-><init>()V

    iget-object v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v6}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v2, p0, v6, v4}, Lorg/apache/fontbox/ttf/GlyphData;->initData(Lorg/apache/fontbox/ttf/GlyphTable;Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/fontbox/ttf/GlyphDescription;->isComposite()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/fontbox/ttf/GlyphDescription;->resolve()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getLeftSideBearing(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    goto :goto_2
.end method

.method public getGlyphs()[Lorg/apache/fontbox/ttf/GlyphData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->font:Lorg/apache/fontbox/ttf/TrueTypeFont;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/apache/fontbox/ttf/GlyphTable;->readAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->loca:Lorg/apache/fontbox/ttf/IndexToLocationTable;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->numGlyphs:I

    iput-object p2, p0, Lorg/apache/fontbox/ttf/GlyphTable;->data:Lorg/apache/fontbox/ttf/TTFDataStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/GlyphTable;->initialized:Z

    return-void
.end method

.method public setGlyphs([Lorg/apache/fontbox/ttf/GlyphData;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphTable;->glyphs:[Lorg/apache/fontbox/ttf/GlyphData;

    return-void
.end method
