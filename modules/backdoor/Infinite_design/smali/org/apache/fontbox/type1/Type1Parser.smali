.class final Lorg/apache/fontbox/type1/Type1Parser;
.super Ljava/lang/Object;
.source "Type1Parser.java"


# static fields
.field private static final CHARSTRING_KEY:I = 0x10ea

.field private static final EEXEC_KEY:I = 0xd971


# instance fields
.field private font:Lorg/apache/fontbox/type1/Type1Font;

.field private lexer:Lorg/apache/fontbox/type1/Type1Lexer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arrayToNumbers(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->REAL:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expected INTEGER or REAL but got "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    return-object v1
.end method

.method private decrypt([BII)[B
    .locals 8

    const/4 v6, -0x1

    if-ne p3, v6, :cond_0

    :goto_0
    return-object p1

    :cond_0
    array-length v6, p1

    if-eqz v6, :cond_1

    array-length v6, p1

    if-le p3, v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    new-array p1, v6, [B

    goto :goto_0

    :cond_2
    const v0, 0xce6d

    const/16 v1, 0x58bf

    array-length v6, p1

    sub-int/2addr v6, p3

    new-array v5, v6, [B

    const/4 v3, 0x0

    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_4

    aget-byte v6, p1, v3

    and-int/lit16 v2, v6, 0xff

    shr-int/lit8 v6, p2, 0x8

    xor-int v4, v2, v6

    if-lt v3, p3, :cond_3

    sub-int v6, v3, p3

    int-to-byte v7, v4

    aput-byte v7, v5, v6

    :cond_3
    add-int v6, v2, p2

    mul-int/2addr v6, v0

    add-int/2addr v6, v1

    const v7, 0xffff

    and-int p2, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v5

    goto :goto_0
.end method

.method private parseASCII([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v3, p1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "byte[] is empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    array-length v3, p1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    aget-byte v3, p1, v3

    const/16 v4, 0x25

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    aget-byte v3, p1, v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_2

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid start of ASCII segment"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-direct {v3, p1}, Lorg/apache/fontbox/type1/Type1Lexer;-><init>([B)V

    iput-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FontDirectory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "FontDirectory"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "known"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "ifelse"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v2

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "dict"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "dup"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "begin"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentdict"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "currentdict"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "end"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "currentfile"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "eexec"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v3, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FontInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readSimpleDict()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readFontInfo(Ljava/util/Map;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const-string v3, "Metrics"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readSimpleDict()Ljava/util/Map;

    goto :goto_1

    :cond_7
    const-string v3, "Encoding"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readEncoding()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->readSimpleValue(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private parseBinary([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v5, 0xd971

    const/4 v6, 0x4

    invoke-direct {p0, p1, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    move-result-object v0

    new-instance v5, Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-direct {v5, v0}, Lorg/apache/fontbox/type1/Type1Lexer;-><init>([B)V

    iput-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    :goto_0
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Private"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    goto :goto_0

    :cond_0
    sget-object v5, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "Private"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "dict"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "dup"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "begin"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v5

    sget-object v6, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    if-eq v5, v6, :cond_3

    :cond_1
    :goto_2
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v5

    sget-object v6, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CharStrings"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_2
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    goto :goto_2

    :cond_3
    sget-object v5, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Subrs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readSubrs(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v5, "OtherSubrs"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readOtherSubrs()V

    goto :goto_3

    :cond_5
    const-string v5, "lenIV"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const-string v5, "ND"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "noaccess"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "def"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "executeonly"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "def"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v5, "NP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "noaccess"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "executeonly"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "def"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readPrivate(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    sget-object v5, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "CharStrings"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->readCharStrings(I)V

    return-void
.end method

.method private read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v1

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-object v0
.end method

.method private read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method private readCharStrings(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v2

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "dict"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "dup"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "begin"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "end"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v4, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    iget-object v4, v4, Lorg/apache/fontbox/type1/Type1Font;->charstrings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getData()[B

    move-result-object v5

    const/16 v6, 0x10ea

    invoke-direct {p0, v5, v6, p1}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private readDef()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v2, "readonly"

    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v2, "noaccess"

    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ND"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noaccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "def"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but expected ND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readDictValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    return-object v0
.end method

.method private readEncoding()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StandardEncoding"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    sget-object v4, Lorg/apache/fontbox/encoding/StandardEncoding;->INSTANCE:Lorg/apache/fontbox/encoding/StandardEncoding;

    iput-object v4, v3, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "readonly"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "def"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown encoding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    sget-object v3, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "array"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    :goto_1
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "readonly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "def"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "dup"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v0

    sget-object v3, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "put"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    new-instance v4, Lorg/apache/fontbox/encoding/BuiltInEncoding;

    invoke-direct {v4, v1}, Lorg/apache/fontbox/encoding/BuiltInEncoding;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lorg/apache/fontbox/type1/Type1Font;->encoding:Lorg/apache/fontbox/encoding/Encoding;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "readonly"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "def"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private readFontInfo(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;>;)V"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/apache/fontbox/type1/Type1Font;->version:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "Notice"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/apache/fontbox/type1/Type1Font;->notice:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "FullName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/apache/fontbox/type1/Type1Font;->fullName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v4, "FamilyName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/apache/fontbox/type1/Type1Font;->familyName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "Weight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/apache/fontbox/type1/Type1Font;->weight:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v4, "ItalicAngle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    move-result v4

    iput v4, v5, Lorg/apache/fontbox/type1/Type1Font;->italicAngle:F

    goto/16 :goto_0

    :cond_6
    const-string v4, "isFixedPitch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->booleanValue()Z

    move-result v4

    iput-boolean v4, v5, Lorg/apache/fontbox/type1/Type1Font;->isFixedPitch:Z

    goto/16 :goto_0

    :cond_7
    const-string v4, "UnderlinePosition"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    move-result v4

    iput v4, v5, Lorg/apache/fontbox/type1/Type1Font;->underlinePosition:F

    goto/16 :goto_0

    :cond_8
    const-string v4, "UnderlineThickness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    move-result v4

    iput v4, v5, Lorg/apache/fontbox/type1/Type1Font;->underlineThickness:F

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private readOtherSubrs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v2

    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v1

    sget-object v2, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v3, "array"

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    sget-object v2, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v3, "dup"

    invoke-direct {p0, v2, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v2, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v2}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readPut()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    goto :goto_0
.end method

.method private readPrivate(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "BlueValues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->blueValues:Ljava/util/List;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "OtherBlues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->otherBlues:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v0, "FamilyBlues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->familyBlues:Ljava/util/List;

    goto :goto_0

    :cond_3
    const-string v0, "FamilyOtherBlues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->familyOtherBlues:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v0, "BlueScale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    move-result v0

    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->blueScale:F

    goto :goto_0

    :cond_5
    const-string v0, "BlueShift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v0

    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->blueShift:I

    goto :goto_0

    :cond_6
    const-string v0, "BlueFuzz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v0

    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->blueFuzz:I

    goto :goto_0

    :cond_7
    const-string v0, "StdHW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->stdHW:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    const-string v0, "StdVW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->stdVW:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    const-string v0, "StemSnapH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapH:Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    const-string v0, "StemSnapV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/fontbox/type1/Type1Font;->stemSnapV:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    const-string v0, "ForceBold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lorg/apache/fontbox/type1/Type1Font;->forceBold:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "LanguageGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v0

    iput v0, v1, Lorg/apache/fontbox/type1/Type1Font;->languageGroup:I

    goto/16 :goto_0
.end method

.method private readProc()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :cond_0
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "executeonly"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method private readPut()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v2, "readonly"

    invoke-direct {p0, v1, v2}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "noaccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v1}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "put"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but expected NP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readSimpleDict()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v3

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "dict"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "dup"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "begin"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v5

    sget-object v6, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    :cond_0
    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v5

    sget-object v6, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "end"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "end"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "readonly"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->readMaybe(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)Lorg/apache/fontbox/type1/Token;

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v6, "def"

    invoke-direct {p0, v5, v6}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v5, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private readSimpleValue(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDictValue()Ljava/util/List;

    move-result-object v0

    const-string v1, "FontName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/apache/fontbox/type1/Type1Font;->fontName:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "PaintType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v1

    iput v1, v2, Lorg/apache/fontbox/type1/Type1Font;->paintType:I

    goto :goto_0

    :cond_2
    const-string v1, "FontType"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v1

    iput v1, v2, Lorg/apache/fontbox/type1/Type1Font;->fontType:I

    goto :goto_0

    :cond_3
    const-string v1, "FontMatrix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/fontbox/type1/Type1Font;->fontMatrix:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v1, "FontBBox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, v0}, Lorg/apache/fontbox/type1/Type1Parser;->arrayToNumbers(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/fontbox/type1/Type1Font;->fontBBox:Ljava/util/List;

    goto :goto_0

    :cond_5
    const-string v1, "UniqueID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v1

    iput v1, v2, Lorg/apache/fontbox/type1/Type1Font;->uniqueID:I

    goto :goto_0

    :cond_6
    const-string v1, "StrokeWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->floatValue()F

    move-result v1

    iput v1, v2, Lorg/apache/fontbox/type1/Type1Font;->strokeWidth:F

    goto :goto_0

    :cond_7
    const-string v1, "FID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/fontbox/type1/Token;

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/apache/fontbox/type1/Type1Font;->fontID:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private readSubrs(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v4, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    iget-object v4, v4, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "array"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v4

    sget-object v5, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readDef()V

    return-void

    :cond_2
    sget-object v4, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v5, "dup"

    invoke-direct {p0, v4, v5}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v4, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v2

    sget-object v4, Lorg/apache/fontbox/type1/Token;->INTEGER:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v4, Lorg/apache/fontbox/type1/Token;->CHARSTRING:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    move-result-object v0

    iget-object v4, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    iget-object v4, v4, Lorg/apache/fontbox/type1/Type1Font;->subrs:Ljava/util/List;

    invoke-virtual {v2}, Lorg/apache/fontbox/type1/Token;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lorg/apache/fontbox/type1/Token;->getData()[B

    move-result-object v6

    const/16 v7, 0x10ea

    invoke-direct {p0, v6, v7, p1}, Lorg/apache/fontbox/type1/Type1Parser;->decrypt([BII)[B

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readPut()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private readValue()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/type1/Token;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_4

    const/4 v0, 0x1

    :cond_0
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->nextToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->END_ARRAY:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    iget-object v3, p0, Lorg/apache/fontbox/type1/Type1Parser;->lexer:Lorg/apache/fontbox/type1/Type1Lexer;

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Type1Lexer;->peekToken()Lorg/apache/fontbox/type1/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/fontbox/type1/Token;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "systemdict"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "systemdict"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->LITERAL:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "internaldict"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "known"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "ifelse"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    sget-object v3, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "pop"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readValue()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lorg/apache/fontbox/type1/Token;->END_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    invoke-direct {p0, v3}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;)Lorg/apache/fontbox/type1/Token;

    sget-object v3, Lorg/apache/fontbox/type1/Token;->NAME:Lorg/apache/fontbox/type1/Token$Kind;

    const-string v4, "if"

    invoke-direct {p0, v3, v4}, Lorg/apache/fontbox/type1/Type1Parser;->read(Lorg/apache/fontbox/type1/Token$Kind;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v1}, Lorg/apache/fontbox/type1/Token;->getKind()Lorg/apache/fontbox/type1/Token$Kind;

    move-result-object v3

    sget-object v4, Lorg/apache/fontbox/type1/Token;->START_PROC:Lorg/apache/fontbox/type1/Token$Kind;

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lorg/apache/fontbox/type1/Type1Parser;->readProc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method public parse([B[B)Lorg/apache/fontbox/type1/Type1Font;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {v0, p1, p2}, Lorg/apache/fontbox/type1/Type1Font;-><init>([B[B)V

    iput-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    invoke-direct {p0, p1}, Lorg/apache/fontbox/type1/Type1Parser;->parseASCII([B)V

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/fontbox/type1/Type1Parser;->parseBinary([B)V

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/type1/Type1Parser;->font:Lorg/apache/fontbox/type1/Type1Font;

    return-object v0
.end method
