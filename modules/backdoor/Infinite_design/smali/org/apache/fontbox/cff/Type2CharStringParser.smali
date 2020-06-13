.class public Lorg/apache/fontbox/cff/Type2CharStringParser;
.super Ljava/lang/Object;
.source "Type2CharStringParser.java"


# instance fields
.field private final fontName:Ljava/lang/String;

.field private final glyphName:Ljava/lang/String;

.field private hstemCount:I

.field private sequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vstemCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->hstemCount:I

    iput v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->vstemCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->fontName:Ljava/lang/String;

    const-string v0, "%04x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->glyphName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->hstemCount:I

    iput v0, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->vstemCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->fontName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->glyphName:Ljava/lang/String;

    return-void
.end method

.method private getMaskLength()I
    .locals 4

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->hstemCount:I

    iget v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->vstemCount:I

    add-int v0, v2, v3

    :goto_0
    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/apache/fontbox/cff/IndexData;",
            "Lorg/apache/fontbox/cff/IndexData;",
            "Z)",
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

    if-eqz p4, :cond_0

    const/4 v10, 0x0

    iput v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->hstemCount:I

    const/4 v10, 0x0

    iput v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->vstemCount:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    :cond_0
    new-instance v3, Lorg/apache/fontbox/cff/DataInput;

    invoke-direct {v3, p1}, Lorg/apache/fontbox/cff/DataInput;-><init>([B)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v5, 0x1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v10

    if-lez v10, :cond_3

    const/4 v2, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lorg/apache/fontbox/cff/DataInput;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v10, 0xa

    if-ne v0, v10, :cond_6

    if-eqz v5, :cond_6

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iget-object v11, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v6

    const/16 v10, 0x4d8

    if-ge v6, v10, :cond_4

    const/16 v1, 0x6b

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int v9, v1, v10

    invoke-virtual {p3}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {p3, v9}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {p0, v8, p2, p3, v10}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;Z)Ljava/util/List;

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iget-object v11, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz v10, :cond_1

    check-cast v4, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-virtual {v4}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getValue()[I

    move-result-object v10

    const/4 v11, 0x0

    aget v10, v10, v11

    const/16 v11, 0xb

    if-ne v10, v11, :cond_1

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iget-object v11, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const v10, 0x846c

    if-ge v6, v10, :cond_5

    const/16 v1, 0x46b

    goto :goto_2

    :cond_5
    const v1, 0x8000

    goto :goto_2

    :cond_6
    const/16 v10, 0x1d

    if-ne v0, v10, :cond_9

    if-eqz v2, :cond_9

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iget-object v11, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v6

    const/16 v10, 0x4d8

    if-ge v6, v10, :cond_7

    const/16 v1, 0x6b

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int v9, v1, v10

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/IndexData;->getCount()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {p2, v9}, Lorg/apache/fontbox/cff/IndexData;->getBytes(I)[B

    move-result-object v8

    const/4 v10, 0x0

    invoke-direct {p0, v8, p2, p3, v10}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;Z)Ljava/util/List;

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iget-object v11, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Lorg/apache/fontbox/cff/CharStringCommand;

    if-eqz v10, :cond_1

    check-cast v4, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-virtual {v4}, Lorg/apache/fontbox/cff/CharStringCommand;->getKey()Lorg/apache/fontbox/cff/CharStringCommand$Key;

    move-result-object v10

    invoke-virtual {v10}, Lorg/apache/fontbox/cff/CharStringCommand$Key;->getValue()[I

    move-result-object v10

    const/4 v11, 0x0

    aget v10, v10, v11

    const/16 v11, 0xb

    if-ne v10, v11, :cond_1

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    iget-object v11, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const v10, 0x846c

    if-ge v6, v10, :cond_8

    const/16 v1, 0x46b

    goto :goto_3

    :cond_8
    const v1, 0x8000

    goto :goto_3

    :cond_9
    if-ltz v0, :cond_a

    const/16 v10, 0x1b

    if-gt v0, v10, :cond_a

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->readCommand(ILorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CharStringCommand;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/16 v10, 0x1c

    if-ne v0, v10, :cond_b

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->readNumber(ILorg/apache/fontbox/cff/DataInput;)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/16 v10, 0x1d

    if-lt v0, v10, :cond_c

    const/16 v10, 0x1f

    if-gt v0, v10, :cond_c

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->readCommand(ILorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CharStringCommand;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const/16 v10, 0x20

    if-lt v0, v10, :cond_d

    const/16 v10, 0xff

    if-gt v0, v10, :cond_d

    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lorg/apache/fontbox/cff/Type2CharStringParser;->readNumber(ILorg/apache/fontbox/cff/DataInput;)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v10

    :cond_e
    iget-object v10, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    return-object v10
.end method

.method private peekNumbers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    :goto_0
    const/4 v4, -0x1

    if-le v0, v4, :cond_0

    iget-object v4, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->sequence:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Ljava/lang/Number;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private readCommand(ILorg/apache/fontbox/cff/DataInput;)Lorg/apache/fontbox/cff/CharStringCommand;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x14

    const/16 v5, 0x13

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/16 v3, 0x12

    if-ne p1, v3, :cond_2

    :cond_0
    iget v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->hstemCount:I

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->peekNumbers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->hstemCount:I

    :cond_1
    :goto_0
    const/16 v3, 0xc

    if-ne p1, v3, :cond_4

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v3, p1, v0}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(II)V

    :goto_1
    return-object v3

    :cond_2
    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v6, :cond_3

    const/16 v3, 0x17

    if-ne p1, v3, :cond_1

    :cond_3
    iget v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->vstemCount:I

    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->peekNumbers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lorg/apache/fontbox/cff/Type2CharStringParser;->vstemCount:I

    goto :goto_0

    :cond_4
    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_7

    :cond_5
    invoke-direct {p0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->getMaskLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v1, 0x1

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_6

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v3, v2}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>([I)V

    goto :goto_1

    :cond_7
    new-instance v3, Lorg/apache/fontbox/cff/CharStringCommand;

    invoke-direct {v3, p1}, Lorg/apache/fontbox/cff/CharStringCommand;-><init>(I)V

    goto :goto_1
.end method

.method private readNumber(ILorg/apache/fontbox/cff/DataInput;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v2, 0x1c

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
    const/16 v2, 0x20

    if-lt p1, v2, :cond_1

    const/16 v2, 0xf6

    if-gt p1, v2, :cond_1

    add-int/lit16 v2, p1, -0x8b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v2, 0xf7

    if-lt p1, v2, :cond_2

    const/16 v2, 0xfa

    if-gt p1, v2, :cond_2

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    add-int/lit16 v2, p1, -0xf7

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v2, 0xfb

    if-lt p1, v2, :cond_3

    const/16 v2, 0xfe

    if-gt p1, v2, :cond_3

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    add-int/lit16 v2, p1, -0xfb

    neg-int v2, v2

    mul-int/lit16 v2, v2, 0x100

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v2, 0xff

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    invoke-virtual {p2}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method


# virtual methods
.method public parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/apache/fontbox/cff/IndexData;",
            "Lorg/apache/fontbox/cff/IndexData;",
            ")",
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

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/fontbox/cff/Type2CharStringParser;->parse([BLorg/apache/fontbox/cff/IndexData;Lorg/apache/fontbox/cff/IndexData;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
