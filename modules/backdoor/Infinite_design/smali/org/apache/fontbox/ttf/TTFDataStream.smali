.class abstract Lorg/apache/fontbox/ttf/TTFDataStream;
.super Ljava/lang/Object;
.source "TTFDataStream.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentPosition()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOriginalData()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v1, p1, [B

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sub-int v3, p1, v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/fontbox/ttf/TTFDataStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Unexpected end of TTF stream reached"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public read32Fixed()F
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    int-to-float v0, v1

    float-to-double v2, v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x40f0000000000000L    # 65536.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    return v0
.end method

.method public readInternationalDate()Ljava/util/Calendar;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readLong()J

    move-result-wide v10

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/GregorianCalendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x770

    const/4 v3, 0x1

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v10

    add-long/2addr v8, v2

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public abstract readLong()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readSignedByte()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v0

    const/16 v1, 0x7f

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    add-int/lit16 v0, v0, -0x100

    goto :goto_0
.end method

.method public abstract readSignedShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, p1, v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public readTag()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/apache/fontbox/ttf/TTFDataStream;->read(I)[B

    move-result-object v1

    const-string v2, "US-ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/io/EOFException;

    const-string v2, "premature EOF"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return v0
.end method

.method public readUnsignedByteArray(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readUnsignedInt()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v8

    int-to-long v0, v8

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v8

    int-to-long v2, v8

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v8

    int-to-long v4, v8

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v8

    int-to-long v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_0

    new-instance v8, Ljava/io/EOFException;

    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V

    throw v8

    :cond_0
    const/16 v8, 0x18

    shl-long v8, v0, v8

    const/16 v10, 0x10

    shl-long v10, v2, v10

    add-long/2addr v8, v10

    const/16 v10, 0x8

    shl-long v10, v4, v10

    add-long/2addr v8, v10

    const/4 v10, 0x0

    shl-long v10, v6, v10

    add-long/2addr v8, v10

    return-wide v8
.end method

.method public abstract readUnsignedShort()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public readUnsignedShortArray(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract seek(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
