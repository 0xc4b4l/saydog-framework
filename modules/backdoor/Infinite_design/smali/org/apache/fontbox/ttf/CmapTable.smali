.class public Lorg/apache/fontbox/ttf/CmapTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "CmapTable.java"


# static fields
.field public static final ENCODING_MAC_ROMAN:I = 0x0

.field public static final ENCODING_UNICODE_1_0:I = 0x0

.field public static final ENCODING_UNICODE_1_1:I = 0x1

.field public static final ENCODING_UNICODE_2_0_BMP:I = 0x3

.field public static final ENCODING_UNICODE_2_0_FULL:I = 0x4

.field public static final ENCODING_WIN_BIG5:I = 0x3

.field public static final ENCODING_WIN_JOHAB:I = 0x6

.field public static final ENCODING_WIN_PRC:I = 0x4

.field public static final ENCODING_WIN_SHIFT_JIS:I = 0x2

.field public static final ENCODING_WIN_SYMBOL:I = 0x0

.field public static final ENCODING_WIN_UNICODE_BMP:I = 0x1

.field public static final ENCODING_WIN_UNICODE_FULL:I = 0xa

.field public static final ENCODING_WIN_WANSUNG:I = 0x5

.field public static final PLATFORM_MACINTOSH:I = 0x1

.field public static final PLATFORM_UNICODE:I = 0x0

.field public static final PLATFORM_WINDOWS:I = 0x3

.field public static final TAG:Ljava/lang/String; = "cmap"


# instance fields
.field private cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getCmaps()[Lorg/apache/fontbox/ttf/CmapSubtable;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapTable;->cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;

    return-object v0
.end method

.method public getSubtable(II)Lorg/apache/fontbox/ttf/CmapSubtable;
    .locals 5

    iget-object v0, p0, Lorg/apache/fontbox/ttf/CmapTable;->cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->getPlatformId()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    move-result v4

    if-ne v4, p2, :cond_0

    :goto_1
    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    new-array v4, v2, [Lorg/apache/fontbox/ttf/CmapSubtable;

    iput-object v4, p0, Lorg/apache/fontbox/ttf/CmapTable;->cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v0, Lorg/apache/fontbox/ttf/CmapSubtable;

    invoke-direct {v0}, Lorg/apache/fontbox/ttf/CmapSubtable;-><init>()V

    invoke-virtual {v0, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->initData(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    iget-object v4, p0, Lorg/apache/fontbox/ttf/CmapTable;->cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v4, p0, Lorg/apache/fontbox/ttf/CmapTable;->cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;

    aget-object v4, v4, v1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v5

    invoke-virtual {v4, p0, v5, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->initSubtable(Lorg/apache/fontbox/ttf/CmapTable;ILorg/apache/fontbox/ttf/TTFDataStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/apache/fontbox/ttf/CmapTable;->initialized:Z

    return-void
.end method

.method public setCmaps([Lorg/apache/fontbox/ttf/CmapSubtable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/CmapTable;->cmaps:[Lorg/apache/fontbox/ttf/CmapSubtable;

    return-void
.end method
