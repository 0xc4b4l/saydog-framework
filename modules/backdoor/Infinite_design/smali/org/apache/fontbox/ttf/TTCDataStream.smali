.class Lorg/apache/fontbox/ttf/TTCDataStream;
.super Lorg/apache/fontbox/ttf/TTFDataStream;
.source "TTCDataStream.java"


# instance fields
.field private final stream:Lorg/apache/fontbox/ttf/TTFDataStream;


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/fontbox/ttf/TTFDataStream;-><init>()V

    iput-object p1, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOriginalData()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->getOriginalData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/fontbox/ttf/TTFDataStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSignedShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public seek(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/ttf/TTCDataStream;->stream:Lorg/apache/fontbox/ttf/TTFDataStream;

    invoke-virtual {v0, p1, p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->seek(J)V

    return-void
.end method
