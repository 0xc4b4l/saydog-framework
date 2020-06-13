.class public Lorg/apache/fontbox/ttf/CmapSubtable;
.super Ljava/lang/Object;
.source "CmapSubtable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/ttf/CmapSubtable$1;,
        Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;
    }
.end annotation


# static fields
.field private static final LEAD_OFFSET:J = 0xd7c0L

.field private static final SURROGATE_OFFSET:J = -0x35fdc00L


# instance fields
.field private final characterCodeToGlyphId:Ljava/util/Map;
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

.field private glyphIdToCharacterCode:[I

.field private platformEncodingId:I

.field private platformId:I

.field private subTableOffset:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    return-void
.end method

.method private newGlyphIdToCharacterCode(I)[I
    .locals 2

    new-array v0, p1, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method


# virtual methods
.method public getCharacterCode(I)Ljava/lang/Integer;
    .locals 3

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    array-length v2, v2

    if-lt p1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    aget v0, v2, p1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public getGlyphId(I)I
    .locals 3

    iget-object v1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public getPlatformEncodingId()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    return v0
.end method

.method public getPlatformId()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformId:I

    return v0
.end method

.method public initData(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformId:I

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->subTableOffset:J

    return-void
.end method

.method public initSubtable(Lorg/apache/fontbox/ttf/CmapTable;ILorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/CmapTable;->getOffset()J

    move-result-wide v6

    iget-wide v8, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->subTableOffset:J

    add-long/2addr v6, v8

    invoke-virtual {p3, v6, v7}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    int-to-long v0, v3

    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v3

    int-to-long v4, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown cmap format:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p3}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype0(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype2(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype4(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype6(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype8(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype10(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype12(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype13(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p3, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->processSubtype14(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method protected processSubtype0(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x100

    invoke-virtual {p1, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object v1

    invoke-direct {p0, v3}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    move-result-object v3

    iput-object v3, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget-byte v3, v1, v2

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v0, v3, 0x100

    iget-object v3, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    aput v2, v3, v0

    iget-object v3, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected processSubtype10(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v6, 0x10ffff

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Invalid number of Characters"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v6

    if-gtz v4, :cond_1

    add-long v4, v2, v0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    add-long v4, v2, v0

    const-wide/32 v6, 0xd800

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    add-long v4, v2, v0

    const-wide/32 v6, 0xdfff

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    :cond_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Invalid Characters codes"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    return-void
.end method

.method protected processSubtype12(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v16, v8, v12

    if-gez v16, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v16, v4, v16

    if-ltz v16, :cond_0

    const-wide/32 v16, 0x10ffff

    cmp-long v16, v4, v16

    if-gtz v16, :cond_0

    const-wide/32 v16, 0xd800

    cmp-long v16, v4, v16

    if-ltz v16, :cond_1

    const-wide/32 v16, 0xdfff

    cmp-long v16, v4, v16

    if-gtz v16, :cond_1

    :cond_0
    new-instance v16, Ljava/io/IOException;

    const-string v17, "Invalid characters codes"

    invoke-direct/range {v16 .. v17}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_1
    const-wide/16 v16, 0x0

    cmp-long v16, v2, v16

    if-lez v16, :cond_2

    cmp-long v16, v2, v4

    if-ltz v16, :cond_3

    :cond_2
    const-wide/32 v16, 0x10ffff

    cmp-long v16, v2, v16

    if-gtz v16, :cond_3

    const-wide/32 v16, 0xd800

    cmp-long v16, v2, v16

    if-ltz v16, :cond_4

    const-wide/32 v16, 0xdfff

    cmp-long v16, v2, v16

    if-gtz v16, :cond_4

    :cond_3
    new-instance v16, Ljava/io/IOException;

    const-string v17, "Invalid characters codes"

    invoke-direct/range {v16 .. v17}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_4
    const-wide/16 v10, 0x0

    :goto_1
    sub-long v16, v2, v4

    cmp-long v16, v10, v16

    if-gtz v16, :cond_5

    add-long v6, v14, v10

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v6, v16

    if-ltz v16, :cond_6

    :cond_5
    const-wide/16 v16, 0x1

    add-long v8, v8, v16

    goto :goto_0

    :cond_6
    add-long v16, v4, v10

    const-wide/32 v18, 0x10ffff

    cmp-long v16, v16, v18

    if-lez v16, :cond_7

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    move-object/from16 v16, v0

    long-to-int v0, v6

    move/from16 v17, v0

    add-long v18, v4, v10

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    move-object/from16 v16, v0

    add-long v18, v4, v10

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    long-to-int v0, v6

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface/range {v16 .. v18}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    goto :goto_1

    :cond_8
    return-void
.end method

.method protected processSubtype13(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v14, v8, v12

    if-gez v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v6

    move/from16 v0, p2

    int-to-long v14, v0

    cmp-long v14, v6, v14

    if-lez v14, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v14, 0x0

    cmp-long v14, v4, v14

    if-ltz v14, :cond_2

    const-wide/32 v14, 0x10ffff

    cmp-long v14, v4, v14

    if-gtz v14, :cond_2

    const-wide/32 v14, 0xd800

    cmp-long v14, v4, v14

    if-ltz v14, :cond_3

    const-wide/32 v14, 0xdfff

    cmp-long v14, v4, v14

    if-gtz v14, :cond_3

    :cond_2
    new-instance v14, Ljava/io/IOException;

    const-string v15, "Invalid Characters codes"

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_3
    const-wide/16 v14, 0x0

    cmp-long v14, v2, v14

    if-lez v14, :cond_4

    cmp-long v14, v2, v4

    if-ltz v14, :cond_5

    :cond_4
    const-wide/32 v14, 0x10ffff

    cmp-long v14, v2, v14

    if-gtz v14, :cond_5

    const-wide/32 v14, 0xd800

    cmp-long v14, v2, v14

    if-ltz v14, :cond_6

    const-wide/32 v14, 0xdfff

    cmp-long v14, v2, v14

    if-gtz v14, :cond_6

    :cond_5
    new-instance v14, Ljava/io/IOException;

    const-string v15, "Invalid Characters codes"

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_6
    const-wide/16 v10, 0x0

    :goto_1
    sub-long v14, v2, v4

    cmp-long v14, v10, v14

    if-gtz v14, :cond_9

    add-long v14, v4, v10

    const-wide/32 v16, 0x7fffffff

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    new-instance v14, Ljava/io/IOException;

    const-string v15, "Character Code greater than Integer.MAX_VALUE"

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_7
    add-long v14, v4, v10

    const-wide/32 v16, 0x10ffff

    cmp-long v14, v14, v16

    if-lez v14, :cond_8

    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    long-to-int v15, v6

    add-long v16, v4, v10

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    add-long v16, v4, v10

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    long-to-int v0, v6

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface/range {v14 .. v16}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    goto :goto_1

    :cond_9
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    goto/16 :goto_0
.end method

.method protected processSubtype14(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected processSubtype2(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x100

    new-array v15, v2, [I

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v10, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    aput v2, v15, v10

    aget v2, v15, v10

    div-int/lit8 v2, v2, 0x8

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v12, 0x1

    new-array v0, v2, [Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;

    move-object/from16 v18, v0

    const/4 v10, 0x0

    :goto_1
    if-gt v10, v12, :cond_1

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    add-int/lit8 v3, v12, 0x1

    sub-int/2addr v3, v10

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v7, v2, -0x2

    new-instance v2, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;-><init>(Lorg/apache/fontbox/ttf/CmapSubtable;IISILorg/apache/fontbox/ttf/CmapSubtable$1;)V

    aput-object v2, v18, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v16

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    const/4 v10, 0x0

    :goto_2
    if-gt v10, v12, :cond_4

    aget-object v14, v18, v10

    invoke-static {v14}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$100(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I

    move-result v4

    invoke-static {v14}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$200(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I

    move-result v7

    invoke-static {v14}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$300(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)S

    move-result v6

    invoke-static {v14}, Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;->access$400(Lorg/apache/fontbox/ttf/CmapSubtable$SubHeader;)I

    move-result v5

    int-to-long v2, v7

    add-long v2, v2, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v5, :cond_3

    move v9, v10

    shl-int/lit8 v2, v9, 0x8

    add-int v3, v4, v11

    add-int v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v13

    if-lez v13, :cond_2

    add-int v2, v13, v6

    const/high16 v3, 0x10000

    rem-int v13, v2, v3

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    aput v9, v2, v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected processSubtype4(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v23

    div-int/lit8 v22, v23, 0x2

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v25

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v15

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v16

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v2

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v13, v0, :cond_3

    aget v24, v25, v13

    aget v5, v6, v13

    aget v4, v15, v13

    aget v18, v16, v13

    const v27, 0xffff

    move/from16 v0, v24

    move/from16 v1, v27

    if-eq v0, v1, :cond_2

    const v27, 0xffff

    move/from16 v0, v27

    if-eq v5, v0, :cond_2

    move/from16 v17, v24

    :goto_1
    move/from16 v0, v17

    if-gt v0, v5, :cond_2

    if-nez v18, :cond_1

    add-int v27, v17, v4

    const/high16 v28, 0x10000

    rem-int v12, v27, v28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    move-object/from16 v27, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-interface/range {v27 .. v29}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v27, v18, 0x2

    sub-int v28, v17, v24

    add-int v27, v27, v28

    sub-int v28, v13, v22

    add-int v27, v27, v28

    mul-int/lit8 v27, v27, 0x2

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v10, v2, v28

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v9

    if-eqz v9, :cond_0

    add-int/2addr v9, v4

    const/high16 v27, 0x10000

    rem-int v9, v9, v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-interface/range {v26 .. v28}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    move-object/from16 v27, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-interface/range {v27 .. v29}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    add-int/lit8 v27, v27, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    move-object/from16 v28, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Integer;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v27

    aput v27, v28, v29

    goto :goto_3
.end method

.method protected processSubtype6(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v7, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int v8, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    add-int v8, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v9, v3, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    move-result-object v7

    iput-object v7, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v8, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v8, v9

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected processSubtype8(Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v24, 0x2000

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByteArray(I)[I

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v18

    const-wide/32 v24, 0x10000

    cmp-long v24, v18, v24

    if-lez v24, :cond_0

    new-instance v24, Ljava/io/IOException;

    const-string v25, "CMap ( Subtype8 ) is invalid"

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/CmapSubtable;->newGlyphIdToCharacterCode(I)[I

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    const-wide/16 v12, 0x0

    :goto_0
    cmp-long v24, v12, v18

    if-gez v24, :cond_9

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v20

    cmp-long v24, v8, v6

    if-gtz v24, :cond_1

    const-wide/16 v24, 0x0

    cmp-long v24, v24, v8

    if-lez v24, :cond_2

    :cond_1
    new-instance v24, Ljava/io/IOException;

    const-string v25, "Range invalid"

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_2
    move-wide v14, v8

    :goto_1
    cmp-long v24, v14, v6

    if-gtz v24, :cond_8

    const-wide/32 v24, 0x7fffffff

    cmp-long v24, v14, v24

    if-lez v24, :cond_3

    new-instance v24, Ljava/io/IOException;

    const-string v25, "[Sub Format 8] Invalid Character code"

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_3
    long-to-int v0, v14

    move/from16 v24, v0

    div-int/lit8 v24, v24, 0x8

    aget v24, v5, v24

    const/16 v25, 0x1

    long-to-int v0, v14

    move/from16 v26, v0

    rem-int/lit8 v26, v26, 0x8

    shl-int v25, v25, v26

    and-int v24, v24, v25

    if-nez v24, :cond_5

    long-to-int v4, v14

    :goto_2
    sub-long v24, v14, v8

    add-long v10, v20, v24

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 v24, v0

    cmp-long v24, v10, v24

    if-gtz v24, :cond_4

    const-wide/32 v24, 0x7fffffff

    cmp-long v24, v10, v24

    if-lez v24, :cond_7

    :cond_4
    new-instance v24, Ljava/io/IOException;

    const-string v25, "CMap contains an invalid glyph index"

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_5
    const-wide/32 v24, 0xd7c0

    const/16 v26, 0xa

    shr-long v26, v14, v26

    add-long v16, v24, v26

    const-wide/32 v24, 0xdc00

    const-wide/16 v26, 0x3ff

    and-long v26, v26, v14

    add-long v22, v24, v26

    const/16 v24, 0xa

    shl-long v24, v16, v24

    add-long v24, v24, v22

    const-wide/32 v26, -0x35fdc00

    add-long v2, v24, v26

    const-wide/32 v24, 0x7fffffff

    cmp-long v24, v2, v24

    if-lez v24, :cond_6

    new-instance v24, Ljava/io/IOException;

    const-string v25, "[Sub Format 8] Invalid Character code"

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_6
    long-to-int v4, v2

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->glyphIdToCharacterCode:[I

    move-object/from16 v24, v0

    long-to-int v0, v10

    move/from16 v25, v0

    aput v4, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/CmapSubtable;->characterCodeToGlyphId:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    long-to-int v0, v10

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v24 .. v26}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v24, 0x1

    add-long v14, v14, v24

    goto/16 :goto_1

    :cond_8
    const-wide/16 v24, 0x1

    add-long v12, v12, v24

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public setPlatformEncodingId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformEncodingId:I

    return-void
.end method

.method public setPlatformId(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/CmapSubtable;->platformId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/CmapSubtable;->getPlatformId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/CmapSubtable;->getPlatformEncodingId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
