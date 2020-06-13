.class public Lorg/apache/fontbox/ttf/VerticalMetricsTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "VerticalMetricsTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "vmtx"


# instance fields
.field private advanceHeight:[I

.field private nonVerticalTopSideBearing:[S

.field private numVMetrics:I

.field private topSideBearing:[S


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getAdvanceHeight(I)I
    .locals 2

    iget v0, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    iget-object v1, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getVerticalHeader()Lorg/apache/fontbox/ttf/VerticalHeaderTable;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/fontbox/ttf/VerticalHeaderTable;->getNumberOfVMetrics()I

    move-result v5

    iput v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v2

    const/4 v0, 0x0

    iget v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    new-array v5, v5, [I

    iput-object v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    iget v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    new-array v5, v5, [S

    iput-object v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->topSideBearing:[S

    const/4 v1, 0x0

    :goto_0
    iget v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->advanceHeight:[I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->topSideBearing:[S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v6

    aput-short v6, v5, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-long v6, v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->getLength()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    iget v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->numVMetrics:I

    sub-int v3, v2, v5

    if-gez v3, :cond_1

    move v3, v2

    :cond_1
    new-array v5, v3, [S

    iput-object v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->nonVerticalTopSideBearing:[S

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    int-to-long v6, v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->getLength()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    iget-object v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->nonVerticalTopSideBearing:[S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v6

    aput-short v6, v5, v1

    add-int/lit8 v0, v0, 0x2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/apache/fontbox/ttf/VerticalMetricsTable;->initialized:Z

    return-void
.end method
