.class public Lorg/apache/fontbox/cff/DataOutput;
.super Ljava/lang/Object;
.source "DataOutput.java"


# instance fields
.field private outputBuffer:Ljava/io/ByteArrayOutputStream;

.field private outputEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    invoke-direct {p0, v0}, Lorg/apache/fontbox/cff/DataOutput;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public print(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cff/DataOutput;->write([B)V

    return-void
.end method

.method public println()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cff/DataOutput;->write(I)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputEncoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cff/DataOutput;->write([B)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/apache/fontbox/cff/DataOutput;->write(I)V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/cff/DataOutput;->outputBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
