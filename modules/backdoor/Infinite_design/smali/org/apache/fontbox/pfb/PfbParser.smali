.class public Lorg/apache/fontbox/pfb/PfbParser;
.super Ljava/lang/Object;
.source "PfbParser.java"


# static fields
.field private static final ASCII_MARKER:I = 0x1

.field private static final BINARY_MARKER:I = 0x2

.field private static final BUFFER_SIZE:I = 0xffff

.field private static final PFB_HEADER_LENGTH:I = 0x12

.field private static final PFB_RECORDS:[I

.field private static final START_MARKER:I = 0x80


# instance fields
.field private lengths:[I

.field private pfbdata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/fontbox/pfb/PfbParser;->readPfbInput(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/fontbox/pfb/PfbParser;->parsePfb([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Lorg/apache/fontbox/pfb/PfbParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/apache/fontbox/pfb/PfbParser;->parsePfb([B)V

    return-void
.end method

.method private parsePfb([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v5, p1

    add-int/lit8 v5, v5, -0x12

    new-array v5, v5, [B

    iput-object v5, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    sget-object v5, Lorg/apache/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    array-length v5, v5

    new-array v5, v5, [I

    iput-object v5, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v5, Lorg/apache/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    array-length v5, v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    const/16 v6, 0x80

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/io/IOException;

    const-string v6, "Start marker missing"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    sget-object v6, Lorg/apache/fontbox/pfb/PfbParser;->PFB_RECORDS:[I

    aget v6, v6, v3

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/io/IOException;

    const-string v6, "Incorrect record type"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    aput v4, v5, v3

    iget-object v5, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    invoke-virtual {v1, v5, v2, v4}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    if-gez v0, :cond_2

    new-instance v5, Ljava/io/EOFException;

    invoke-direct {v5}, Ljava/io/EOFException;-><init>()V

    throw v5

    :cond_2
    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readPfbInput(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v3, 0xffff

    new-array v2, v3, [B

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getLengths()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    return-object v0
.end method

.method public getPfbdata()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    return-object v0
.end method

.method public getSegment1()[B
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    iget-object v1, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    aget v1, v1, v2

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public getSegment2()[B
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    iget-object v1, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    aget v1, v1, v3

    iget-object v2, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    aget v2, v2, v3

    iget-object v3, p0, Lorg/apache/fontbox/pfb/PfbParser;->lengths:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/pfb/PfbParser;->pfbdata:[B

    array-length v0, v0

    return v0
.end method
