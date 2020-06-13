.class public Lorg/apache/fontbox/ttf/NamingTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "NamingTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "name"


# instance fields
.field private fontFamily:Ljava/lang/String;

.field private fontSubFamily:Ljava/lang/String;

.field private final lookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final nameRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/ttf/NameRecord;",
            ">;"
        }
    .end annotation
.end field

.field private psName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    return-void
.end method

.method private getEnglishName(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    :goto_0
    if-gtz v0, :cond_1

    invoke-virtual {p0, p1, v6, v0, v6}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/16 v5, 0x409

    invoke-virtual {p0, p1, v4, v7, v5}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v7, v6, v6}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSubFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getName(IIII)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0
.end method

.method public getNameRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/ttf/NameRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    return-object v0
.end method

.method public getPostScriptName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v15

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_0

    new-instance v13, Lorg/apache/fontbox/ttf/NameRecord;

    invoke-direct {v13}, Lorg/apache/fontbox/ttf/NameRecord;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Lorg/apache/fontbox/ttf/NameRecord;->initData(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/fontbox/ttf/NameRecord;

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getStringOffset()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Lorg/apache/fontbox/ttf/NamingTable;->getLength()J

    move-result-wide v22

    cmp-long v19, v20, v22

    if-lez v19, :cond_1

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/apache/fontbox/ttf/NameRecord;->setString(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/apache/fontbox/ttf/NamingTable;->getOffset()J

    move-result-wide v20

    const-wide/16 v22, 0x6

    add-long v20, v20, v22

    mul-int/lit8 v19, v14, 0x2

    mul-int/lit8 v19, v19, 0x6

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getStringOffset()I

    move-result v19

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v22, v0

    add-long v20, v20, v22

    move-object/from16 v0, p2

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v16

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v7

    const-string v6, "ISO-8859-1"

    const/16 v19, 0x3

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    const/16 v19, 0x1

    move/from16 v0, v19

    if-eq v7, v0, :cond_2

    if-nez v7, :cond_4

    :cond_2
    const-string v6, "UTF-16"

    :cond_3
    :goto_3
    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getStringLength()I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1, v6}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/apache/fontbox/ttf/NameRecord;->setString(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v19, 0x2

    move/from16 v0, v16

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    if-nez v7, :cond_5

    const-string v6, "US-ASCII"

    goto :goto_3

    :cond_5
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_6

    const-string v6, "ISO-10646-1"

    goto :goto_3

    :cond_6
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v7, v0, :cond_3

    const-string v6, "ISO-8859-1"

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->nameRecords:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/fontbox/ttf/NameRecord;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v19 .. v21}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->lookupTable:Ljava/util/Map;

    move-object/from16 v19, v0

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getNameId()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_9

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_a

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getPlatformEncodingId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getLanguageId()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v13}, Lorg/apache/fontbox/ttf/NameRecord;->getString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/NamingTable;->getEnglishName(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/NamingTable;->fontFamily:Ljava/lang/String;

    const/16 v19, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/NamingTable;->getEnglishName(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/NamingTable;->fontSubFamily:Ljava/lang/String;

    const/16 v19, 0x6

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    move-object/from16 v19, v0

    if-nez v19, :cond_c

    const/16 v19, 0x6

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, 0x409

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/fontbox/ttf/NamingTable;->getName(IIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/ttf/NamingTable;->psName:Ljava/lang/String;

    :cond_c
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lorg/apache/fontbox/ttf/NamingTable;->initialized:Z

    return-void
.end method
