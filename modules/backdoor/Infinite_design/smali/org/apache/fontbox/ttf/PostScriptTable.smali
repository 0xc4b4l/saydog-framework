.class public Lorg/apache/fontbox/ttf/PostScriptTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "PostScriptTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "post"


# instance fields
.field private formatType:F

.field private glyphNames:[Ljava/lang/String;

.field private isFixedPitch:J

.field private italicAngle:F

.field private maxMemType1:J

.field private maxMemType42:J

.field private mimMemType1:J

.field private minMemType42:J

.field private underlinePosition:S

.field private underlineThickness:S


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFormatType()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    return v0
.end method

.method public getGlyphNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getIsFixedPitch()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    return-wide v0
.end method

.method public getItalicAngle()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->italicAngle:F

    return v0
.end method

.method public getMaxMemType1()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType1:J

    return-wide v0
.end method

.method public getMaxMemType42()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType42:J

    return-wide v0
.end method

.method public getMinMemType1()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->mimMemType1:J

    return-wide v0
.end method

.method public getMinMemType42()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->minMemType42:J

    return-wide v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    array-length v0, v0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getUnderlinePosition()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlinePosition:S

    return v0
.end method

.method public getUnderlineThickness()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlineThickness:S

    return v0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->read32Fixed()F

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->italicAngle:F

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v11

    move-object/from16 v0, p0

    iput-short v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlinePosition:S

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v11

    move-object/from16 v0, p0

    iput-short v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlineThickness:S

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->minMemType42:J

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType42:J

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->mimMemType1:J

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedInt()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType1:J

    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_1

    const/16 v11, 0x102

    new-array v11, v11, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    sget-object v11, Lorg/apache/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES:[Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v15, 0x102

    invoke-static {v11, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->initialized:Z

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_7

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v8

    new-array v2, v8, [I

    new-array v11, v8, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v4

    aput v4, v2, v3

    const/16 v11, 0x7fff

    if-gt v4, v11, :cond_2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    const/16 v11, 0x102

    if-lt v5, v11, :cond_4

    add-int/lit16 v11, v5, -0x102

    add-int/lit8 v11, v11, 0x1

    new-array v7, v11, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    add-int/lit16 v11, v5, -0x102

    add-int/lit8 v11, v11, 0x1

    if-ge v3, v11, :cond_4

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedByte()I

    move-result v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Lorg/apache/fontbox/ttf/TTFDataStream;->readString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v8, :cond_0

    aget v4, v2, v3

    const/16 v11, 0x102

    if-ge v4, v11, :cond_5

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    sget-object v12, Lorg/apache/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES:[Ljava/lang/String;

    aget-object v12, v12, v4

    aput-object v12, v11, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v11, 0x102

    if-lt v4, v11, :cond_6

    const/16 v11, 0x7fff

    if-gt v4, v11, :cond_6

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    add-int/lit16 v12, v4, -0x102

    aget-object v12, v7, v12

    aput-object v12, v11, v3

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    const-string v12, ".undefined"

    aput-object v12, v11, v3

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    const/high16 v12, 0x40200000    # 2.5f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_a

    invoke-virtual/range {p1 .. p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v11

    new-array v2, v11, [I

    const/4 v3, 0x0

    :goto_5
    array-length v11, v2

    if-ge v3, v11, :cond_8

    invoke-virtual/range {p2 .. p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedByte()I

    move-result v10

    add-int/lit8 v11, v3, 0x1

    add-int/2addr v11, v10

    aput v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    array-length v11, v2

    new-array v11, v11, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    array-length v11, v11

    if-ge v3, v11, :cond_0

    sget-object v11, Lorg/apache/fontbox/ttf/WGL4Names;->MAC_GLYPH_NAMES:[Ljava/lang/String;

    aget v12, v2, v3

    aget-object v6, v11, v12

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    aput-object v6, v11, v3

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v0, p0

    iget v11, v0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    const/high16 v12, 0x40400000    # 3.0f

    cmpl-float v11, v11, v12

    if-nez v11, :cond_0

    goto/16 :goto_0
.end method

.method public setFormatType(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->formatType:F

    return-void
.end method

.method public setGlyphNames([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->glyphNames:[Ljava/lang/String;

    return-void
.end method

.method public setIsFixedPitch(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->isFixedPitch:J

    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->italicAngle:F

    return-void
.end method

.method public setMaxMemType1(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType1:J

    return-void
.end method

.method public setMaxMemType42(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->maxMemType42:J

    return-void
.end method

.method public setMimMemType1(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->mimMemType1:J

    return-void
.end method

.method public setMinMemType42(J)V
    .locals 1

    iput-wide p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->minMemType42:J

    return-void
.end method

.method public setUnderlinePosition(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlinePosition:S

    return-void
.end method

.method public setUnderlineThickness(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/PostScriptTable;->underlineThickness:S

    return-void
.end method
