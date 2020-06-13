.class public Lorg/apache/fontbox/ttf/HorizontalHeaderTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "HorizontalHeaderTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "hhea"


# instance fields
.field private advanceWidthMax:I

.field private ascender:S

.field private caretSlopeRise:S

.field private caretSlopeRun:S

.field private descender:S

.field private lineGap:S

.field private metricDataFormat:S

.field private minLeftSideBearing:S

.field private minRightSideBearing:S

.field private numberOfHMetrics:I

.field private reserved1:S

.field private reserved2:S

.field private reserved3:S

.field private reserved4:S

.field private reserved5:S

.field private version:F

.field private xMaxExtent:S


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getAdvanceWidthMax()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->advanceWidthMax:I

    return v0
.end method

.method public getAscender()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->ascender:S

    return v0
.end method

.method public getCaretSlopeRise()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRise:S

    return v0
.end method

.method public getCaretSlopeRun()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRun:S

    return v0
.end method

.method public getDescender()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->descender:S

    return v0
.end method

.method public getLineGap()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->lineGap:S

    return v0
.end method

.method public getMetricDataFormat()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->metricDataFormat:S

    return v0
.end method

.method public getMinLeftSideBearing()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->minLeftSideBearing:S

    return v0
.end method

.method public getMinRightSideBearing()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->minRightSideBearing:S

    return v0
.end method

.method public getNumberOfHMetrics()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->numberOfHMetrics:I

    return v0
.end method

.method public getReserved1()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved1:S

    return v0
.end method

.method public getReserved2()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved2:S

    return v0
.end method

.method public getReserved3()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved3:S

    return v0
.end method

.method public getReserved4()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved4:S

    return v0
.end method

.method public getReserved5()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved5:S

    return v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->version:F

    return v0
.end method

.method public getXMaxExtent()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->xMaxExtent:S

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

    iput v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->version:F

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->ascender:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->descender:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->lineGap:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->advanceWidthMax:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->minLeftSideBearing:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->minRightSideBearing:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->xMaxExtent:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRise:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRun:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved1:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved2:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved3:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved4:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved5:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->metricDataFormat:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->numberOfHMetrics:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->initialized:Z

    return-void
.end method

.method public setAdvanceWidthMax(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->advanceWidthMax:I

    return-void
.end method

.method public setAscender(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->ascender:S

    return-void
.end method

.method public setCaretSlopeRise(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRise:S

    return-void
.end method

.method public setCaretSlopeRun(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->caretSlopeRun:S

    return-void
.end method

.method public setDescender(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->descender:S

    return-void
.end method

.method public setLineGap(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->lineGap:S

    return-void
.end method

.method public setMetricDataFormat(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->metricDataFormat:S

    return-void
.end method

.method public setMinLeftSideBearing(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->minLeftSideBearing:S

    return-void
.end method

.method public setMinRightSideBearing(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->minRightSideBearing:S

    return-void
.end method

.method public setNumberOfHMetrics(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->numberOfHMetrics:I

    return-void
.end method

.method public setReserved1(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved1:S

    return-void
.end method

.method public setReserved2(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved2:S

    return-void
.end method

.method public setReserved3(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved3:S

    return-void
.end method

.method public setReserved4(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved4:S

    return-void
.end method

.method public setReserved5(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->reserved5:S

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->version:F

    return-void
.end method

.method public setXMaxExtent(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->xMaxExtent:S

    return-void
.end method
