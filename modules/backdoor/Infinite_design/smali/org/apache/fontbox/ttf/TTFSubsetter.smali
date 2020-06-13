.class public final Lorg/apache/fontbox/ttf/TTFSubsetter;
.super Ljava/lang/Object;
.source "TTFSubsetter.java"


# static fields
.field private static final PAD_BUF:[B


# instance fields
.field private final glyphIds:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasAddedCompoundReferences:Z

.field private final keepTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private final ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

.field private final uniToGID:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unicodeCmap:Lorg/apache/fontbox/ttf/CmapSubtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/ttf/TrueTypeFont;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    iput-object p2, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getUnicodeCmap()Lorg/apache/fontbox/ttf/CmapSubtable;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lorg/apache/fontbox/ttf/CmapSubtable;

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCompoundReferences()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->hasAddedCompoundReferences:Z

    move/from16 v20, v0

    if-eqz v20, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->hasAddedCompoundReferences:Z

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    move-result-object v10

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/GlyphTable;->getOffset()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    aget-wide v16, v18, v20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    aget-wide v20, v18, v20

    sub-long v14, v20, v16

    sub-long v20, v16, v12

    move-wide/from16 v0, v20

    invoke-virtual {v10, v0, v1}, Ljava/io/InputStream;->skip(J)J

    long-to-int v0, v14

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v2, v0, [B

    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    array-length v0, v2

    move/from16 v20, v0

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-lt v0, v1, :cond_3

    const/16 v20, 0x0

    aget-byte v20, v2, v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    const/16 v20, 0x1

    aget-byte v20, v2, v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    const/16 v11, 0xa

    move-object v7, v6

    :goto_2
    :try_start_1
    aget-byte v20, v2, v11

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    shl-int/lit8 v20, v20, 0x8

    add-int/lit8 v21, v11, 0x1

    aget-byte v21, v2, v21

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    or-int v3, v20, v21

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v2, v11

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    shl-int/lit8 v20, v20, 0x8

    add-int/lit8 v21, v11, 0x1

    aget-byte v21, v2, v21

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    or-int v19, v20, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface/range {v20 .. v21}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_c

    if-nez v7, :cond_b

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x2

    and-int/lit8 v20, v3, 0x1

    if-eqz v20, :cond_4

    add-int/lit8 v11, v11, 0x4

    :goto_5
    and-int/lit16 v0, v3, 0x80

    move/from16 v20, v0

    if-eqz v20, :cond_5

    add-int/lit8 v11, v11, 0x8

    :cond_2
    :goto_6
    and-int/lit8 v20, v3, 0x20

    if-nez v20, :cond_a

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    add-int/lit8 v20, v20, 0x1

    aget-wide v12, v18, v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_5

    :cond_5
    and-int/lit8 v20, v3, 0x40

    if-eqz v20, :cond_6

    add-int/lit8 v11, v11, 0x4

    goto :goto_6

    :cond_6
    and-int/lit8 v20, v3, 0x8

    if-eqz v20, :cond_2

    add-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v6, :cond_9

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_1

    goto/16 :goto_0

    :catchall_0
    move-exception v20

    :goto_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    throw v20

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :catchall_1
    move-exception v20

    move-object v6, v7

    goto :goto_8

    :cond_a
    move-object v7, v6

    goto/16 :goto_2

    :cond_b
    move-object v6, v7

    goto :goto_3

    :cond_c
    move-object v6, v7

    goto :goto_4
.end method

.method private buildCmapTable()[B
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getCmap()Lorg/apache/fontbox/ttf/CmapTable;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    move-object/from16 v18, v0

    const-string v19, "cmap"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    const/16 v18, 0x0

    :goto_0
    return-object v18

    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v13, Ljava/io/DataOutputStream;

    invoke-direct {v13, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const/16 v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const-wide/16 v18, 0xc

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v13, v1, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    move-object v14, v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/SortedMap;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/SortedMap;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v7, v0, [I

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/SortedMap;->size()I

    move-result v18

    move/from16 v0, v18

    new-array v9, v0, [I

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const v19, 0xffff

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_2

    new-instance v18, Ljava/lang/UnsupportedOperationException;

    const-string v19, "non-BMP Unicode character"

    invoke-direct/range {v18 .. v19}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    sub-int v19, v6, v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v18, v20, v18

    move/from16 v0, v19

    move/from16 v1, v18

    if-eq v0, v1, :cond_5

    :cond_3
    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aput v18, v17, v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aput v18, v7, v16

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v18, v12, v18

    aput v18, v9, v16

    add-int/lit8 v16, v16, 0x1

    :cond_4
    :goto_2
    move v12, v6

    move-object v11, v5

    :cond_5
    move-object v14, v5

    goto/16 :goto_1

    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aput v18, v7, v16

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v18, v12, v18

    aput v18, v9, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aput v18, v17, v16

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    aput v18, v7, v16

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sub-int v18, v12, v18

    aput v18, v9, v16

    add-int/lit8 v16, v16, 0x1

    const v18, 0xffff

    aput v18, v17, v16

    const v18, 0xffff

    aput v18, v7, v16

    const/16 v18, 0x1

    aput v18, v9, v16

    add-int/lit8 v16, v16, 0x1

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->log2(I)I

    move-result v20

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v18, v0

    mul-int/lit8 v15, v18, 0x2

    const/16 v18, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    mul-int/lit8 v18, v16, 0x4

    mul-int/lit8 v18, v18, 0x2

    add-int/lit8 v18, v18, 0x10

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    mul-int/lit8 v18, v16, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v15}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    div-int/lit8 v18, v15, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->log2(I)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    mul-int/lit8 v18, v16, 0x2

    sub-int v18, v18, v15

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v8, v0, :cond_8

    aget v18, v7, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    const/4 v8, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v8, v0, :cond_9

    aget v18, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v8, v0, :cond_a

    aget v18, v9, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    goto/16 :goto_0
.end method

.method private buildGlyfTable([J)[B
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getGlyph()Lorg/apache/fontbox/ttf/GlyphTable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getIndexToLocation()Lorg/apache/fontbox/ttf/IndexToLocationTable;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/ttf/IndexToLocationTable;->getOffsets()[J

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    move-result-object v9

    :try_start_0
    invoke-virtual {v6}, Lorg/apache/fontbox/ttf/GlyphTable;->getOffset()J

    move-result-wide v26

    move-wide/from16 v0, v26

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v24, 0x0

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v15, v14

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    aget-wide v20, v22, v23

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v23

    add-int/lit8 v23, v23, 0x1

    aget-wide v26, v22, v23

    sub-long v12, v26, v20

    add-int/lit8 v14, v15, 0x1

    aput-wide v16, p1, v15

    sub-long v26, v20, v24

    move-wide/from16 v0, v26

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    long-to-int v0, v12

    move/from16 v23, v0

    move/from16 v0, v23

    new-array v3, v0, [B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    array-length v0, v3

    move/from16 v23, v0

    const/16 v26, 0x2

    move/from16 v0, v23

    move/from16 v1, v26

    if-lt v0, v1, :cond_9

    const/16 v23, 0x0

    aget-byte v23, v3, v23

    const/16 v26, -0x1

    move/from16 v0, v23

    move/from16 v1, v26

    if-ne v0, v1, :cond_9

    const/16 v23, 0x1

    aget-byte v23, v3, v23

    const/16 v26, -0x1

    move/from16 v0, v23

    move/from16 v1, v26

    if-ne v0, v1, :cond_9

    const/16 v19, 0xa

    :cond_0
    aget-byte v23, v3, v19

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    shl-int/lit8 v23, v23, 0x8

    add-int/lit8 v26, v19, 0x1

    aget-byte v26, v3, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    or-int v5, v23, v26

    add-int/lit8 v19, v19, 0x2

    aget-byte v23, v3, v19

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    shl-int/lit8 v23, v23, 0x8

    add-int/lit8 v26, v19, 0x1

    aget-byte v26, v3, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    or-int v4, v23, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v23, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v23, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->getNewGlyphId(Ljava/lang/Integer;)I

    move-result v11

    ushr-int/lit8 v23, v11, 0x8

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v3, v19

    add-int/lit8 v23, v19, 0x1

    int-to-byte v0, v11

    move/from16 v26, v0

    aput-byte v26, v3, v23

    add-int/lit8 v19, v19, 0x2

    and-int/lit8 v23, v5, 0x1

    if-eqz v23, :cond_6

    add-int/lit8 v19, v19, 0x4

    :goto_1
    and-int/lit16 v0, v5, 0x80

    move/from16 v23, v0

    if-eqz v23, :cond_7

    add-int/lit8 v19, v19, 0x8

    :cond_2
    :goto_2
    and-int/lit8 v23, v5, 0x20

    if-nez v23, :cond_0

    and-int/lit16 v0, v5, 0x100

    move/from16 v23, v0

    const/16 v26, 0x100

    move/from16 v0, v23

    move/from16 v1, v26

    if-ne v0, v1, :cond_3

    aget-byte v23, v3, v19

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    shl-int/lit8 v23, v23, 0x8

    add-int/lit8 v26, v19, 0x1

    aget-byte v26, v3, v26

    move/from16 v0, v26

    and-int/lit16 v0, v0, 0xff

    move/from16 v26, v0

    or-int v18, v23, v26

    add-int/lit8 v19, v19, 0x2

    add-int v19, v19, v18

    :cond_3
    const/16 v23, 0x0

    move/from16 v0, v23

    move/from16 v1, v19

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v16, v16, v26

    :cond_4
    :goto_3
    const-wide/16 v26, 0x4

    rem-long v26, v16, v26

    const-wide/16 v28, 0x0

    cmp-long v23, v26, v28

    if-eqz v23, :cond_5

    const-wide/16 v26, 0x4

    rem-long v26, v16, v26

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v23, v0

    rsub-int/lit8 v10, v23, 0x4

    sget-object v23, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    const/16 v26, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v2, v0, v1, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v0, v10

    move-wide/from16 v26, v0

    add-long v16, v16, v26

    :cond_5
    add-long v24, v20, v12

    move v15, v14

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v19, v19, 0x2

    goto :goto_1

    :cond_7
    and-int/lit8 v23, v5, 0x40

    if-eqz v23, :cond_8

    add-int/lit8 v19, v19, 0x4

    goto :goto_2

    :cond_8
    and-int/lit8 v23, v5, 0x8

    if-eqz v23, :cond_2

    add-int/lit8 v19, v19, 0x2

    goto :goto_2

    :cond_9
    array-length v0, v3

    move/from16 v23, v0

    if-lez v23, :cond_4

    const/16 v23, 0x0

    array-length v0, v3

    move/from16 v26, v0

    move/from16 v0, v23

    move/from16 v1, v26

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    array-length v0, v3

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v16, v16, v26

    goto :goto_3

    :cond_a
    add-int/lit8 v14, v15, 0x1

    aput-wide v16, p1, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v23

    return-object v23

    :catchall_0
    move-exception v23

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    throw v23
.end method

.method private buildHeadTable()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHeader()Lorg/apache/fontbox/ttf/HeaderTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getVersion()F

    move-result v3

    float-to-double v4, v3

    invoke-direct {p0, v2, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getFontRevision()F

    move-result v3

    float-to-double v4, v3

    invoke-direct {p0, v2, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    const-wide/16 v4, 0x0

    invoke-direct {p0, v2, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getMagicNumber()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getFlags()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getUnitsPerEm()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getCreated()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getModified()Ljava/util/Calendar;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMin()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMin()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getXMax()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getYMax()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getMacStyle()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getLowestRecPPEM()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getFontDirectionHint()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HeaderTable;->getGlyphDataFormat()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method private buildHheaTable()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getVersion()F

    move-result v3

    float-to-double v4, v3

    invoke-direct {p0, v2, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getAscender()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getDescender()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getLineGap()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getAdvanceWidthMax()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getMinLeftSideBearing()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getMinRightSideBearing()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getXMaxExtent()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getCaretSlopeRise()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getCaretSlopeRun()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved1()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved2()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved3()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved4()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getReserved5()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getMetricDataFormat()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method private buildHmtxTable()[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalMetrics()Lorg/apache/fontbox/ttf/HorizontalMetricsTable;

    move-result-object v6

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v3, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOriginalData()Ljava/io/InputStream;

    move-result-object v8

    :try_start_0
    invoke-virtual {v6}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getOffset()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    int-to-long v14, v0

    :goto_1
    cmp-long v16, v14, v10

    if-eqz v16, :cond_1

    sub-long v12, v14, v10

    invoke-virtual {v8, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16

    cmp-long v16, v12, v16

    if-eqz v16, :cond_1

    new-instance v16, Ljava/io/EOFException;

    const-string v17, "Unexpected EOF exception parsing glyphId of hmtx table."

    invoke-direct/range {v16 .. v17}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v16

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    throw v16

    :cond_0
    :try_start_1
    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    move-result v16

    mul-int/lit8 v16, v16, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    move-result v18

    sub-int v17, v17, v18

    mul-int/lit8 v17, v17, 0x2

    add-int v16, v16, v17

    move/from16 v0, v16

    int-to-long v14, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    const/4 v9, 0x4

    :goto_2
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v3, v0, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v16

    move/from16 v0, v16

    if-eq v9, v0, :cond_3

    new-instance v16, Ljava/io/EOFException;

    const-string v17, "Unexpected EOF exception parsing glyphId of hmtx table."

    invoke-direct/range {v16 .. v17}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_2
    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v3, v0, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v10, v14, v16

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v16

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-object v16
.end method

.method private buildLocaTable([J)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v0, p1

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v4, v0, v2

    invoke-direct {p0, v6, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    return-object v7
.end method

.method private buildMaxpTable()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getMaximumProfile()Lorg/apache/fontbox/ttf/MaximumProfileTable;

    move-result-object v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v1, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    iget-object v3, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxPoints()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxContours()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxCompositePoints()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxCompositeContours()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxZones()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxTwilightPoints()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxStorage()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxFunctionDefs()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxInstructionDefs()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxStackElements()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxSizeOfInstructions()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxComponentElements()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v2}, Lorg/apache/fontbox/ttf/MaximumProfileTable;->getMaxComponentDepth()I

    move-result v3

    invoke-direct {p0, v1, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method private buildNameTable()[B
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/io/DataOutputStream;

    invoke-direct {v14, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNaming()Lorg/apache/fontbox/ttf/NamingTable;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    move-object/from16 v18, v0

    const-string v19, "name"

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    const/16 v18, 0x0

    :goto_0
    return-object v18

    :cond_1
    invoke-virtual {v8}, Lorg/apache/fontbox/ttf/NamingTable;->getNameRecords()Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/fontbox/ttf/NameRecord;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z

    move-result v18

    if-eqz v18, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v12}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    mul-int/lit8 v18, v12, 0xc

    add-int/lit8 v18, v18, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    if-nez v12, :cond_4

    const/16 v18, 0x0

    goto :goto_0

    :cond_4
    new-array v10, v12, [[B

    const/4 v7, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/apache/fontbox/ttf/NameRecord;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v4

    const-string v3, "ISO-8859-1"

    const/16 v18, 0x3

    move/from16 v0, v18

    if-ne v15, v0, :cond_8

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_8

    const-string v3, "UTF-16BE"

    :cond_6
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/NameRecord;->getString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v18

    const/16 v19, 0x6

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v18, :cond_7

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    aput-object v18, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v15, v0, :cond_6

    if-nez v4, :cond_9

    const-string v3, "US-ASCII"

    goto :goto_3

    :cond_9
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_a

    const-string v3, "UTF16-BE"

    goto :goto_3

    :cond_a
    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v4, v0, :cond_6

    const-string v3, "ISO-8859-1"

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/fontbox/ttf/NameRecord;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-virtual {v11}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v11}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v11}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v11}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    aget-object v18, v10, v7

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v13}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    aget-object v18, v10, v7

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    add-int v13, v13, v18

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_e

    aget-object v18, v10, v5

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v18

    goto/16 :goto_0
.end method

.method private buildOS2Table()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v5}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getOS2Windows()Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    const-string v6, "OS/2"

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return-object v5

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getVersion()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getAverageCharWidth()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWeightClass()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWidthClass()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getFsType()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptXSize()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptYSize()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptXOffset()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSubscriptYOffset()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptXSize()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptYSize()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptXOffset()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getSuperscriptYOffset()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getStrikeoutSize()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getStrikeoutPosition()S

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getFamilyClass()I

    move-result v5

    int-to-short v5, v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getPanose()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    invoke-direct {p0, v4, v8, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-direct {p0, v4, v8, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-direct {p0, v4, v8, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-direct {p0, v4, v8, v9}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getAchVendId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "US-ASCII"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getFsSelection()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    iget-object v5, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    invoke-interface {v5}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getTypoAscender()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getTypoDescender()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getTypoLineGap()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWinAscent()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/OS2WindowsMetricsTable;->getWinDescent()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    goto/16 :goto_0
.end method

.method private buildPostTable()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v10, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v10}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getPostScript()Lorg/apache/fontbox/ttf/PostScriptTable;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v10, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    if-eqz v10, :cond_1

    iget-object v10, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    const-string v11, "post"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    const/4 v10, 0x0

    :goto_0
    return-object v10

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getItalicAngle()F

    move-result v10

    float-to-double v10, v10

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFixed(Ljava/io/DataOutputStream;D)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getUnderlinePosition()S

    move-result v10

    invoke-direct {p0, v8, v10}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getUnderlineThickness()S

    move-result v10

    invoke-direct {p0, v8, v10}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeSInt16(Ljava/io/DataOutputStream;S)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getIsFixedPitch()J

    move-result-wide v10

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMinMemType42()J

    move-result-wide v10

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMaxMemType42()J

    move-result-wide v10

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMinMemType1()J

    move-result-wide v10

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    invoke-virtual {v9}, Lorg/apache/fontbox/ttf/PostScriptTable;->getMaxMemType1()J

    move-result-wide v10

    invoke-direct {p0, v8, v10, v11}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint32(Ljava/io/DataOutputStream;J)V

    iget-object v10, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v10}, Ljava/util/SortedSet;->size()I

    move-result v10

    invoke-direct {p0, v8, v10}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    iget-object v10, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v10}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lorg/apache/fontbox/ttf/PostScriptTable;->getName(I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lorg/apache/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES_INDICES:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {p0, v8, v10}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit16 v10, v10, 0x102

    invoke-direct {p0, v8, v10}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint16(Ljava/io/DataOutputStream;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v10, "US-ASCII"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v10, v1

    invoke-direct {p0, v8, v10}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeUint8(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v8, v1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    goto/16 :goto_0
.end method

.method private getNewGlyphId(Ljava/lang/Integer;)I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    return v0
.end method

.method private log2(I)I
    .locals 4

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private shouldCopyNameRecord(Lorg/apache/fontbox/ttf/NameRecord;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    move-result v1

    const/16 v2, 0x409

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private toUInt32(II)J
    .locals 6

    const-wide/32 v4, 0xffff

    int-to-long v0, p1

    and-long/2addr v0, v4

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    int-to-long v2, p2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private toUInt32([B)J
    .locals 8

    const-wide/16 v6, 0xff

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private writeFileHeader(Ljava/io/DataOutputStream;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v4, 0x10000

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    mul-int/lit8 v3, v2, 0x10

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->log2(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    mul-int/lit8 v4, p2, 0x10

    sub-int v1, v4, v3

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/32 v4, 0x10000

    invoke-direct {p0, p2, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->toUInt32(II)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {p0, v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->toUInt32(II)J

    move-result-wide v6

    add-long/2addr v4, v6

    return-wide v4
.end method

.method private writeFixed(Ljava/io/DataOutputStream;D)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double v4, p2, v2

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    mul-double v0, v4, v6

    double-to-int v4, v2

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    double-to-int v4, v0

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private writeLongDateTime(Ljava/io/DataOutputStream;Ljava/util/Calendar;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x770

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v6, v7}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    invoke-virtual {p1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method private writeSInt16(Ljava/io/DataOutputStream;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private writeTableBody(Ljava/io/OutputStream;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    rem-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/fontbox/ttf/TTFSubsetter;->PAD_BUF:[B

    const/4 v2, 0x0

    rem-int/lit8 v3, v0, 0x4

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method private writeTableHeader(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p5

    array-length v4, v0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v7, p5, v5

    int-to-long v8, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    rem-int/lit8 v7, v5, 0x4

    mul-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x18

    shl-long/2addr v8, v7

    add-long/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    const-string v7, "US-ASCII"

    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1, v6, v7, v8}, Ljava/io/DataOutputStream;->write([BII)V

    long-to-int v7, v2

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-wide/from16 v0, p3

    long-to-int v7, v0

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p5

    array-length v7, v0

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-direct {p0, v6}, Lorg/apache/fontbox/ttf/TTFSubsetter;->toUInt32([B)J

    move-result-wide v8

    add-long/2addr v8, v2

    add-long/2addr v8, v2

    add-long v8, v8, p3

    move-object/from16 v0, p5

    array-length v7, v0

    int-to-long v10, v7

    add-long/2addr v8, v10

    return-wide v8
.end method

.method private writeUint16(Ljava/io/DataOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private writeUint32(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p2

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private writeUint8(Ljava/io/DataOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4

    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->unicodeCmap:Lorg/apache/fontbox/ttf/CmapSubtable;

    invoke-virtual {v1, p1}, Lorg/apache/fontbox/ttf/CmapSubtable;->getGlyphId(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addAll(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->add(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getGIDMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->addCompoundReferences()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTFSubsetter;->prefix:Ljava/lang/String;

    return-void
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->uniToGID:Ljava/util/SortedMap;

    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "subset is empty"

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->addCompoundReferences()V

    new-instance v4, Ljava/io/DataOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->glyphIds:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v0, v3, [J

    move-object/from16 v22, v0

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildHeadTable()[B

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildHheaTable()[B

    move-result-object v16

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildMaxpTable()[B

    move-result-object v20

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildNameTable()[B

    move-result-object v21

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildOS2Table()[B

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildGlyfTable([J)[B

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildLocaTable([J)[B

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildCmapTable()[B

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildHmtxTable()[B

    move-result-object v17

    invoke-direct/range {p0 .. p0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->buildPostTable()[B

    move-result-object v24

    new-instance v26, Ljava/util/TreeMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/TreeMap;-><init>()V

    if-eqz v23, :cond_2

    const-string v3, "OS/2"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_3

    const-string v3, "cmap"

    move-object/from16 v0, v26

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v14, :cond_4

    const-string v3, "glyf"

    move-object/from16 v0, v26

    invoke-interface {v0, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v3, "head"

    move-object/from16 v0, v26

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hhea"

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hmtx"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_5

    const-string v3, "loca"

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "maxp"

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v21, :cond_6

    const-string v3, "name"

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v24, :cond_7

    const-string v3, "post"

    move-object/from16 v0, v26

    move-object/from16 v1, v24

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    invoke-virtual {v3}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_8
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lorg/apache/fontbox/ttf/TTFTable;

    invoke-interface/range {v26 .. v27}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->keepTables:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/apache/fontbox/ttf/TTFSubsetter;->ttf:Lorg/apache/fontbox/ttf/TrueTypeFont;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getTableBytes(Lorg/apache/fontbox/ttf/TTFTable;)[B

    move-result-object v3

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    throw v3

    :cond_a
    :try_start_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeFileHeader(Ljava/io/DataOutputStream;I)J

    move-result-wide v10

    const-wide/16 v28, 0xc

    const-wide/16 v30, 0x10

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    add-long v6, v28, v30

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeTableHeader(Ljava/io/DataOutputStream;Ljava/lang/String;J[B)J

    move-result-wide v28

    add-long v10, v10, v28

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    int-to-long v0, v3

    move-wide/from16 v28, v0

    add-long v6, v6, v28

    goto :goto_1

    :cond_b
    const-wide v28, 0xb1b0afbaL

    const-wide v30, 0xffffffffL

    and-long v30, v30, v10

    sub-long v10, v28, v30

    const/16 v3, 0x8

    const/16 v5, 0x18

    ushr-long v28, v10, v5

    move-wide/from16 v0, v28

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v15, v3

    const/16 v3, 0x9

    const/16 v5, 0x10

    ushr-long v28, v10, v5

    move-wide/from16 v0, v28

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v15, v3

    const/16 v3, 0xa

    const/16 v5, 0x8

    ushr-long v28, v10, v5

    move-wide/from16 v0, v28

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, v15, v3

    const/16 v3, 0xb

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v15, v3

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lorg/apache/fontbox/ttf/TTFSubsetter;->writeTableBody(Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method
