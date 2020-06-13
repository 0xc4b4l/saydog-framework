.class public Lorg/apache/fontbox/ttf/GlyfCompositeComp;
.super Ljava/lang/Object;
.source "GlyfCompositeComp.java"


# static fields
.field protected static final ARGS_ARE_XY_VALUES:S = 0x2s

.field protected static final ARG_1_AND_2_ARE_WORDS:S = 0x1s

.field protected static final MORE_COMPONENTS:S = 0x20s

.field protected static final ROUND_XY_TO_GRID:S = 0x4s

.field protected static final USE_MY_METRICS:S = 0x200s

.field protected static final WE_HAVE_AN_X_AND_Y_SCALE:S = 0x40s

.field protected static final WE_HAVE_A_SCALE:S = 0x8s

.field protected static final WE_HAVE_A_TWO_BY_TWO:S = 0x80s

.field protected static final WE_HAVE_INSTRUCTIONS:S = 0x100s


# instance fields
.field private final argument1:S

.field private final argument2:S

.field private firstContour:I

.field private firstIndex:I

.field private final flags:S

.field private final glyphIndex:I

.field private point1:I

.field private point2:I

.field private scale01:D

.field private scale10:D

.field private xscale:D

.field private xtranslate:I

.field private yscale:D

.field private ytranslate:I


# direct methods
.method protected constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-wide/high16 v4, 0x40d0000000000000L    # 16384.0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    iput-wide v6, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xtranslate:I

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->ytranslate:I

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point1:I

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point2:I

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->glyphIndex:I

    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    :goto_0
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xtranslate:I

    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->ytranslate:I

    :goto_1
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedByte()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedByte()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    goto :goto_0

    :cond_2
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point1:I

    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    iput v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->point2:I

    goto :goto_1

    :cond_3
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    goto :goto_2

    :cond_4
    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    goto :goto_2
.end method


# virtual methods
.method public getArgument1()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument1:S

    return v0
.end method

.method public getArgument2()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->argument2:S

    return v0
.end method

.method public getFirstContour()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstContour:I

    return v0
.end method

.method public getFirstIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstIndex:I

    return v0
.end method

.method public getFlags()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->flags:S

    return v0
.end method

.method public getGlyphIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->glyphIndex:I

    return v0
.end method

.method public getScale01()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    return-wide v0
.end method

.method public getScale10()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    return-wide v0
.end method

.method public getXScale()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    return-wide v0
.end method

.method public getXTranslate()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xtranslate:I

    return v0
.end method

.method public getYScale()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    return-wide v0
.end method

.method public getYTranslate()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->ytranslate:I

    return v0
.end method

.method public scaleX(II)I
    .locals 6

    int-to-double v0, p1

    iget-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->xscale:D

    mul-double/2addr v0, v2

    int-to-double v2, p2

    iget-wide v4, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale10:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public scaleY(II)I
    .locals 6

    int-to-double v0, p1

    iget-wide v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scale01:D

    mul-double/2addr v0, v2

    int-to-double v2, p2

    iget-wide v4, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->yscale:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public setFirstContour(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstContour:I

    return-void
.end method

.method public setFirstIndex(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->firstIndex:I

    return-void
.end method
