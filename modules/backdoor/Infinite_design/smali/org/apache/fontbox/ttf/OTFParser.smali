.class public final Lorg/apache/fontbox/ttf/OTFParser;
.super Lorg/apache/fontbox/ttf/TTFParser;
.source "OTFParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFParser;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/ttf/OTFParser;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 1

    new-instance v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/OpenTypeFont;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-object v0
.end method

.method bridge synthetic newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->newFont(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object v0

    return-object v0
.end method

.method public parse(Ljava/io/File;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Ljava/io/File;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    return-object v0
.end method

.method public parse(Ljava/lang/String;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    return-object v0
.end method

.method parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/OpenTypeFont;

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/io/File;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Ljava/io/File;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Ljava/io/InputStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Ljava/lang/String;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object v0

    return-object v0
.end method

.method protected readTable(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;
    .locals 1

    const-string v0, "BASE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GDEF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GPOS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GSUB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JSTF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/apache/fontbox/ttf/OTLTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/OTLTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "CFF "

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/apache/fontbox/ttf/CFFTable;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/CFFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/apache/fontbox/ttf/TTFParser;->readTable(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/lang/String;)Lorg/apache/fontbox/ttf/TTFTable;

    move-result-object v0

    goto :goto_0
.end method
