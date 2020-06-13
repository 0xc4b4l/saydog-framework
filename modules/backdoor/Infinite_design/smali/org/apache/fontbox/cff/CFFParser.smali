.class public Lorg/apache/fontbox/cff/CFFParser;
.super Ljava/lang/Object;
.source "CFFParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cff/CFFParser$1;,
        Lorg/apache/fontbox/cff/CFFParser$Format2Charset;,
        Lorg/apache/fontbox/cff/CFFParser$Format1Charset;,
        Lorg/apache/fontbox/cff/CFFParser$Format0Charset;,
        Lorg/apache/fontbox/cff/CFFParser$EmptyCharset;,
        Lorg/apache/fontbox/cff/CFFParser$EmbeddedCharset;,
        Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;,
        Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;,
        Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;,
        Lorg/apache/fontbox/cff/CFFParser$DictData;,
        Lorg/apache/fontbox/cff/CFFParser$Header;,
        Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;,
        Lorg/apache/fontbox/cff/CFFParser$Range3;,
        Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;
    }
.end annotation


# static fields
.field private static final TAG_OTTO:Ljava/lang/String; = "OTTO"

.field private static final TAG_TTCF:Ljava/lang/String; = "ttcf"

.field private static final TAG_TTFONLY:Ljava/lang/String; = "\u0000\u0001\u0000\u0000"


# instance fields
.field private debugFontName:Ljava/lang/String;

.field private header:Lorg/apache/fontbox/cff/CFFParser$Header;

.field private input:Lorg/apache/fontbox/cff/CFFDataInput;

.field private nameIndex:Lorg/apache/fontbox/cff/IndexData;

.field private stringIndex:Lorg/apache/fontbox/cff/IndexData;

.field private topDictIndex:Lorg/apache/fontbox/cff/IndexData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->header:Lorg/apache/fontbox/cff/CFFParser$Header;

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->nameIndex:Lorg/apache/fontbox/cff/IndexData;

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->topDictIndex:Lorg/apache/fontbox/cff/IndexData;

    iput-object v0, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:Lorg/apache/fontbox/cff/IndexData;

    return-void
.end method

