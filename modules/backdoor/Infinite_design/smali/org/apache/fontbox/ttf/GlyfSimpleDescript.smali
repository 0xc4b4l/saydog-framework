.class public Lorg/apache/fontbox/ttf/GlyfSimpleDescript;
.super Lorg/apache/fontbox/ttf/GlyfDescript;
.source "GlyfSimpleDescript.java"


# instance fields
.field private endPtsOfContours:[I

.field private flags:[B

.field private final pointCount:I

.field private xCoordinates:[S

.field private yCoordinates:[S


# direct methods
.method public constructor <init>(SLorg/apache/fontbox/ttf/TTFDataStream;S)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2}, Lorg/apache/fontbox/ttf/GlyfDescript;-><init>(SLorg/apache/fontbox/ttf/TTFDataStream;)V

    if-nez p1, :cond_0

    iput v4, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShortArray(I)[I

    move-result-object v2

    iput-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->endPtsOfContours:[I

    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->endPtsOfContours:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v2, v3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const v2, 0xffff

    if-ne v1, v2, :cond_1

    iput v4, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    iget v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    iget v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->xCoordinates:[S

    iget v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    new-array v2, v2, [S

    iput-object v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->yCoordinates:[S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->readInstructions(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    iget v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    invoke-direct {p0, v2, p2}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->readFlags(ILorg/apache/fontbox/ttf/TTFDataStream;)V

    iget v2, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    invoke-direct {p0, v2, p2, p3}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->readCoords(ILorg/apache/fontbox/ttf/TTFDataStream;S)V

    goto :goto_0
.end method

.method private readCoords(ILorg/apache/fontbox/ttf/TTFDataStream;S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v1, p3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v3

    int-to-short v3, v3

    add-int/2addr v3, v1

    int-to-short v1, v3

    :cond_0
    :goto_1
    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->xCoordinates:[S

    aput-short v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v3

    int-to-short v3, v3

    neg-int v3, v3

    int-to-short v3, v3

    add-int/2addr v3, v1

    int-to-short v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v3

    add-int/2addr v3, v1

    int-to-short v1, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v3

    int-to-short v3, v3

    add-int/2addr v3, v2

    int-to-short v2, v3

    :cond_4
    :goto_3
    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->yCoordinates:[S

    aput-short v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v0

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v3

    int-to-short v3, v3

    neg-int v3, v3

    int-to-short v3, v3

    add-int/2addr v3, v2

    int-to-short v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v3

    add-int/2addr v3, v2

    int-to-short v2, v3

    goto :goto_3

    :cond_7
    return-void
.end method

.method private readFlags(ILorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v2

    const/4 v0, 0x1

    :goto_1
    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    add-int v4, v1, v0

    iget-object v5, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v5, v5, v1

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getEndPtOfContours(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->endPtsOfContours:[I

    aget v0, v0, p1

    return v0
.end method

.method public getFlags(I)B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->flags:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public getPointCount()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->pointCount:I

    return v0
.end method

.method public getXCoordinate(I)S
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->xCoordinates:[S

    aget-short v0, v0, p1

    return v0
.end method

.method public getYCoordinate(I)S
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;->yCoordinates:[S

    aget-short v0, v0, p1

    return v0
.end method

.method public isComposite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
