.class public Lorg/apache/fontbox/afm/FontMetrics;
.super Ljava/lang/Object;
.source "FontMetrics.java"


# instance fields
.field private afmVersion:F

.field private ascender:F

.field private capHeight:F

.field private charMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final charMetricsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation
.end field

.field private charWidth:[F

.field private characterSet:Ljava/lang/String;

.field private characters:I

.field private final comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private composites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/Composite;",
            ">;"
        }
    .end annotation
.end field

.field private descender:F

.field private encodingScheme:Ljava/lang/String;

.field private escChar:I

.field private familyName:Ljava/lang/String;

.field private fontBBox:Lorg/apache/fontbox/util/BoundingBox;

.field private fontName:Ljava/lang/String;

.field private fontVersion:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private isBaseFont:Z

.field private isFixedPitch:Z

.field private isFixedV:Z

.field private italicAngle:F

.field private kernPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private kernPairs0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private kernPairs1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation
.end field

.field private mappingScheme:I

.field private metricSets:I

.field private notice:Ljava/lang/String;

.field private standardHorizontalWidth:F

.field private standardVerticalWidth:F

.field private trackKern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/TrackKern;",
            ">;"
        }
    .end annotation
.end field

.field private underlinePosition:F

.field private underlineThickness:F

.field private vVector:[F

.field private weight:Ljava/lang/String;

.field private xHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->metricSets:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCharMetric(Lorg/apache/fontbox/afm/CharMetric;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/fontbox/afm/CharMetric;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addComposite(Lorg/apache/fontbox/afm/Composite;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKernPair(Lorg/apache/fontbox/afm/KernPair;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKernPair0(Lorg/apache/fontbox/afm/KernPair;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addKernPair1(Lorg/apache/fontbox/afm/KernPair;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTrackKern(Lorg/apache/fontbox/afm/TrackKern;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAFMVersion()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->afmVersion:F

    return v0
.end method

.method public getAscender()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->ascender:F

    return v0
.end method

.method public getAverageCharacterWidth()F
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v5, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/fontbox/afm/CharMetric;

    invoke-virtual {v3}, Lorg/apache/fontbox/afm/CharMetric;->getWx()F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    invoke-virtual {v3}, Lorg/apache/fontbox/afm/CharMetric;->getWx()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v1, v5

    goto :goto_0

    :cond_1
    cmpl-float v5, v4, v6

    if-lez v5, :cond_2

    div-float v0, v4, v1

    :cond_2
    return v0
.end method

.method public getCapHeight()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->capHeight:F

    return v0
.end method

.method public getCharMetrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    return-object v0
.end method

.method public getCharWidth()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->charWidth:[F

    return-object v0
.end method

.method public getCharacterHeight(Ljava/lang/String;)F
    .locals 4

    iget-object v2, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/afm/CharMetric;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/fontbox/afm/CharMetric;->getWy()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lorg/apache/fontbox/afm/CharMetric;->getBoundingBox()Lorg/apache/fontbox/util/BoundingBox;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/fontbox/util/BoundingBox;->getHeight()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/apache/fontbox/afm/CharMetric;->getWy()F

    move-result v1

    goto :goto_0
.end method

.method public getCharacterSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->characterSet:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacterWidth(Ljava/lang/String;)F
    .locals 3

    iget-object v2, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetricsMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/afm/CharMetric;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/fontbox/afm/CharMetric;->getWx()F

    move-result v1

    goto :goto_0
.end method

.method public getCharacters()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->characters:I

    return v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getComposites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/Composite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    return-object v0
.end method

.method public getDescender()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->descender:F

    return v0
.end method

.method public getEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->encodingScheme:Ljava/lang/String;

    return-object v0
.end method

.method public getEscChar()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->escChar:I

    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontBBox()Lorg/apache/fontbox/util/BoundingBox;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontBBox:Lorg/apache/fontbox/util/BoundingBox;

    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontName:Ljava/lang/String;

    return-object v0
.end method

.method public getFontVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getItalicAngle()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->italicAngle:F

    return v0
.end method

.method public getKernPairs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    return-object v0
.end method

.method public getKernPairs0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    return-object v0
.end method

.method public getKernPairs1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    return-object v0
.end method

.method public getMappingScheme()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->mappingScheme:I

    return v0
.end method

.method public getMetricSets()I
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->metricSets:I

    return v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->notice:Ljava/lang/String;

    return-object v0
.end method

.method public getStandardHorizontalWidth()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardHorizontalWidth:F

    return v0
.end method

.method public getStandardVerticalWidth()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardVerticalWidth:F

    return v0
.end method

.method public getTrackKern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/TrackKern;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    return-object v0
.end method

.method public getUnderlinePosition()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlinePosition:F

    return v0
.end method

.method public getUnderlineThickness()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlineThickness:F

    return v0
.end method

.method public getVVector()[F
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->vVector:[F

    return-object v0
.end method

.method public getWeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->weight:Ljava/lang/String;

    return-object v0
.end method

.method public getXHeight()F
    .locals 1

    iget v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->xHeight:F

    return v0
.end method

.method public isBaseFont()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isBaseFont:Z

    return v0
.end method

.method public isFixedPitch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedPitch:Z

    return v0
.end method

.method public isFixedV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedV:Z

    return v0
.end method

.method public setAFMVersion(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->afmVersion:F

    return-void
.end method

.method public setAscender(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->ascender:F

    return-void
.end method

.method public setCapHeight(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->capHeight:F

    return-void
.end method

.method public setCharMetrics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/CharMetric;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->charMetrics:Ljava/util/List;

    return-void
.end method

.method public setCharWidth([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->charWidth:[F

    return-void
.end method

.method public setCharacterSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->characterSet:Ljava/lang/String;

    return-void
.end method

.method public setCharacters(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->characters:I

    return-void
.end method

.method public setComposites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/Composite;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->composites:Ljava/util/List;

    return-void
.end method

.method public setDescender(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->descender:F

    return-void
.end method

.method public setEncodingScheme(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->encodingScheme:Ljava/lang/String;

    return-void
.end method

.method public setEscChar(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->escChar:I

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setFixedPitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedPitch:Z

    return-void
.end method

.method public setFontBBox(Lorg/apache/fontbox/util/BoundingBox;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontBBox:Lorg/apache/fontbox/util/BoundingBox;

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontName:Ljava/lang/String;

    return-void
.end method

.method public setFontVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fontVersion:Ljava/lang/String;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setIsBaseFont(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->isBaseFont:Z

    return-void
.end method

.method public setIsFixedV(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->isFixedV:Z

    return-void
.end method

.method public setItalicAngle(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->italicAngle:F

    return-void
.end method

.method public setKernPairs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs:Ljava/util/List;

    return-void
.end method

.method public setKernPairs0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs0:Ljava/util/List;

    return-void
.end method

.method public setKernPairs1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/KernPair;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->kernPairs1:Ljava/util/List;

    return-void
.end method

.method public setMappingScheme(I)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->mappingScheme:I

    return-void
.end method

.method public setMetricSets(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The metricSets attribute must be in the set {0,1,2} and not \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->metricSets:I

    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->notice:Ljava/lang/String;

    return-void
.end method

.method public setStandardHorizontalWidth(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardHorizontalWidth:F

    return-void
.end method

.method public setStandardVerticalWidth(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->standardVerticalWidth:F

    return-void
.end method

.method public setTrackKern(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/afm/TrackKern;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->trackKern:Ljava/util/List;

    return-void
.end method

.method public setUnderlinePosition(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlinePosition:F

    return-void
.end method

.method public setUnderlineThickness(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->underlineThickness:F

    return-void
.end method

.method public setVVector([F)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->vVector:[F

    return-void
.end method

.method public setWeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->weight:Ljava/lang/String;

    return-void
.end method

.method public setXHeight(F)V
    .locals 0

    iput p1, p0, Lorg/apache/fontbox/afm/FontMetrics;->xHeight:F

    return-void
.end method