.method private static getArray(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cff/CFFParser$DictData;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getArray()Ljava/util/List;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static getBoolean(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private static getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cff/CFFParser$DictData;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getArray()Ljava/util/List;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private static getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private parseCIDFontDicts(Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/IndexData;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v24, "FDArray"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v24, Ljava/io/IOException;

    const-string v25, "FDArray is missing for a CIDKeyed Font."

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_0
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v5

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v24

    move/from16 v0, v24

    if-ge v14, v0, :cond_3

    invoke-virtual {v5, v14}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v3

    new-instance v10, Lorg/apache/fontbox/cff/CFFDataInput;

    invoke-direct {v10, v3}, Lorg/apache/fontbox/cff/CFFDataInput;-><init>([B)V

    invoke-static {v10}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    move-result-object v9

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v24, "FontName"

    const-string v25, "FontName"

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v9, v1}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "FontType"

    const-string v25, "FontType"

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v9, v0, v1}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "FontBBox"

    const-string v25, "FontBBox"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v9, v0, v1}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v24, "FontMatrix"

    const-string v25, "FontMatrix"

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v9, v0, v1}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v24, "Private"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v21

    if-nez v21, :cond_1

    new-instance v24, Ljava/io/IOException;

    const-string v25, "Font DICT invalid without \"Private\" entry"

    invoke-direct/range {v24 .. v25}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_1
    const/16 v24, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v23

    new-instance v19, Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFDataInput;->readBytes(I)[B

    move-result-object v24

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFDataInput;-><init>([B)V

    invoke-static/range {v19 .. v19}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readPrivateDict(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;

    move-result-object v17

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v24, "Subrs"

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-nez v16, :cond_2

    const-string v24, "Subrs"

    new-instance v25, Lorg/apache/fontbox/cff/IndexData;

    const/16 v26, 0x0

    invoke-direct/range {v25 .. v26}, Lorg/apache/fontbox/cff/IndexData;-><init>(I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    add-int v25, v22, v16

    invoke-virtual/range {v24 .. v25}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v15

    const-string v24, "Subrs"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v24, "FDSelect"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v7

    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v0, v8}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v24, v0

    invoke-virtual/range {p3 .. p3}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v25

    move-object/from16 v0, v24

    move/from16 v1, v25

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->readFDSelect(Lorg/apache/fontbox/cff/CFFDataInput;ILorg/apache/fontbox/cff/CFFCIDFont;)Lorg/apache/fontbox/cff/FDSelect;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lorg/apache/fontbox/cff/CFFCIDFont;->setFontDict(Ljava/util/List;)V

    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFCIDFont;->setPrivDict(Ljava/util/List;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/apache/fontbox/cff/CFFCIDFont;->setFdSelect(Lorg/apache/fontbox/cff/FDSelect;)V

    return-void
.end method

.method private parseFont(I)Lorg/apache/fontbox/cff/CFFFont;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v17, Lorg/apache/fontbox/cff/DataInput;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->nameIndex:Lorg/apache/fontbox/cff/IndexData;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v22

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/DataInput;-><init>([B)V

    invoke-virtual/range {v17 .. v17}, Lorg/apache/fontbox/cff/DataInput;->getString()Ljava/lang/String;

    move-result-object v16

    new-instance v21, Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->topDictIndex:Lorg/apache/fontbox/cff/IndexData;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lorg/apache/fontbox/cff/CFFDataInput;-><init>([B)V

    invoke-static/range {v21 .. v21}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    move-result-object v20

    const-string v22, "SyntheticBase"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v19

    if-eqz v19, :cond_0

    new-instance v22, Ljava/io/IOException;

    const-string v23, "Synthetic Fonts are not supported"

    invoke-direct/range {v22 .. v23}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22

    :cond_0
    const-string v22, "ROS"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v22

    if-eqz v22, :cond_1

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_2

    new-instance v11, Lorg/apache/fontbox/cff/CFFCIDFont;

    invoke-direct {v11}, Lorg/apache/fontbox/cff/CFFCIDFont;-><init>()V

    const-string v22, "ROS"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v18

    move-object/from16 v22, v11

    check-cast v22, Lorg/apache/fontbox/cff/CFFCIDFont;

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lorg/apache/fontbox/cff/CFFCIDFont;->setRegistry(Ljava/lang/String;)V

    move-object/from16 v22, v11

    check-cast v22, Lorg/apache/fontbox/cff/CFFCIDFont;

    const/16 v23, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lorg/apache/fontbox/cff/CFFCIDFont;->setOrdering(Ljava/lang/String;)V

    move-object/from16 v22, v11

    check-cast v22, Lorg/apache/fontbox/cff/CFFCIDFont;

    const/16 v23, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lorg/apache/fontbox/cff/CFFCIDFont;->setSupplement(I)V

    :goto_1
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->debugFontName:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/apache/fontbox/cff/CFFFont;->setName(Ljava/lang/String;)V

    const-string v22, "version"

    const-string v23, "version"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "Notice"

    const-string v23, "Notice"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "Copyright"

    const-string v23, "Copyright"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "FullName"

    const-string v23, "FullName"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "FamilyName"

    const-string v23, "FamilyName"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "Weight"

    const-string v23, "Weight"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getString(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "isFixedPitch"

    const-string v23, "isFixedPitch"

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getBoolean(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "ItalicAngle"

    const-string v23, "ItalicAngle"

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "UnderlinePosition"

    const-string v23, "UnderlinePosition"

    const/16 v24, -0x64

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "UnderlineThickness"

    const-string v23, "UnderlineThickness"

    const/16 v24, 0x32

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "PaintType"

    const-string v23, "PaintType"

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "CharstringType"

    const-string v23, "CharstringType"

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "FontMatrix"

    const-string v23, "FontMatrix"

    const/16 v24, 0x6

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Number;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x3

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x4

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getArray(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "UniqueID"

    const-string v23, "UniqueID"

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "FontBBox"

    const-string v23, "FontBBox"

    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Number;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x3

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getArray(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "StrokeWidth"

    const-string v23, "StrokeWidth"

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "XUID"

    const-string v23, "XUID"

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getArray(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v22, "CharStrings"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v5

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v6

    const-string v22, "charset"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez v14, :cond_3

    if-nez v10, :cond_3

    invoke-static {}, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->getInstance()Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    move-result-object v8

    :goto_2
    invoke-virtual {v11, v8}, Lorg/apache/fontbox/cff/CFFFont;->setCharset(Lorg/apache/fontbox/cff/CFFCharset;)V

    invoke-virtual {v11}, Lorg/apache/fontbox/cff/CFFFont;->getCharStringBytes()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v23

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :goto_3
    invoke-virtual {v6}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v22

    move/from16 v0, v22

    if-ge v13, v0, :cond_8

    invoke-virtual {v6, v13}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v4

    invoke-virtual {v11}, Lorg/apache/fontbox/cff/CFFFont;->getCharStringBytes()Ljava/util/List;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v11, Lorg/apache/fontbox/cff/CFFType1Font;

    invoke-direct {v11}, Lorg/apache/fontbox/cff/CFFType1Font;-><init>()V

    goto/16 :goto_1

    :cond_3
    if-nez v14, :cond_4

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v10, v0, :cond_4

    invoke-static {}, Lorg/apache/fontbox/cff/CFFExpertCharset;->getInstance()Lorg/apache/fontbox/cff/CFFExpertCharset;

    move-result-object v8

    goto :goto_2

    :cond_4
    if-nez v14, :cond_5

    const/16 v22, 0x2

    move/from16 v0, v22

    if-ne v10, v0, :cond_5

    invoke-static {}, Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;->getInstance()Lorg/apache/fontbox/cff/CFFExpertSubsetCharset;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v22, v0

    invoke-virtual {v6}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v23

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2, v14}, Lorg/apache/fontbox/cff/CFFParser;->readCharset(Lorg/apache/fontbox/cff/CFFDataInput;IZ)Lorg/apache/fontbox/cff/CFFCharset;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    new-instance v8, Lorg/apache/fontbox/cff/CFFParser$EmptyCharset;

    invoke-virtual {v6}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v22

    move/from16 v0, v22

    invoke-direct {v8, v0}, Lorg/apache/fontbox/cff/CFFParser$EmptyCharset;-><init>(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lorg/apache/fontbox/cff/CFFISOAdobeCharset;->getInstance()Lorg/apache/fontbox/cff/CFFISOAdobeCharset;

    move-result-object v8

    goto/16 :goto_2

    :cond_8
    if-eqz v14, :cond_b

    move-object/from16 v22, v11

    check-cast v22, Lorg/apache/fontbox/cff/CFFCIDFont;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->parseCIDFontDicts(Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/IndexData;)V

    const-string v22, "FontMatrix"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v22

    if-nez v22, :cond_9

    move-object/from16 v22, v11

    check-cast v22, Lorg/apache/fontbox/cff/CFFCIDFont;

    invoke-virtual/range {v22 .. v22}, Lorg/apache/fontbox/cff/CFFCIDFont;->getFontDicts()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_a

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map;

    const-string v23, "FontMatrix"

    invoke-interface/range {v22 .. v23}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map;

    const-string v23, "FontMatrix"

    invoke-interface/range {v22 .. v23}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const-string v22, "FontMatrix"

    move-object/from16 v0, v22

    invoke-virtual {v11, v0, v15}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return-object v11

    :cond_a
    const-string v22, "FontMatrix"

    const-string v23, "FontMatrix"

    const/16 v24, 0x6

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Number;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x3

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x4

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x5

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser;->getArray(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v11, v0, v1}, Lorg/apache/fontbox/cff/CFFFont;->addValueToTopDict(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object/from16 v22, v11

    check-cast v22, Lorg/apache/fontbox/cff/CFFType1Font;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v8}, Lorg/apache/fontbox/cff/CFFParser;->parseType1Dicts(Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFCharset;)V

    goto :goto_4
.end method

.method private parseType1Dicts(Lorg/apache/fontbox/cff/CFFParser$DictData;Lorg/apache/fontbox/cff/CFFType1Font;Lorg/apache/fontbox/cff/CFFCharset;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v14, "Encoding"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lorg/apache/fontbox/cff/CFFStandardEncoding;->getInstance()Lorg/apache/fontbox/cff/CFFStandardEncoding;

    move-result-object v2

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/apache/fontbox/cff/CFFType1Font;->setEncoding(Lorg/apache/fontbox/cff/CFFEncoding;)V

    const-string v14, "Private"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lorg/apache/fontbox/cff/CFFParser$DictData;->getEntry(Ljava/lang/String;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v14, Ljava/io/IOException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Private dictionary entry missing for font "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFType1Font;->fontName:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    if-ne v4, v14, :cond_2

    invoke-static {}, Lorg/apache/fontbox/cff/CFFExpertEncoding;->getInstance()Lorg/apache/fontbox/cff/CFFExpertEncoding;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    invoke-virtual {v14, v4}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v14, v1}, Lorg/apache/fontbox/cff/CFFParser;->readEncoding(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFCharset;)Lorg/apache/fontbox/cff/CFFEncoding;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    invoke-virtual {v14, v12}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->getNumber(I)Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v13

    new-instance v10, Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    invoke-virtual {v14, v13}, Lorg/apache/fontbox/cff/CFFDataInput;->readBytes(I)[B

    move-result-object v14

    invoke-direct {v10, v14}, Lorg/apache/fontbox/cff/CFFDataInput;-><init>([B)V

    invoke-static {v10}, Lorg/apache/fontbox/cff/CFFParser;->readDictData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lorg/apache/fontbox/cff/CFFParser;->readPrivateDict(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lorg/apache/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v14, "Subrs"

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v14, v15}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_5

    const-string v14, "Subrs"

    new-instance v15, Lorg/apache/fontbox/cff/IndexData;

    const/16 v16, 0x0

    invoke-direct/range {v15 .. v16}, Lorg/apache/fontbox/cff/IndexData;-><init>(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lorg/apache/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    add-int v15, v12, v7

    invoke-virtual {v14, v15}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    const-string v14, "Subrs"

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    invoke-static {v15}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lorg/apache/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private readCharset(Lorg/apache/fontbox/cff/CFFDataInput;IZ)Lorg/apache/fontbox/cff/CFFCharset;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/fontbox/cff/CFFParser;->readFormat0Charset(Lorg/apache/fontbox/cff/CFFDataInput;IIZ)Lorg/apache/fontbox/cff/CFFParser$Format0Charset;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/fontbox/cff/CFFParser;->readFormat1Charset(Lorg/apache/fontbox/cff/CFFDataInput;IIZ)Lorg/apache/fontbox/cff/CFFParser$Format1Charset;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/fontbox/cff/CFFParser;->readFormat2Charset(Lorg/apache/fontbox/cff/CFFDataInput;IIZ)Lorg/apache/fontbox/cff/CFFParser$Format2Charset;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private static readDictData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$DictData;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData;->access$602(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lorg/apache/fontbox/cff/CFFParser;->readEntry(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    move-result-object v1

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$DictData;->access$600(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readEncoding(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFCharset;)Lorg/apache/fontbox/cff/CFFEncoding;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/fontbox/cff/CFFParser;->readFormat0Encoding(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, p2, v1}, Lorg/apache/fontbox/cff/CFFParser;->readFormat1Encoding(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method private static readEntry(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v2, 0x15

    if-gt v0, v2, :cond_0

    invoke-static {p0, v0}, Lorg/apache/fontbox/cff/CFFParser;->readOperator(Lorg/apache/fontbox/cff/CFFDataInput;I)Lorg/apache/fontbox/cff/CFFOperator;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$802(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;Lorg/apache/fontbox/cff/CFFOperator;)Lorg/apache/fontbox/cff/CFFOperator;

    return-object v1

    :cond_0
    const/16 v2, 0x1c

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$900(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0}, Lorg/apache/fontbox/cff/CFFParser;->readIntegerNumber(Lorg/apache/fontbox/cff/CFFDataInput;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$900(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0}, Lorg/apache/fontbox/cff/CFFParser;->readRealNumber(Lorg/apache/fontbox/cff/CFFDataInput;I)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v2, 0x20

    if-lt v0, v2, :cond_4

    const/16 v2, 0xfe

    if-gt v0, v2, :cond_4

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;->access$900(Lorg/apache/fontbox/cff/CFFParser$DictData$Entry;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0, v0}, Lorg/apache/fontbox/cff/CFFParser;->readIntegerNumber(Lorg/apache/fontbox/cff/CFFDataInput;I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method private static readFDSelect(Lorg/apache/fontbox/cff/CFFDataInput;ILorg/apache/fontbox/cff/CFFCIDFont;)Lorg/apache/fontbox/cff/FDSelect;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v0, p1, p2}, Lorg/apache/fontbox/cff/CFFParser;->readFormat0FDSelect(Lorg/apache/fontbox/cff/CFFDataInput;IILorg/apache/fontbox/cff/CFFCIDFont;)Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p0, v0, p1, p2}, Lorg/apache/fontbox/cff/CFFParser;->readFormat3FDSelect(Lorg/apache/fontbox/cff/CFFDataInput;IILorg/apache/fontbox/cff/CFFCIDFont;)Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private readFormat0Charset(Lorg/apache/fontbox/cff/CFFDataInput;IIZ)Lorg/apache/fontbox/cff/CFFParser$Format0Charset;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;

    invoke-direct {v0, p4}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;-><init>(Z)V

    invoke-static {v0, p2}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->access$3702(Lorg/apache/fontbox/cff/CFFParser$Format0Charset;I)I

    new-array v3, p3, [I

    invoke-static {v0, v3}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->access$3802(Lorg/apache/fontbox/cff/CFFParser$Format0Charset;[I)[I

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->access$3800(Lorg/apache/fontbox/cff/CFFParser$Format0Charset;)[I

    move-result-object v3

    aput v4, v3, v4

    if-eqz p4, :cond_0

    invoke-virtual {v0, v4, v4}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->addCID(II)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->access$3800(Lorg/apache/fontbox/cff/CFFParser$Format0Charset;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readSID()I

    move-result v2

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->access$3800(Lorg/apache/fontbox/cff/CFFParser$Format0Charset;)[I

    move-result-object v3

    aput v2, v3, v1

    if-eqz p4, :cond_1

    invoke-virtual {v0, v1, v2}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->addCID(II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v3, ".notdef"

    invoke-virtual {v0, v4, v4, v3}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->addSID(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser$Format0Charset;->addSID(IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private readFormat0Encoding(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v1, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-static {v1, p3}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$1102(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;I)I

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v4

    invoke-static {v1, v4}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$1202(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;I)I

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$1200(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;)I

    move-result v4

    new-array v4, v4, [I

    invoke-static {v1, v4}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$1302(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;[I)[I

    const-string v4, ".notdef"

    invoke-virtual {v1, v5, v5, v4}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->add(IILjava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$1200(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;)I

    move-result v4

    if-gt v2, v4, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v0

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->access$1300(Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;)[I

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    aput v0, v4, v5

    invoke-virtual {p2, v2}, Lorg/apache/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lorg/apache/fontbox/cff/CFFParser$Format0Encoding;->add(IILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v4, p3, 0x80

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v1}, Lorg/apache/fontbox/cff/CFFParser;->readSupplement(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V

    :cond_1
    return-object v1
.end method

.method private static readFormat0FDSelect(Lorg/apache/fontbox/cff/CFFDataInput;IILorg/apache/fontbox/cff/CFFCIDFont;)Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-static {v0, p1}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->access$2702(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;I)I

    new-array v2, p2, [I

    invoke-static {v0, v2}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->access$2802(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;[I)[I

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->access$2800(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;)[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;->access$2800(Lorg/apache/fontbox/cff/CFFParser$Format0FDSelect;)[I

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readFormat1Charset(Lorg/apache/fontbox/cff/CFFDataInput;IIZ)Lorg/apache/fontbox/cff/CFFParser$Format1Charset;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;

    invoke-direct {v0, p4}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;-><init>(Z)V

    invoke-static {v0, p2}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->access$3902(Lorg/apache/fontbox/cff/CFFParser$Format1Charset;I)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_0

    invoke-virtual {v0, v8, v8}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->addCID(II)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, p3, :cond_3

    new-instance v3, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readSID()I

    move-result v6

    invoke-static {v3, v6}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;->access$4102(Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;I)I

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v6

    invoke-static {v3, v6}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;->access$4202(Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;I)I

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_2
    invoke-static {v3}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;->access$4200(Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ge v2, v6, :cond_2

    invoke-static {v3}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;->access$4100(Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;)I

    move-result v6

    add-int v5, v6, v2

    if-eqz p4, :cond_1

    add-int v6, v1, v2

    invoke-virtual {v0, v6, v5}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->addCID(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const-string v6, ".notdef"

    invoke-virtual {v0, v8, v8, v6}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->addSID(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int v6, v1, v2

    invoke-direct {p0, v5}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v5, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->addSID(IILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;->access$4200(Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v6, v8, [Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;

    invoke-static {v0, v6}, Lorg/apache/fontbox/cff/CFFParser$Format1Charset;->access$4302(Lorg/apache/fontbox/cff/CFFParser$Format1Charset;[Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;)[Lorg/apache/fontbox/cff/CFFParser$Format1Charset$Range1;

    return-object v0
.end method

.method private readFormat1Encoding(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFCharset;I)Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-instance v1, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;

    invoke-direct {v1, v9}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-static {v1, p3}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$1502(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;I)I

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v7

    invoke-static {v1, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$1602(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;I)I

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$1600(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;)I

    move-result v7

    new-array v7, v7, [Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    invoke-static {v1, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$1702(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;)[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    const-string v7, ".notdef"

    invoke-virtual {v1, v8, v8, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->add(IILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$1700(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;)[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    move-result-object v7

    array-length v7, v7

    if-ge v3, v7, :cond_1

    new-instance v5, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    invoke-direct {v5, v9}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v7

    invoke-static {v5, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->access$1902(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;I)I

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v7

    invoke-static {v5, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->access$2002(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;I)I

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->access$1700(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;)[Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;

    move-result-object v7

    aput-object v5, v7, v3

    const/4 v4, 0x0

    :goto_1
    invoke-static {v5}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->access$2000(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-ge v4, v7, :cond_0

    invoke-virtual {p2, v2}, Lorg/apache/fontbox/cff/CFFCharset;->getSIDForGID(I)I

    move-result v6

    invoke-static {v5}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;->access$1900(Lorg/apache/fontbox/cff/CFFParser$Format1Encoding$Range1;)I

    move-result v7

    add-int v0, v7, v4

    invoke-direct {p0, v6}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v6, v7}, Lorg/apache/fontbox/cff/CFFParser$Format1Encoding;->add(IILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 v7, p3, 0x80

    if-eqz v7, :cond_2

    invoke-direct {p0, p1, v1}, Lorg/apache/fontbox/cff/CFFParser;->readSupplement(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V

    :cond_2
    return-object v1
.end method

.method private readFormat2Charset(Lorg/apache/fontbox/cff/CFFDataInput;IIZ)Lorg/apache/fontbox/cff/CFFParser$Format2Charset;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;

    invoke-direct {v0, p4}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;-><init>(Z)V

    invoke-static {v0, p2}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4402(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;I)I

    new-array v6, v8, [Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    invoke-static {v0, v6}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4502(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    if-eqz p4, :cond_0

    invoke-virtual {v0, v8, v8}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->addCID(II)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, p3, :cond_3

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4500(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    new-array v3, v6, [Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4500(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    move-result-object v6

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4500(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    move-result-object v7

    array-length v7, v7

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4502(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    new-instance v4, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readSID()I

    move-result v6

    invoke-static {v4, v6}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;->access$4702(Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;I)I

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v6

    invoke-static {v4, v6}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;->access$4802(Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;I)I

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4500(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    move-result-object v6

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->access$4500(Lorg/apache/fontbox/cff/CFFParser$Format2Charset;)[Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aput-object v4, v6, v7

    const/4 v2, 0x0

    :goto_2
    invoke-static {v4}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;->access$4800(Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    if-ge v2, v6, :cond_2

    invoke-static {v4}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;->access$4700(Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;)I

    move-result v6

    add-int v5, v6, v2

    if-eqz p4, :cond_1

    add-int v6, v1, v2

    invoke-virtual {v0, v6, v5}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->addCID(II)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const-string v6, ".notdef"

    invoke-virtual {v0, v8, v8, v6}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->addSID(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int v6, v1, v2

    invoke-direct {p0, v5}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v5, v7}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset;->addSID(IILjava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;->access$4800(Lorg/apache/fontbox/cff/CFFParser$Format2Charset$Range2;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static readFormat3FDSelect(Lorg/apache/fontbox/cff/CFFDataInput;IILorg/apache/fontbox/cff/CFFCIDFont;)Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;

    invoke-direct {v0, p3, v4}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;-><init>(Lorg/apache/fontbox/cff/CFFCIDFont;Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-static {v0, p1}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3002(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;I)I

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v3

    invoke-static {v0, v3}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3102(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;I)I

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3100(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;)I

    move-result v3

    new-array v3, v3, [Lorg/apache/fontbox/cff/CFFParser$Range3;

    invoke-static {v0, v3}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3202(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;[Lorg/apache/fontbox/cff/CFFParser$Range3;)[Lorg/apache/fontbox/cff/CFFParser$Range3;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3100(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;)I

    move-result v3

    if-ge v1, v3, :cond_0

    new-instance v2, Lorg/apache/fontbox/cff/CFFParser$Range3;

    invoke-direct {v2, v4}, Lorg/apache/fontbox/cff/CFFParser$Range3;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$3402(Lorg/apache/fontbox/cff/CFFParser$Range3;I)I

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v3

    invoke-static {v2, v3}, Lorg/apache/fontbox/cff/CFFParser$Range3;->access$3502(Lorg/apache/fontbox/cff/CFFParser$Range3;I)I

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3200(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;)[Lorg/apache/fontbox/cff/CFFParser$Range3;

    move-result-object v3

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v3

    invoke-static {v0, v3}, Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;->access$3602(Lorg/apache/fontbox/cff/CFFParser$Format3FDSelect;I)I

    return-object v0
.end method

.method private static readHeader(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/cff/CFFParser$Header;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$Header;-><init>(Lorg/apache/fontbox/cff/CFFParser$1;)V

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$Header;->access$102(Lorg/apache/fontbox/cff/CFFParser$Header;I)I

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$Header;->access$202(Lorg/apache/fontbox/cff/CFFParser$Header;I)I

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$Header;->access$302(Lorg/apache/fontbox/cff/CFFParser$Header;I)I

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readOffSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/fontbox/cff/CFFParser$Header;->access$402(Lorg/apache/fontbox/cff/CFFParser$Header;I)I

    return-object v0
.end method

.method private static readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v0

    new-instance v3, Lorg/apache/fontbox/cff/IndexData;

    invoke-direct {v3, v0}, Lorg/apache/fontbox/cff/IndexData;-><init>(I)V

    if-nez v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readOffSize()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    invoke-virtual {p0, v4}, Lorg/apache/fontbox/cff/CFFDataInput;->readOffset(I)I

    move-result v5

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->length()I

    move-result v6

    if-le v5, v6, :cond_2

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "illegal offset value "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in CFF font"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    invoke-virtual {v3, v2, v5}, Lorg/apache/fontbox/cff/IndexData;->setOffset(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Lorg/apache/fontbox/cff/IndexData;->getOffset(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lorg/apache/fontbox/cff/IndexData;->getOffset(I)I

    move-result v7

    sub-int v1, v6, v7

    invoke-virtual {v3, v1}, Lorg/apache/fontbox/cff/IndexData;->initData(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v6

    invoke-virtual {v3, v2, v6}, Lorg/apache/fontbox/cff/IndexData;->setData(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static readIntegerNumber(Lorg/apache/fontbox/cff/CFFDataInput;I)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x1c

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v4, v0, 0x8

    or-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_0
    const/16 v4, 0x1d

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    if-lt p1, v4, :cond_2

    const/16 v4, 0xf6

    if-gt p1, v4, :cond_2

    add-int/lit16 v4, p1, -0x8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v4, 0xf7

    if-lt p1, v4, :cond_3

    const/16 v4, 0xfa

    if-gt p1, v4, :cond_3

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    add-int/lit16 v4, p1, -0xf7

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/16 v4, 0xfb

    if-lt p1, v4, :cond_4

    const/16 v4, 0xfe

    if-gt p1, v4, :cond_4

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    add-int/lit16 v4, p1, -0xfb

    neg-int v4, v4

    mul-int/lit16 v4, v4, 0x100

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
.end method

.method private static readLong(Lorg/apache/fontbox/cff/CFFDataInput;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard16()I

    move-result v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method private static readOperator(Lorg/apache/fontbox/cff/CFFDataInput;I)Lorg/apache/fontbox/cff/CFFOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/fontbox/cff/CFFParser;->readOperatorKey(Lorg/apache/fontbox/cff/CFFDataInput;I)Lorg/apache/fontbox/cff/CFFOperator$Key;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/fontbox/cff/CFFOperator;->getOperator(Lorg/apache/fontbox/cff/CFFOperator$Key;)Lorg/apache/fontbox/cff/CFFOperator;

    move-result-object v1

    return-object v1
.end method

.method private static readOperatorKey(Lorg/apache/fontbox/cff/CFFDataInput;I)Lorg/apache/fontbox/cff/CFFOperator$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    new-instance v1, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v1, p1, v0}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(II)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lorg/apache/fontbox/cff/CFFOperator$Key;

    invoke-direct {v1, p1}, Lorg/apache/fontbox/cff/CFFOperator$Key;-><init>(I)V

    goto :goto_0
.end method

.method private readPrivateDict(Lorg/apache/fontbox/cff/CFFParser$DictData;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/fontbox/cff/CFFParser$DictData;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "BlueValues"

    const-string v2, "BlueValues"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OtherBlues"

    const-string v2, "OtherBlues"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FamilyBlues"

    const-string v2, "FamilyBlues"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FamilyOtherBlues"

    const-string v2, "FamilyOtherBlues"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BlueScale"

    const-string v2, "BlueScale"

    const-wide v4, 0x3fa449ba5e353f7dL    # 0.039625

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BlueShift"

    const-string v2, "BlueShift"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BlueFuzz"

    const-string v2, "BlueFuzz"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StdHW"

    const-string v2, "StdHW"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StdVW"

    const-string v2, "StdVW"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StemSnapH"

    const-string v2, "StemSnapH"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "StemSnapV"

    const-string v2, "StemSnapV"

    invoke-static {p1, v2, v6}, Lorg/apache/fontbox/cff/CFFParser;->getDelta(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ForceBold"

    const-string v2, "ForceBold"

    invoke-static {p1, v2, v7}, Lorg/apache/fontbox/cff/CFFParser;->getBoolean(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LanguageGroup"

    const-string v2, "LanguageGroup"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ExpansionFactor"

    const-string v2, "ExpansionFactor"

    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "initialRandomSeed"

    const-string v2, "initialRandomSeed"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "defaultWidthX"

    const-string v2, "defaultWidthX"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nominalWidthX"

    const-string v2, "nominalWidthX"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lorg/apache/fontbox/cff/CFFParser;->getNumber(Lorg/apache/fontbox/cff/CFFParser$DictData;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static readRealNumber(Lorg/apache/fontbox/cff/CFFDataInput;I)Ljava/lang/Double;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v1

    const/4 v9, 0x2

    new-array v7, v9, [I

    const/4 v9, 0x0

    div-int/lit8 v10, v1, 0x10

    aput v10, v7, v9

    const/4 v9, 0x1

    rem-int/lit8 v10, v1, 0x10

    aput v10, v7, v9

    move-object v0, v7

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v6, v0, v4

    packed-switch v6, :pswitch_data_0

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v9

    :pswitch_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_1
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_2
    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_3
    const-string v9, "E"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_4
    const-string v9, "E-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_5
    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private readString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v1, 0x186

    if-gt p1, v1, :cond_0

    invoke-static {p1}, Lorg/apache/fontbox/cff/CFFStandardString;->getName(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    add-int/lit16 v1, p1, -0x187

    iget-object v2, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:Lorg/apache/fontbox/cff/IndexData;

    invoke-virtual {v2}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v0, Lorg/apache/fontbox/cff/DataInput;

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:Lorg/apache/fontbox/cff/IndexData;

    add-int/lit16 v2, p1, -0x187

    invoke-virtual {v1, v2}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/DataInput;-><init>([B)V

    invoke-virtual {v0}, Lorg/apache/fontbox/cff/DataInput;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private readSupplement(Lorg/apache/fontbox/cff/CFFDataInput;Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v2

    invoke-static {p2, v2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$2102(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;I)I

    invoke-static {p2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$2100(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)I

    move-result v2

    new-array v2, v2, [Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    invoke-static {p2, v2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$2202(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$2200(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v1, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    invoke-direct {v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;-><init>()V

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readCard8()I

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2302(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/CFFDataInput;->readSID()I

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2402(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;I)I

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2400(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2502(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->access$2200(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;)[Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;

    move-result-object v2

    aput-object v1, v2, v0

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2300(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    move-result v2

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2400(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    move-result v3

    invoke-static {v1}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;->access$2400(Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding$Supplement;)I

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/fontbox/cff/CFFParser;->readString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v2, v3, v4}, Lorg/apache/fontbox/cff/CFFParser$CFFBuiltInEncoding;->add(IILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static readTagName(Lorg/apache/fontbox/cff/CFFDataInput;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/fontbox/cff/CFFDataInput;->readBytes(I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public parse([B)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/cff/CFFFont;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v23, Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cff/CFFDataInput;-><init>([B)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readTagName(Lorg/apache/fontbox/cff/CFFDataInput;)Ljava/lang/String;

    move-result-object v9

    const-string v23, "OTTO"

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFDataInput;->readShort()S

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFDataInput;->readShort()S

    move-result v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFDataInput;->readShort()S

    move-result v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFDataInput;->readShort()S

    move-result v20

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readTagName(Lorg/apache/fontbox/cff/CFFDataInput;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readLong(Lorg/apache/fontbox/cff/CFFDataInput;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readLong(Lorg/apache/fontbox/cff/CFFDataInput;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readLong(Lorg/apache/fontbox/cff/CFFDataInput;)J

    move-result-wide v14

    const-string v23, "CFF "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    const/4 v5, 0x1

    long-to-int v0, v14

    move/from16 v23, v0

    move/from16 v0, v23

    new-array v4, v0, [B

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v23, v0

    const/16 v24, 0x0

    array-length v0, v4

    move/from16 v25, v0

    move-object/from16 v0, p1

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v23, Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lorg/apache/fontbox/cff/CFFDataInput;-><init>([B)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    :cond_0
    if-nez v5, :cond_5

    new-instance v23, Ljava/io/IOException;

    const-string v24, "CFF tag not found in this OpenType font."

    invoke-direct/range {v23 .. v24}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_1
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_2
    const-string v23, "ttcf"

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_3

    new-instance v23, Ljava/io/IOException;

    const-string v24, "True Type Collection fonts are not supported."

    invoke-direct/range {v23 .. v24}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_3
    const-string v23, "\u0000\u0001\u0000\u0000"

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    new-instance v23, Ljava/io/IOException;

    const-string v24, "OpenType fonts containing a true type font are not supported."

    invoke-direct/range {v23 .. v24}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v23

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Lorg/apache/fontbox/cff/CFFDataInput;->setPosition(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readHeader(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/CFFParser$Header;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->header:Lorg/apache/fontbox/cff/CFFParser$Header;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->nameIndex:Lorg/apache/fontbox/cff/IndexData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->topDictIndex:Lorg/apache/fontbox/cff/IndexData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/apache/fontbox/cff/CFFParser;->stringIndex:Lorg/apache/fontbox/cff/IndexData;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->input:Lorg/apache/fontbox/cff/CFFDataInput;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lorg/apache/fontbox/cff/CFFParser;->readIndexData(Lorg/apache/fontbox/cff/CFFDataInput;)Lorg/apache/fontbox/cff/IndexData;

    move-result-object v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cff/CFFParser;->nameIndex:Lorg/apache/fontbox/cff/IndexData;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v23

    move/from16 v0, v23

    if-ge v13, v0, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/apache/fontbox/cff/CFFParser;->parseFont(I)Lorg/apache/fontbox/cff/CFFFont;

    move-result-object v10

    invoke-virtual {v10, v12}, Lorg/apache/fontbox/cff/CFFFont;->setGlobalSubrIndex(Lorg/apache/fontbox/cff/IndexData;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lorg/apache/fontbox/cff/CFFFont;->setData([B)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/fontbox/cff/CFFParser;->debugFontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
