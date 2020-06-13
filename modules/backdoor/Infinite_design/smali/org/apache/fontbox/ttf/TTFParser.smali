.class public Lorg/apache/fontbox/ttf/TTFParser;
.super Ljava/lang/Object;
.source "TTFParser.java"


# instance fields
.field private isEmbedded:Z

.field private parseOnDemandOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFParser;->parseOnDemandOnly:Z

    iput-boolean p1, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    iput-boolean p2, p0, Lorg/apache/fontbox/ttf/TTFParser;->parseOnDemandOnly:Z

    return-void
.end method

.method private parseTables(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTables()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/fontbox/ttf/TTFTable;

    invoke-virtual {v6}, Lorg/apache/fontbox/ttf/TTFTable;->getInitialized()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1, v6}, Lorg/apache/fontbox/ttf/TrueTypeFont;->readTable(Lorg/apache/fontbox/ttf/TTFTable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v7, Ljava/io/IOException;

    const-string v8, "head is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v7, Ljava/io/IOException;

    const-string v8, "hhead is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v7, Ljava/io/IOException;

    const-string v8, "maxp is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    move-result-object v5

    if-nez v5, :cond_5

    iget-boolean v7, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    if-nez v7, :cond_5

    new-instance v7, Ljava/io/IOException;

    const-string v8, "post is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v7, Ljava/io/IOException;

    const-string v8, "loca is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/io/IOException;

    const-string v8, "glyf is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    move-result-object v7

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    if-nez v7, :cond_8

    new-instance v7, Ljava/io/IOException;

    const-string v8, "name is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/io/IOException;

    const-string v8, "hmtx is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_9
    iget-boolean v7, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    if-nez v7, :cond_a

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getCmap()Lorg/apache/fontbox/ttf/CmapTable;

    move-result-object v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/io/IOException;

    const-string v8, "cmap is mandatory"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_a
    return-void
.end method

.method private readTableDirectory(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lorg/apache/fontbox/ttf/CmapTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/CmapTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFTable;->setTag(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFTable;->setCheckSum(J)V

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFTable;->setOffset(J)V

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFTable;->setLength(J)V

    return-object v0

    :cond_0
    const-string v2, "glyf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lorg/apache/fontbox/ttf/GlyphTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/GlyphTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_1
    const-string v2, "head"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/apache/fontbox/ttf/HeaderTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/HeaderTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_2
    const-string v2, "hhea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_3
    const-string v2, "hmtx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_4
    const-string v2, "loca"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lorg/apache/fontbox/ttf/IndexToLocationTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/IndexToLocationTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_5
    const-string v2, "maxp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lorg/apache/fontbox/ttf/MaximumProfileTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/MaximumProfileTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_6
    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lorg/apache/fontbox/ttf/NamingTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/NamingTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_7
    const-string v2, "OS/2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lorg/apache/fontbox/ttf/PostScriptTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/PostScriptTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "DSIG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lorg/apache/fontbox/ttf/DigitalSignatureTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/DigitalSignatureTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "kern"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lorg/apache/fontbox/ttf/KerningTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/KerningTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "vhea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/VerticalHeaderTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "vmtx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_d
    const-string v2, "VORG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Lorg/apache/fontbox/ttf/VerticalOriginTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/VerticalOriginTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, p1, v1}, Lorg/apache/fontbox/ttf/TTFParser;->readTable(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1

    new-instance v0, Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-object v0
.end method

.method public parse(Ljava/io/File;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/apache/fontbox/ttf/RAFDataStream;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Lorg/apache/fontbox/ttf/RAFDataStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/RAFDataStream;->close()V

    throw v0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Ljava/io/File;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    return-object v0
.end method

.method parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v7

    invoke-virtual {v1, v7}, Lorg/apache/fontbox/ttf/TrueTypeFont;->setVersion(F)V

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-direct {p0, v1, p1}, Lorg/apache/fontbox/ttf/TTFParser;->readTableDirectory(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TTFTable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/apache/fontbox/ttf/TrueTypeFont;->addTable(Lorg/apache/fontbox/ttf/TTFTable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, Lorg/apache/fontbox/ttf/TTFParser;->parseOnDemandOnly:Z

    if-nez v7, :cond_1

    invoke-direct {p0, v1, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parseTables(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V

    :cond_1
    return-object v1
.end method

.method public parseEmbedded(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/TTFParser;->isEmbedded:Z

    new-instance v0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    return-object v0
.end method

.method protected readTable(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 1

    new-instance v0, Lorg/apache/fontbox/ttf/TTFTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-object v0
.end method
