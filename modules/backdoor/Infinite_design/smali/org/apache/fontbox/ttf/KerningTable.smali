.class public Lorg/apache/fontbox/ttf/KerningTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "KerningTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "kern"


# instance fields
.field private subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getHorizontalKerningSubtable()Lorg/apache/fontbox/ttf/KerningSubtable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/ttf/KerningTable;->getHorizontalKerningSubtable(Z)Lorg/apache/fontbox/ttf/KerningSubtable;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalKerningSubtable(Z)Lorg/apache/fontbox/ttf/KerningSubtable;
    .locals 5

    iget-object v4, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lorg/apache/fontbox/ttf/KerningSubtable;->isHorizontalKerning(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    if-eqz v3, :cond_0

    shl-int/lit8 v4, v3, 0x10

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v5

    or-int v3, v4, v5

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v1

    :cond_1
    :goto_0
    if-lez v1, :cond_3

    new-array v4, v1, [Lorg/apache/fontbox/ttf/KerningSubtable;

    iput-object v4, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    new-instance v2, Lorg/apache/fontbox/ttf/KerningSubtable;

    invoke-direct {v2}, Lorg/apache/fontbox/ttf/KerningSubtable;-><init>()V

    invoke-virtual {v2, p2, v3}, Lorg/apache/fontbox/ttf/KerningSubtable;->read(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    iget-object v4, p0, Lorg/apache/fontbox/ttf/KerningTable;->subtables:[Lorg/apache/fontbox/ttf/KerningSubtable;

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v6, :cond_1

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_3
    iput-boolean v6, p0, Lorg/apache/fontbox/ttf/KerningTable;->initialized:Z

    return-void
.end method
