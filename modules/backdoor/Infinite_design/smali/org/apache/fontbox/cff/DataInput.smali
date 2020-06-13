.class public Lorg/apache/fontbox/cff/DataInput;
.super Ljava/lang/Object;
.source "DataInput.java"


# instance fields
.field private bufferPosition:I

.field private inputBuffer:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    iput-object p1, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    return-void
.end method

.method private peek(I)I
    .locals 4

    :try_start_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    iget v3, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    add-int/2addr v3, p1

    aget-byte v2, v2, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v2, 0xff

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method private read()I
    .locals 4

    :try_start_0
    iget-object v2, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    iget v3, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    aget-byte v2, v2, v3

    and-int/lit16 v1, v2, 0xff

    iget v2, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public hasRemaining()Z
    .locals 2

    iget v0, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    iget-object v1, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataInput;->inputBuffer:[B

    array-length v0, v0

    return v0
.end method

.method public peekUnsignedByte(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/DataInput;->peek(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_0
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readBytes(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInput;->readByte()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v1

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v2

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_0

    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    :cond_0
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/DataInput;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_0
    return v0
.end method

.method public readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v0

    invoke-direct {p0}, Lorg/apache/fontbox/cff/DataInput;->read()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_0
    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    return v2
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/cff/DataInput;->bufferPosition:I

    return-void
.end method
