.class public Lorg/apache/fontbox/cmap/CMapParser;
.super Ljava/lang/Object;
.source "CMapParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/fontbox/cmap/CMapParser$1;,
        Lorg/apache/fontbox/cmap/CMapParser$Operator;,
        Lorg/apache/fontbox/cmap/CMapParser$LiteralName;
    }
.end annotation


# static fields
.field private static final MARK_END_OF_ARRAY:Ljava/lang/String; = "]"

.field private static final MARK_END_OF_DICTIONARY:Ljava/lang/String; = ">>"


# instance fields
.field private final tokenParserByteBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    return-void
.end method

.method private compare([B[B)I
    .locals 5

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-byte v3, p1, v1

    add-int/lit16 v3, v3, 0x100

    rem-int/lit16 v3, v3, 0x100

    aget-byte v4, p2, v1

    add-int/lit16 v4, v4, 0x100

    rem-int/lit16 v4, v4, 0x100

    if-ge v3, v4, :cond_2

    const/4 v2, -0x1

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private createIntFromBytes([B)I
    .locals 3

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v0, v1, 0x100

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private createStringFromBytes([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16BE"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method

.method private increment([B)V
    .locals 1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->increment([BI)V

    return-void
.end method

.method private increment([BI)V
    .locals 2

    if-lez p2, :cond_0

    aget-byte v0, p1, p2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/fontbox/cmap/CMapParser;->increment([BI)V

    :goto_0
    return-void

    :cond_0
    aget-byte v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    goto :goto_0
.end method

.method private isDelimiter(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2f -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x5b -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private isWhitespaceOrEOF(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseBeginbfchar(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v6}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "endbfchar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error : ~bfchar contains an unexpected operator : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    check-cast v4, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v4}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    check-cast v4, [B

    move-object v2, v4

    check-cast v2, [B

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, [B

    if-eqz v6, :cond_1

    check-cast v4, [B

    move-object v0, v4

    check-cast v0, [B

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v6, v4, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    if-eqz v6, :cond_2

    check-cast v4, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    invoke-static {v4}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v2, v6}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error parsing CMap beginbfchar, expected{COSString or COSName} and not "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    return-void
.end method

.method private parseBeginbfrange(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v6, v11, :cond_6

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v7

    instance-of v11, v7, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v11}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "endbfrange"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error : ~bfrange contains an unexpected operator : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    check-cast v7, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v7}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_0
    check-cast v7, [B

    move-object v8, v7

    check-cast v8, [B

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    move-object v5, v11

    check-cast v5, [B

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x0

    instance-of v11, v7, Ljava/util/List;

    if-eqz v11, :cond_3

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_2
    if-nez v4, :cond_5

    invoke-direct {p0, v8, v5}, Lorg/apache/fontbox/cmap/CMapParser;->compare([B[B)I

    move-result v11

    if-ltz v11, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-direct {p0, v9}, Lorg/apache/fontbox/cmap/CMapParser;->createStringFromBytes([B)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v10}, Lorg/apache/fontbox/cmap/CMap;->addCharMapping([BLjava/lang/String;)V

    invoke-direct {p0, v8}, Lorg/apache/fontbox/cmap/CMapParser;->increment([B)V

    if-nez v1, :cond_4

    invoke-direct {p0, v9}, Lorg/apache/fontbox/cmap/CMapParser;->increment([B)V

    goto :goto_2

    :cond_3
    check-cast v7, [B

    move-object v9, v7

    check-cast v9, [B

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private parseBegincidchar(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v6}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "endcidchar"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error : ~cidchar contains an unexpected operator : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    check-cast v5, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v5}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    check-cast v5, [B

    move-object v1, v5

    check-cast v1, [B

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lorg/apache/fontbox/cmap/CMap;->addCIDMapping(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseBegincidrange(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v8

    instance-of v12, v8, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    if-eqz v12, :cond_0

    move-object v12, v8

    check-cast v12, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v12}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "endcidrange"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Ljava/io/IOException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error : ~cidrange contains an unexpected operator : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    check-cast v8, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v8}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_0
    check-cast v8, [B

    move-object v11, v8

    check-cast v11, [B

    invoke-direct {p0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    move-result v10

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    move-object v2, v12

    check-cast v2, [B

    invoke-direct {p0, v2}, Lorg/apache/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    move-result v1

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v12, v11

    const/4 v13, 0x2

    if-gt v12, v13, :cond_1

    array-length v12, v2

    const/4 v13, 0x2

    if-gt v12, v13, :cond_1

    int-to-char v12, v10

    int-to-char v13, v1

    move-object/from16 v0, p3

    invoke-virtual {v0, v12, v13, v5}, Lorg/apache/fontbox/cmap/CMap;->addCIDRange(CCI)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int v12, v5, v1

    sub-int v3, v12, v10

    move v6, v5

    :goto_2
    if-gt v6, v3, :cond_3

    invoke-direct {p0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->createIntFromBytes([B)I

    move-result v4

    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v4}, Lorg/apache/fontbox/cmap/CMap;->addCIDMapping(II)V

    invoke-direct {p0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->increment([B)V

    move v6, v5

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move v5, v6

    goto :goto_1
.end method

.method private parseBegincodespacerange(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v2, v6, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v6}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "endcodespacerange"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error : ~codespacerange contains an unexpected operator : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    check-cast v3, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v3}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    check-cast v3, [B

    move-object v5, v3

    check-cast v5, [B

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    move-object v1, v6

    check-cast v1, [B

    new-instance v4, Lorg/apache/fontbox/cmap/CodespaceRange;

    invoke-direct {v4}, Lorg/apache/fontbox/cmap/CodespaceRange;-><init>()V

    invoke-virtual {v4, v5}, Lorg/apache/fontbox/cmap/CodespaceRange;->setStart([B)V

    invoke-virtual {v4, v1}, Lorg/apache/fontbox/cmap/CodespaceRange;->setEnd([B)V

    invoke-virtual {p3, v4}, Lorg/apache/fontbox/cmap/CMap;->addCodespaceRange(Lorg/apache/fontbox/cmap/CodespaceRange;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseLiteralName(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    const-string v2, "www.lenov.ru"

    const-string v2, "www.lenov.ru"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/apache/fontbox/cmap/CMap;->setWMode(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "CMapName"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/fontbox/cmap/CMap;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "CMapVersion"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lorg/apache/fontbox/cmap/CMap;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/apache/fontbox/cmap/CMap;->setVersion(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "CMapType"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/apache/fontbox/cmap/CMap;->setType(I)V

    goto :goto_0

    :cond_5
    const-string v2, "Registry"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/apache/fontbox/cmap/CMap;->setRegistry(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "Ordering"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Lorg/apache/fontbox/cmap/CMap;->setOrdering(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "Supplement"

    invoke-static {v0}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lorg/apache/fontbox/cmap/CMap;->setSupplement(I)V

    goto/16 :goto_0
.end method

.method private parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    :goto_0
    const/16 v19, 0x9

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    const/16 v19, 0x20

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    const/16 v19, 0xd

    move/from16 v0, v19

    if-eq v11, v0, :cond_0

    const/16 v19, 0xa

    move/from16 v0, v19

    if-ne v11, v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    goto :goto_0

    :cond_1
    sparse-switch v11, :sswitch_data_0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    int-to-char v0, v11

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    move-result v19

    if-nez v19, :cond_12

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    move-result v19

    if-nez v19, :cond_12

    invoke-static {v11}, Ljava/lang/Character;->isDigit(I)Z

    move-result v19

    if-nez v19, :cond_12

    int-to-char v0, v11

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    goto :goto_1

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    int-to-char v0, v11

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lorg/apache/fontbox/cmap/CMapParser;->readUntilEndOfLine(Ljava/io/InputStream;Ljava/lang/StringBuffer;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    :sswitch_1
    return-object v14

    :sswitch_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v16

    :goto_3
    const/16 v19, -0x1

    move/from16 v0, v16

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    const/16 v19, 0x29

    move/from16 v0, v16

    move/from16 v1, v19

    if-eq v0, v1, :cond_2

    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v16

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :sswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v15

    const/16 v19, 0x3e

    move/from16 v0, v19

    if-ne v15, v0, :cond_3

    const-string v14, ">>"

    goto :goto_2

    :cond_3
    new-instance v19, Ljava/io/IOException;

    const-string v20, "Error: expected the end of a dictionary."

    invoke-direct/range {v19 .. v20}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19

    :sswitch_4
    const-string v14, "]"

    goto :goto_2

    :sswitch_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_4

    const-string v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct/range {p0 .. p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v14, v9

    goto :goto_2

    :sswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v17

    const/16 v19, 0x3c

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {p0 .. p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v8

    :goto_5
    instance-of v0, v8, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    move/from16 v19, v0

    if-eqz v19, :cond_5

    const-string v19, ">>"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-direct/range {p0 .. p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v18

    check-cast v8, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    invoke-static {v8}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p1}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v14, v13

    goto/16 :goto_2

    :cond_6
    const/16 v10, 0x10

    const/4 v5, -0x1

    :goto_6
    const/16 v19, -0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    const/16 v19, 0x3e

    move/from16 v0, v17

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    const/4 v7, 0x0

    const/16 v19, 0x30

    move/from16 v0, v17

    move/from16 v1, v19

    if-lt v0, v1, :cond_7

    const/16 v19, 0x39

    move/from16 v0, v17

    move/from16 v1, v19

    if-gt v0, v1, :cond_7

    add-int/lit8 v7, v17, -0x30

    :goto_7
    mul-int/2addr v7, v10

    const/16 v19, 0x10

    move/from16 v0, v19

    if-ne v10, v0, :cond_b

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-byte v20, v19, v5

    const/4 v10, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    move-object/from16 v19, v0

    aget-byte v20, v19, v5

    add-int v20, v20, v7

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    aput-byte v20, v19, v5

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v17

    goto :goto_6

    :cond_7
    const/16 v19, 0x41

    move/from16 v0, v17

    move/from16 v1, v19

    if-lt v0, v1, :cond_8

    const/16 v19, 0x46

    move/from16 v0, v17

    move/from16 v1, v19

    if-gt v0, v1, :cond_8

    add-int/lit8 v19, v17, 0xa

    add-int/lit8 v7, v19, -0x41

    goto :goto_7

    :cond_8
    const/16 v19, 0x61

    move/from16 v0, v17

    move/from16 v1, v19

    if-lt v0, v1, :cond_9

    const/16 v19, 0x66

    move/from16 v0, v17

    move/from16 v1, v19

    if-gt v0, v1, :cond_9

    add-int/lit8 v19, v17, 0xa

    add-int/lit8 v7, v19, -0x61

    goto :goto_7

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v17

    goto/16 :goto_6

    :cond_a
    new-instance v19, Ljava/io/IOException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "Error: expected hex character and not "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move/from16 v0, v17

    int-to-char v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ":"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19

    :cond_b
    const/16 v10, 0x10

    goto :goto_8

    :cond_c
    add-int/lit8 v19, v5, 0x1

    move/from16 v0, v19

    new-array v6, v0, [B

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/apache/fontbox/cmap/CMapParser;->tokenParserByteBuffer:[B

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    add-int/lit8 v22, v5, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v6

    goto/16 :goto_2

    :sswitch_7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v16

    :goto_9
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    move-result v19

    if-nez v19, :cond_d

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    move-result v19

    if-nez v19, :cond_d

    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v16

    goto :goto_9

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_e
    new-instance v14, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v14, v0, v1, v2}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;-><init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V

    goto/16 :goto_2

    :sswitch_8
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    int-to-char v0, v11

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->isWhitespaceOrEOF(I)Z

    move-result v19

    if-nez v19, :cond_10

    int-to-char v0, v11

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->isDigit(C)Z

    move-result v19

    if-nez v19, :cond_f

    const/16 v19, 0x2e

    move/from16 v0, v19

    if-ne v11, v0, :cond_10

    :cond_f
    int-to-char v0, v11

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual/range {p1 .. p1}, Ljava/io/PushbackInputStream;->read()I

    move-result v11

    goto :goto_a

    :cond_10
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2e

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->indexOf(I)I

    move-result v19

    if-ltz v19, :cond_11

    new-instance v14, Ljava/lang/Double;

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lorg/apache/fontbox/cmap/CMapParser;->isDelimiter(I)Z

    move-result v19

    if-nez v19, :cond_13

    invoke-static {v11}, Ljava/lang/Character;->isDigit(I)Z

    move-result v19

    if-eqz v19, :cond_14

    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_14
    new-instance v14, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v14, v0, v1, v2}, Lorg/apache/fontbox/cmap/CMapParser$Operator;-><init>(Lorg/apache/fontbox/cmap/CMapParser;Ljava/lang/String;Lorg/apache/fontbox/cmap/CMapParser$1;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x25 -> :sswitch_0
        0x28 -> :sswitch_2
        0x2f -> :sswitch_7
        0x30 -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_8
        0x39 -> :sswitch_8
        0x3c -> :sswitch_6
        0x3e -> :sswitch_3
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
    .end sparse-switch
.end method

.method private parseUsecmap(Ljava/lang/Object;Lorg/apache/fontbox/cmap/CMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;->access$100(Lorg/apache/fontbox/cmap/CMapParser$LiteralName;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->getExternalCMap(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lorg/apache/fontbox/cmap/CMap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/fontbox/cmap/CMap;->useCmap(Lorg/apache/fontbox/cmap/CMap;)V

    return-void
.end method

.method private readUntilEndOfLine(Ljava/io/InputStream;Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    int-to-char v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected getExternalCMap(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Could not find referenced cmap stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public parse(Ljava/io/File;)Lorg/apache/fontbox/cmap/CMap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/apache/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lorg/apache/fontbox/cmap/CMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    return-object v2

    :catchall_0
    move-exception v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v2

    move-object v0, v1

    goto :goto_0
.end method

.method public parse(Ljava/io/InputStream;)Lorg/apache/fontbox/cmap/CMap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PushbackInputStream;

    invoke-direct {v0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lorg/apache/fontbox/cmap/CMap;

    invoke-direct {v3}, Lorg/apache/fontbox/cmap/CMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parseNextToken(Ljava/io/PushbackInputStream;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    if-eqz v5, :cond_8

    move-object v1, v4

    check-cast v1, Lorg/apache/fontbox/cmap/CMapParser$Operator;

    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "usecmap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseUsecmap(Ljava/lang/Object;Lorg/apache/fontbox/cmap/CMap;)V

    :cond_0
    :goto_1
    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "endcmap"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "begincodespacerange"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseBegincodespacerange(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "beginbfchar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseBeginbfchar(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "beginbfrange"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseBeginbfrange(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "begincidchar"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseBegincidchar(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lorg/apache/fontbox/cmap/CMapParser$Operator;->access$000(Lorg/apache/fontbox/cmap/CMapParser$Operator;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "begincidrange"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseBegincidrange(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V

    goto :goto_1

    :cond_8
    instance-of v5, v4, Lorg/apache/fontbox/cmap/CMapParser$LiteralName;

    if-eqz v5, :cond_0

    invoke-direct {p0, v4, v0, v3}, Lorg/apache/fontbox/cmap/CMapParser;->parseLiteralName(Ljava/lang/Object;Ljava/io/PushbackInputStream;Lorg/apache/fontbox/cmap/CMap;)V

    goto :goto_1
.end method

.method public parsePredefined(Ljava/lang/String;)Lorg/apache/fontbox/cmap/CMap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/fontbox/cmap/CMapParser;->getExternalCMap(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cmap/CMapParser;->parse(Ljava/io/InputStream;)Lorg/apache/fontbox/cmap/CMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v1
.end method
