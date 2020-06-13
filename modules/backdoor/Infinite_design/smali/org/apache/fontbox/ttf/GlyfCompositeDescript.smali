.class public Lorg/apache/fontbox/ttf/GlyfCompositeDescript;
.super Lorg/apache/fontbox/ttf/GlyfDescript;
.source "GlyfCompositeDescript.java"


# instance fields
.field private beingResolved:Z

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/fontbox/ttf/GlyfCompositeComp;",
            ">;"
        }
    .end annotation
.end field

.field private glyphTable:Lorg/apache/fontbox/ttf/GlyphTable;

.field private resolved:Z


# direct methods
.method public constructor <init>(Lorg/apache/fontbox/ttf/TTFDataStream;Lorg/apache/fontbox/ttf/GlyphTable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v1, p1}, Lorg/apache/fontbox/ttf/GlyfDescript;-><init>(SLorg/apache/fontbox/ttf/TTFDataStream;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->glyphTable:Lorg/apache/fontbox/ttf/GlyphTable;

    iput-boolean v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    iput-boolean v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    iput-object p2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->glyphTable:Lorg/apache/fontbox/ttf/GlyphTable;

    :cond_0
    new-instance v0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    invoke-direct {v0, p1}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;-><init>(Lorg/apache/fontbox/ttf/TTFDataStream;)V

    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFlags()S

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFlags()S

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->readInstructions(Lorg/apache/fontbox/ttf/TTFDataStream;I)V

    :cond_1
    return-void
.end method

.method private getCompositeComp(I)Lorg/apache/fontbox/ttf/GlyfCompositeComp;
    .locals 5

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v3

    if-gt v3, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v3

    invoke-interface {v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getPointCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCompositeCompEndPt(I)Lorg/apache/fontbox/ttf/GlyfCompositeComp;
    .locals 5

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v3

    invoke-direct {p0, v3}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    move-result v3

    if-gt v3, p1, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    move-result v3

    invoke-interface {v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getContourCount()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->glyphTable:Lorg/apache/fontbox/ttf/GlyphTable;

    invoke-virtual {v3, p1}, Lorg/apache/fontbox/ttf/GlyphTable;->getGlyph(I)Lorg/apache/fontbox/ttf/GlyphData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/GlyphData;->getDescription()Lorg/apache/fontbox/ttf/GlyphDescription;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_0
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getComponentCount()I
    .locals 1

    iget-object v0, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getContourCount()I
    .locals 3

    iget-boolean v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    if-nez v1, :cond_0

    :cond_0
    iget-object v1, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getContourCount()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public getEndPtOfContours(I)I
    .locals 4

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getCompositeCompEndPt(I)Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstContour()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getEndPtOfContours(I)I

    move-result v2

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v3

    add-int/2addr v2, v3

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getFlags(I)B
    .locals 3

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getCompositeComp(I)Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v2

    sub-int v2, p1, v2

    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getFlags(I)B

    move-result v2

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getPointCount()I
    .locals 4

    iget-boolean v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    if-nez v2, :cond_0

    :cond_0
    iget-object v2, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    iget-object v3, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v2

    invoke-interface {v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getPointCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public getXCoordinate(I)S
    .locals 7

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getCompositeComp(I)Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v6

    invoke-direct {p0, v6}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v6

    sub-int v2, p1, v6

    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    move-result v3

    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scaleX(II)I

    move-result v6

    int-to-short v4, v6

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getXTranslate()I

    move-result v6

    add-int/2addr v6, v4

    int-to-short v4, v6

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getYCoordinate(I)S
    .locals 7

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getCompositeComp(I)Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v6

    invoke-direct {p0, v6}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getFirstIndex()I

    move-result v6

    sub-int v2, p1, v6

    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getXCoordinate(I)S

    move-result v3

    invoke-interface {v1, v2}, Lorg/apache/fontbox/ttf/GlyphDescription;->getYCoordinate(I)S

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->scaleY(II)I

    move-result v6

    int-to-short v5, v6

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getYTranslate()I

    move-result v6

    add-int/2addr v6, v5

    int-to-short v5, v6

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public isComposite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resolve()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v5, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v5, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    if-nez v5, :cond_0

    iput-boolean v6, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->components:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/fontbox/ttf/GlyfCompositeComp;

    invoke-virtual {v0, v3}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->setFirstIndex(I)V

    invoke-virtual {v0, v2}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->setFirstContour(I)V

    invoke-virtual {v0}, Lorg/apache/fontbox/ttf/GlyfCompositeComp;->getGlyphIndex()I

    move-result v5

    invoke-direct {p0, v5}, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->getGlypDescription(I)Lorg/apache/fontbox/ttf/GlyphDescription;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->resolve()V

    invoke-interface {v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getPointCount()I

    move-result v5

    add-int/2addr v3, v5

    invoke-interface {v1}, Lorg/apache/fontbox/ttf/GlyphDescription;->getContourCount()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->resolved:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lorg/apache/fontbox/ttf/GlyfCompositeDescript;->beingResolved:Z

    goto :goto_0
.end method
