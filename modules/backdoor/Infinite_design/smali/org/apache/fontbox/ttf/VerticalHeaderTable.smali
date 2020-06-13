.class public Lorg/apache/fontbox/ttf/VerticalHeaderTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "VerticalHeaderTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "vhea"


# instance fields
.field private advanceHeightMax:I

.field private ascender:S

.field private caretOffset:S

.field private caretSlopeRise:S

.field private caretSlopeRun:S

.field private descender:S

.field private lineGap:S

.field private metricDataFormat:S

.field private minBottomSideBearing:S

.field private minTopSideBearing:S

.field private numberOfVMetrics:I

.field private reserved1:S

.field private reserved2:S

.field private reserved3:S

.field private reserved4:S

.field private version:F

.field private yMaxExtent:S


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getAdvanceHeightMax()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->advanceHeightMax:I

    return v0
.end method

.method public getAscender()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->ascender:S

    return v0
.end method

.method public getCaretOffset()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->caretOffset:S

    return v0
.end method

.method public getCaretSlopeRise()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->caretSlopeRise:S

    return v0
.end method

.method public getCaretSlopeRun()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->caretSlopeRun:S

    return v0
.end method

.method public getDescender()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->descender:S

    return v0
.end method

.method public getLineGap()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->lineGap:S

    return v0
.end method

.method public getMetricDataFormat()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->metricDataFormat:S

    return v0
.end method

.method public getMinBottomSideBearing()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->minBottomSideBearing:S

    return v0
.end method

.method public getMinTopSideBearing()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->minTopSideBearing:S

    return v0
.end method

.method public getNumberOfVMetrics()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->numberOfVMetrics:I

    return v0
.end method

.method public getReserved1()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved1:S

    return v0
.end method

.method public getReserved2()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved2:S

    return v0
.end method

.method public getReserved3()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved3:S

    return v0
.end method

.method public getReserved4()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved4:S

    return v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->version:F

    return v0
.end method

.method public getYMaxExtent()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->yMaxExtent:S

    return v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->version:F

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->ascender:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->descender:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->lineGap:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->advanceHeightMax:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->minTopSideBearing:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->minBottomSideBearing:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->yMaxExtent:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->caretSlopeRise:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->caretSlopeRun:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->caretOffset:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved1:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved2:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved3:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->reserved4:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->metricDataFormat:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->numberOfVMetrics:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->initialized:Z

    return-void
.end method
