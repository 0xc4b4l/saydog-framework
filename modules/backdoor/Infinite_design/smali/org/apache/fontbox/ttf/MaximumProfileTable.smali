.class public Lorg/apache/fontbox/ttf/MaximumProfileTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "MaximumProfileTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "maxp"


# instance fields
.field private maxComponentDepth:I

.field private maxComponentElements:I

.field private maxCompositeContours:I

.field private maxCompositePoints:I

.field private maxContours:I

.field private maxFunctionDefs:I

.field private maxInstructionDefs:I

.field private maxPoints:I

.field private maxSizeOfInstructions:I

.field private maxStackElements:I

.field private maxStorage:I

.field private maxTwilightPoints:I

.field private maxZones:I

.field private numGlyphs:I

.field private version:F


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getMaxComponentDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    return v0
.end method

.method public getMaxComponentElements()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    return v0
.end method

.method public getMaxCompositeContours()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    return v0
.end method

.method public getMaxCompositePoints()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    return v0
.end method

.method public getMaxContours()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxContours:I

    return v0
.end method

.method public getMaxFunctionDefs()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    return v0
.end method

.method public getMaxInstructionDefs()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    return v0
.end method

.method public getMaxPoints()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    return v0
.end method

.method public getMaxSizeOfInstructions()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    return v0
.end method

.method public getMaxStackElements()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    return v0
.end method

.method public getMaxStorage()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    return v0
.end method

.method public getMaxTwilightPoints()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    return v0
.end method

.method public getMaxZones()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxZones:I

    return v0
.end method

.method public getNumGlyphs()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    return v0
.end method

.method public getVersion()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

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

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxContours:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxZones:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->initialized:Z

    return-void
.end method

.method public setMaxComponentDepth(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentDepth:I

    return-void
.end method

.method public setMaxComponentElements(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxComponentElements:I

    return-void
.end method

.method public setMaxCompositeContours(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositeContours:I

    return-void
.end method

.method public setMaxCompositePoints(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxCompositePoints:I

    return-void
.end method

.method public setMaxContours(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxContours:I

    return-void
.end method

.method public setMaxFunctionDefs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxFunctionDefs:I

    return-void
.end method

.method public setMaxInstructionDefs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxInstructionDefs:I

    return-void
.end method

.method public setMaxPoints(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxPoints:I

    return-void
.end method

.method public setMaxSizeOfInstructions(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxSizeOfInstructions:I

    return-void
.end method

.method public setMaxStackElements(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStackElements:I

    return-void
.end method

.method public setMaxStorage(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxStorage:I

    return-void
.end method

.method public setMaxTwilightPoints(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxTwilightPoints:I

    return-void
.end method

.method public setMaxZones(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->maxZones:I

    return-void
.end method

.method public setNumGlyphs(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->numGlyphs:I

    return-void
.end method

.method public setVersion(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/MaximumProfileTable;->version:F

    return-void
.end method
