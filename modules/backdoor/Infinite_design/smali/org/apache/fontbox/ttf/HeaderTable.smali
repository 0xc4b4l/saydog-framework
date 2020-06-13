.class public Lorg/apache/fontbox/ttf/HeaderTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "HeaderTable.java"


# static fields
.field public static final MAC_STYLE_BOLD:I = 0x1

.field public static final MAC_STYLE_ITALIC:I = 0x2

.field public static final TAG:Ljava/lang/String; = "head"


# instance fields
.field private checkSumAdjustment:J

.field private created:Ljava/util/Calendar;

.field private flags:I

.field private fontDirectionHint:S

.field private fontRevision:F

.field private glyphDataFormat:S

.field private indexToLocFormat:S

.field private lowestRecPPEM:I

.field private macStyle:I

.field private magicNumber:J

.field private modified:Ljava/util/Calendar;

.field private unitsPerEm:I

.field private version:F

.field private xMax:S

.field private xMin:S

.field private yMax:S

.field private yMin:S


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getCheckSumAdjustment()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->checkSumAdjustment:J

    return-wide v0
.end method

.method public getCreated()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->created:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->flags:I

    return v0
.end method

.method public getFontDirectionHint()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->fontDirectionHint:S

    return v0
.end method

.method public getFontRevision()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->fontRevision:F

    return v0
.end method

.method public getGlyphDataFormat()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->glyphDataFormat:S

    return v0
.end method

.method public getIndexToLocFormat()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->indexToLocFormat:S

    return v0
.end method

.method public getLowestRecPPEM()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->lowestRecPPEM:I

    return v0
.end method

.method public getMacStyle()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->macStyle:I

    return v0
.end method

.method public getMagicNumber()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->magicNumber:J

    return-wide v0
.end method

.method public getModified()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->modified:Ljava/util/Calendar;

    return-object v0
.end method

.method public getUnitsPerEm()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->unitsPerEm:I

    return v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->version:F

    return v0
.end method

.method public getXMax()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->xMax:S

    return v0
.end method

.method public getXMin()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->xMin:S

    return v0
.end method

.method public getYMax()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->yMax:S

    return v0
.end method

.method public getYMin()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->yMin:S

    return v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->version:F

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->fontRevision:F

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->checkSumAdjustment:J

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->magicNumber:J

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->flags:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->unitsPerEm:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readInternationalDate()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->created:Ljava/util/Calendar;

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readInternationalDate()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->modified:Ljava/util/Calendar;

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->xMin:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->yMin:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->xMax:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->yMax:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->macStyle:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->lowestRecPPEM:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->fontDirectionHint:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->indexToLocFormat:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    iput-short v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->glyphDataFormat:S

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/HeaderTable;->initialized:Z

    return-void
.end method

.method public setCheckSumAdjustment(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->checkSumAdjustment:J

    return-void
.end method

.method public setCreated(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->created:Ljava/util/Calendar;

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->flags:I

    return-void
.end method

.method public setFontDirectionHint(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->fontDirectionHint:S

    return-void
.end method

.method public setFontRevision(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->fontRevision:F

    return-void
.end method

.method public setGlyphDataFormat(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->glyphDataFormat:S

    return-void
.end method

.method public setIndexToLocFormat(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->indexToLocFormat:S

    return-void
.end method

.method public setLowestRecPPEM(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->lowestRecPPEM:I

    return-void
.end method

.method public setMacStyle(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->macStyle:I

    return-void
.end method

.method public setMagicNumber(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->magicNumber:J

    return-void
.end method

.method public setModified(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->modified:Ljava/util/Calendar;

    return-void
.end method

.method public setUnitsPerEm(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->unitsPerEm:I

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->version:F

    return-void
.end method

.method public setXMax(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->xMax:S

    return-void
.end method

.method public setXMin(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->xMin:S

    return-void
.end method

.method public setYMax(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->yMax:S

    return-void
.end method

.method public setYMin(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/HeaderTable;->yMin:S

    return-void
.end method
