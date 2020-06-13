.class public Lorg/apache/fontbox/cff/Type1CharStringParser;
.super Ljava/lang/Object;
.source "Type1CharStringParser.java"


# static fields
.field static final CALLOTHERSUBR:I = 0x10

.field static final CALLSUBR:I = 0xa

.field static final POP:I = 0x11

.field static final RETURN:I = 0xb

.field static final TWO_BYTE:I = 0xc


# instance fields
.field private final fontName:Ljava/lang/String;

.field private final glyphName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->fontName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/fontbox/cff/Type1CharStringParser;->glyphName:Ljava/lang/String;

    return-void
.end method

.method private parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lorg/apache/fontbox/cff/DataInput;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/apache/fontbox/cff/DataInput;-><init>([B)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lorg/apache/fontbox/cff/DataInput;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v6}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v4

    const/16 v14, 0xa

    if-ne v4, v14, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v14, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v12, v1, v2}, Lorg/apache/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v14, v7, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz v14, :cond_0

    check-cast v7, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-virtual {v7}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v14

    invoke-virtual {v14}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getValue()[I

    move-result-object v14

    const/4 v15, 0x0

    aget v14, v14, v15

    const/16 v15, 0xb

    if-ne v14, v15, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v14, 0xc

    if-ne v4, v14, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lorg/apache/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    move-result v14

    const/16 v15, 0x10

    if-ne v14, v15, :cond_7

    invoke-virtual {v6}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v14, :cond_3

    invoke-static/range {p3 .. p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v15, 0xc

    const/16 v16, 0x10

    invoke-direct/range {v14 .. v16}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lorg/apache/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    move-result v14

    const/16 v15, 0xc

    if-ne v14, v15, :cond_6

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lorg/apache/fontbox/cff/DataInput;->peekUnsignedByte(I)I

    move-result v14

    const/16 v15, 0x11

    if-ne v14, v15, :cond_6

    invoke-virtual {v6}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    invoke-virtual {v6}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 v0, p3

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_4

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lorg/apache/fontbox/cff/CharStringCommand;

    const/16 v15, 0xc

    const/16 v16, 0x10

    invoke-direct/range {v14 .. v16}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_5

    invoke-static/range {p3 .. p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v5, v14, :cond_2

    invoke-static/range {p3 .. p3}, Lorg/apache/fontbox/cff/Type1CharStringParser;->removeInteger(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/Stack;->size()I

    move-result v14

    if-lez v14, :cond_0

    goto/16 :goto_0

    :cond_7
    if-ltz v4, :cond_8

    const/16 v14, 0x1f

    if-gt v4, v14, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lorg/apache/fontbox/cff/Type1CharStringParser;->readCommand(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/CharStringCommand;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v14, 0x20

    if-lt v4, v14, :cond_9

    const/16 v14, 0xff

    if-gt v4, v14, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lorg/apache/fontbox/cff/Type1CharStringParser;->readNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v14, Ljava/lang/IllegalArgumentException;

    invoke-direct {v14}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v14

    :cond_a
    return-object p3
.end method

.method private readCommand(Lorg/apache/fontbox/cff/DataInput;I)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0xc

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v1, p2, v0}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v1, p2}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    goto :goto_0
.end method

.method private readNumber(Lorg/apache/fontbox/cff/DataInput;I)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x20

    if-lt p2, v4, :cond_0

    const/16 v4, 0xf6

    if-gt p2, v4, :cond_0

    add-int/lit16 v4, p2, -0x8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_0
    const/16 v4, 0xf7

    if-lt p2, v4, :cond_1

    const/16 v4, 0xfa

    if-gt p2, v4, :cond_1

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    add-int/lit16 v4, p2, -0xf7

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/16 v4, 0xfb

    if-lt p2, v4, :cond_2

    const/16 v4, 0xfe

    if-gt p2, v4, :cond_2

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    add-int/lit16 v4, p2, -0xfb

    neg-int v4, v4

    mul-int/lit16 v4, v4, 0x100

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

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

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4
.end method

.method private static removeInteger(Ljava/util/List;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0xc

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    return-object v3

    :cond_0
    move-object v2, v3

    check-cast v2, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-virtual {v2}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getValue()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    if-ne v4, v6, :cond_1

    invoke-virtual {v2}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getValue()[I

    move-result-object v4

    const/4 v5, 0x1

    aget v4, v4, v5

    if-ne v4, v6, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected char string command: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public parse([BLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List",
            "<[B>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/fontbox/cff/Type1CharStringParser;->parse([BLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
