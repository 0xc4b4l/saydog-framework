.class Lorg/apache/fontbox/type1/Type1Lexer;
.super Ljava/lang/Object;
.source "Type1Lexer.java"


# instance fields
.field private aheadToken:Lorg/apache/fontbox/type1/Token;

.field private final buffer:Ljava/nio/ByteBuffer;

.field private openParens:I


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/fontbox/type1/Type1Lexer;->openParens:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Lexer;->readToken(Lorg/apache/fontbox/type1/Token;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Lexer;->aheadToken:Lorg/apache/fontbox/type1/Token;

    return-void
.end method

.method private getChar()C
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method private readCharString(I)Lorg/apache/fontbox/type1/Token;
    .locals 3

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    new-array v0, p1, [B

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lorg/apache/fontbox/type1/Token;

    sget-object v2, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v1, v0, v2}, Lorg/apache/fontbox/type1/Token;-><init>([BLorg/apache/fontbox/type1/Token$Kind;)V

    return-object v1
.end method

.method private readComment()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readRegular()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x28

    if-eq v0, v3, :cond_0

    const/16 v3, 0x29

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_0

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_0

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_0

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_0

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readString()Lorg/apache/fontbox/type1/Token;
    .locals 12

    const/16 v11, 0x5c

    const/16 v10, 0x8

    const/16 v9, 0x29

    const/16 v8, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    if-ne v0, v8, :cond_1

    iget v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->openParens:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->openParens:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ne v0, v9, :cond_3

    iget v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->openParens:I

    if-nez v5, :cond_2

    new-instance v5, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/fontbox/type1/Token;->STRING:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v5, v6, v7}, Lorg/apache/fontbox/type1/Token;-><init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V

    :goto_1
    return-object v5

    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->openParens:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->openParens:I

    goto :goto_0

    :cond_3
    if-ne v0, v11, :cond_4

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    new-array v5, v5, [C

    const/4 v6, 0x0

    aput-char v1, v5, v6

    const/4 v6, 0x1

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v7

    aput-char v7, v5, v6

    const/4 v6, 0x2

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v7

    aput-char v7, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :sswitch_0
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_3
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0xd

    if-eq v0, v5, :cond_5

    const/16 v5, 0xa

    if-ne v0, v5, :cond_6

    :cond_5
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_5
        0x29 -> :sswitch_6
        0x5c -> :sswitch_4
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_0
        0x72 -> :sswitch_0
        0x74 -> :sswitch_1
    .end sparse-switch
.end method

.method private readToken(Lorg/apache/fontbox/type1/Token;)Lorg/apache/fontbox/type1/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    const/16 v4, 0x25

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->readComment()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v4, 0x28

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->readString()Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/16 v4, 0x29

    if-ne v0, v4, :cond_4

    new-instance v4, Ljava/io/IOException;

    const-string v5, "unexpected closing parenthesis"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/16 v4, 0x5b

    if-ne v0, v4, :cond_5

    new-instance v2, Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v2, v0, v4}, Lorg/apache/fontbox/type1/Token;-><init>(CLorg/apache/fontbox/type1/Token$Kind;)V

    goto :goto_1

    :cond_5
    const/16 v4, 0x7b

    if-ne v0, v4, :cond_6

    new-instance v2, Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v2, v0, v4}, Lorg/apache/fontbox/type1/Token;-><init>(CLorg/apache/fontbox/type1/Token$Kind;)V

    goto :goto_1

    :cond_6
    const/16 v4, 0x5d

    if-ne v0, v4, :cond_7

    new-instance v2, Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v2, v0, v4}, Lorg/apache/fontbox/type1/Token;-><init>(CLorg/apache/fontbox/type1/Token$Kind;)V

    goto :goto_1

    :cond_7
    const/16 v4, 0x7d

    if-ne v0, v4, :cond_8

    new-instance v2, Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v2, v0, v4}, Lorg/apache/fontbox/type1/Token;-><init>(CLorg/apache/fontbox/type1/Token$Kind;)V

    goto :goto_1

    :cond_8
    const/16 v4, 0x2f

    if-ne v0, v4, :cond_9

    new-instance v2, Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->readRegular()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v2, v4, v5}, Lorg/apache/fontbox/type1/Token;-><init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V

    goto :goto_1

    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_a
    if-nez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->tryReadNumber()Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->readRegular()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v4, Lorg/apache/fontbox/type1/DamagedFontException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not read token at position "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/fontbox/type1/DamagedFontException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string v4, "RD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "-|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_d
    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_e

    invoke-virtual {p1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Lexer;->readCharString(I)Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/io/IOException;

    const-string v5, "expected INTEGER before -| or RD"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    new-instance v2, Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v2, v1, v4}, Lorg/apache/fontbox/type1/Token;-><init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V

    goto/16 :goto_1

    :cond_10
    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private tryReadNumber()Lorg/apache/fontbox/type1/Token;
    .locals 8

    const/16 v7, 0x2d

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    const/4 v1, 0x0

    const/16 v6, 0x2b

    if-eq v0, v6, :cond_0

    if-ne v0, v7, :cond_1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v6, 0x2e

    if-ne v0, v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v6, 0x23

    if-ne v0, v6, :cond_4

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_6

    :cond_5
    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    :goto_3
    return-object v5

    :cond_6
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v5, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v5, v6, v7}, Lorg/apache/fontbox/type1/Token;-><init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_3

    :cond_8
    const/16 v6, 0x45

    if-ne v0, v6, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    if-ne v0, v7, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Lexer;->getChar()C

    move-result v0

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_3

    :cond_b
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lorg/apache/fontbox/type1/Type1Lexer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v5, v6, v7}, Lorg/apache/fontbox/type1/Token;-><init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V

    goto/16 :goto_3

    :cond_c
    new-instance v5, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/apache/fontbox/type1/Token;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {v5, v6, v7}, Lorg/apache/fontbox/type1/Token;-><init>(Ljava/lang/String;Lorg/apache/fontbox/type1/Token$Kind;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public nextToken()Lorg/apache/fontbox/type1/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Lexer;->aheadToken:Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Lexer;->readToken(Lorg/apache/fontbox/type1/Token;)Lorg/apache/fontbox/type1/Token;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/fontbox/type1/Type1Lexer;->aheadToken:Lorg/apache/fontbox/type1/Token;

    return-object v0
.end method

.method public peekToken()Lorg/apache/fontbox/type1/Token;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Lexer;->aheadToken:Lorg/apache/fontbox/type1/Token;

    return-object v0
.end method
