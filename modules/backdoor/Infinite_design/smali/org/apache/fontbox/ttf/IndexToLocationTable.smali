.class public Lorg/apache/fontbox/ttf/IndexToLocationTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "IndexToLocationTable.java"


# static fields
.field private static final LONG_OFFSETS:S = 0x1s

.field private static final SHORT_OFFSETS:S = 0x0s

.field public static final TAG:Ljava/lang/String; = "loca"


# instance fields
.field private offsets:[J


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getOffsets()[J
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    if-ge v1, v3, :cond_2

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    aput-wide v4, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/HeaderTable;->getIndexToLocFormat()S

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v4

    aput-wide v4, v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error:TTF.loca unknown offset format."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    iput-boolean v6, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->initialized:Z

    return-void
.end method

.method public setOffsets([J)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/IndexToLocationTable;->offsets:[J

    return-void
.end method
