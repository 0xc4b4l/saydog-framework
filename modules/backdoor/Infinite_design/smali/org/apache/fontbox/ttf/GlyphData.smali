.class public Lorg/apache/fontbox/ttf/GlyphData;
.super Ljava/lang/Object;
.source "GlyphData.java"


# instance fields
.field private boundingBox:Lorg/apache/fontbox/util/BoundingBox;

.field private glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

.field private numberOfContours:S

.field private xMax:S

.field private xMin:S

.field private yMax:S

.field private yMin:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    iput-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    return-object v0
.end method

.method public getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    return-object v0
.end method

.method public getNumberOfContours()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    return v0
.end method

.method public getPath()Lcom/brakefield/design/geom/GeneralPath;
    .locals 2

    new-instance v0, Lorg/apache/fontbox/ttf/GlyphRenderer;

    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    invoke-direct {v0, v1}, Lorg/apache/fontbox/ttf/GlyphRenderer;-><init>(Lorg/apache/fontbox/ttf/GlyphDescription;)V

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyphRenderer;->getPath()Lcom/brakefield/design/geom/GeneralPath;

    move-result-object v0

    return-object v0
.end method

.method public getXMaximum()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMax:S

    return v0
.end method

.method public getXMinimum()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    return v0
.end method

.method public getYMaximum()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMax:S

    return v0
.end method

.method public getYMinimum()S
    .locals 1

    iget-short v0, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMin:S

    return v0
.end method

.method public initData(Lorg/apache/fontbox/ttf/GlyphTable;Lorg/apache/fontbox/ttf/TTFDataStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMin:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMax:S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v1

    iput-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMax:S

    new-instance v1, Lorg/apache/fontbox/util/BoundingBox;

    iget-short v2, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    int-to-float v2, v2

    iget-short v3, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMin:S

    int-to-float v3, v3

    iget-short v4, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMax:S

    int-to-float v4, v4

    iget-short v5, p0, Lorg/apache/fontbox/ttf/GlyphData;->yMax:S

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/apache/fontbox/util/BoundingBox;-><init>(FFFF)V

    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    if-ltz v1, :cond_0

    iget-short v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->xMin:S

    sub-int v1, p3, v1

    int-to-short v0, v1

    new-instance v1, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;

    iget-short v2, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    invoke-direct {v1, v2, p2, v0}, Lorg/apache/fontbox/ttf/GlyfSimpleDescript;-><init>(SLorg/apache/fontbox/ttf/TTFDataStream;S)V

    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;

    invoke-direct {v1, p2, p1}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/GlyphTable;)V

    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyphData;->glyphDescription:Lorg/apache/fontbox/ttf/GlyfDescript;

    goto :goto_0
.end method

.method public setBoundingBox(Lorg/apache/fontbox/util/BoundingBox;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/ttf/GlyphData;->boundingBox:Lorg/apache/fontbox/util/BoundingBox;

    return-void
.end method

.method public setNumberOfContours(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/fontbox/ttf/GlyphData;->numberOfContours:S

    return-void
.end method
