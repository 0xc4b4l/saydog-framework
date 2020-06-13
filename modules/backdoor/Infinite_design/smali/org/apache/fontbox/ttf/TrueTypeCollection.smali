.class public Lorg/apache/fontbox/ttf/TrueTypeCollection;
.super Ljava/lang/Object;
.source "TrueTypeCollection.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final fonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/ttf/TrueTypeFont;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lorg/apache/fontbox/ttf/TTFDataStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/ttf/RAFDataStream;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Lorg/apache/fontbox/ttf/RAFDataStream;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeCollection;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/ttf/TrueTypeCollection;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    return-void
.end method

.method constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readTag()Ljava/lang/String;

    move-result-object v6

    const-string v11, "ttcf"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v11, Ljava/io/IOException;

    const-string v12, "Missing TTC header"

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_0
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v10

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    long-to-int v3, v12

    new-array v0, v3, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    aput-wide v12, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v11, v10, v11

    if-ltz v11, :cond_2

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v9

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v12, v0, v2

    invoke-virtual {p1, v12, v13}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readTag()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OTTO"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-wide v12, v0, v2

    invoke-virtual {p1, v12, v13}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    new-instance v5, Lorg/apache/fontbox/ttf/OTFParser;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v11, v12}, Lorg/apache/fontbox/ttf/OTFParser;-><init>(ZZ)V

    new-instance v11, Lorg/apache/fontbox/ttf/TTCDataStream;

    invoke-direct {v11, p1}, Lorg/apache/fontbox/ttf/TTCDataStream;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    invoke-virtual {v5, v11}, Lorg/apache/fontbox/ttf/OTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/OpenTypeFont;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aget-wide v12, v0, v2

    invoke-virtual {p1, v12, v13}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    new-instance v5, Lorg/apache/fontbox/ttf/TTFParser;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v11, v12}, Lorg/apache/fontbox/ttf/TTFParser;-><init>(ZZ)V

    new-instance v11, Lorg/apache/fontbox/ttf/TTCDataStream;

    invoke-direct {v11, p1}, Lorg/apache/fontbox/ttf/TTCDataStream;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    invoke-virtual {v5, v11}, Lorg/apache/fontbox/ttf/TTFParser;->parse(Lorg/apache/fontbox/ttf/TTFDataStream;)Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fonts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->close()V

    return-void
.end method

.method public getFontByName(Ljava/lang/String;)Lorg/apache/fontbox/ttf/TrueTypeFont;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fonts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getFonts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/ttf/TrueTypeFont;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TrueTypeCollection;->fonts:Ljava/util/List;

    return-object v0
.end method
