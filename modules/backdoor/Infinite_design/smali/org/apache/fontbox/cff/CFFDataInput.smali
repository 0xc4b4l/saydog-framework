.class public Lorg/apache/fontbox/cff/CFFDataInput;
.super Lorg/apache/fontbox/cff/DataInput;
.source "CFFDataInput.java"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/cff/DataInput;-><init>([B)V

    return-void
.end method


# virtual methods
.method public readCard16()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public readCard8()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readOffSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readOffset(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v2, v1, 0x8

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedByte()I

    move-result v3

    or-int v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public readSID()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/fontbox/cff/CFFDataInput;->readUnsignedShort()I

    move-result v0

    return v0
.end method
