.class Lorg/apache/fontbox/ttf/MemoryTTFDataStream;
.super Lorg/apache/fontbox/ttf/TTFDataStream;
.source "MemoryTTFDataStream.java"


# instance fields
.field private currentPosition:I

.field private data:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    iput v4, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v3, 0x400

    new-array v1, v3, [B

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v3

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iput-object v3, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    iget-object v2, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    iget v2, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    aget-byte v0, v1, v2

    iget v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    add-int/lit16 v1, v0, 0x100

    rem-int/lit16 v1, v1, 0x100

    goto :goto_0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    iget-object v2, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    array-length v1, v1

    iget v2, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->data:[B

    iget v2, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->readSignedInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->readSignedInt()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readSignedInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v1

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

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

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x0

    add-int/2addr v4, v5

    return v4
.end method

.method public readSignedShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_0
    shl-int/lit8 v2, v0, 0x8

    shl-int/lit8 v3, v1, 0x0

    add-int/2addr v2, v3

    int-to-short v2, v2

    return v2
.end method

.method public readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-gez v2, :cond_0

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_0
    shl-int/lit8 v2, v0, 0x8

    shl-int/lit8 v3, v1, 0x0

    add-int/2addr v2, v3

    return v2
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    iput v0, p0, Lorg/apache/fontbox/ttf/MemoryTTFDataStream;->currentPosition:I

    return-void
.end method
