.class public Lorg/apache/fontbox/ttf/HorizontalMetricsTable;
.super Lorg/apache/fontbox/ttf/TTFTable;
.source "HorizontalMetricsTable.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "hmtx"


# instance fields
.field private advanceWidth:[I

.field private leftSideBearing:[S

.field private nonHorizontalLeftSideBearing:[S

.field private numHMetrics:I


# direct methods
.method constructor <init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/fontbox/ttf/TTFTable;-><init>(Lorg/apache/fontbox/ttf/TrueTypeFont;)V

    return-void
.end method


# virtual methods
.method public getAdvanceWidth(I)I
    .locals 2

    iget v0, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->advanceWidth:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->advanceWidth:[I

    iget-object v1, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->advanceWidth:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_0
.end method

.method public getLeftSideBearing(I)I
    .locals 2

    iget v0, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->leftSideBearing:[S

    aget-short v0, v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->nonHorizontalLeftSideBearing:[S

    iget v1, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    sub-int v1, p1, v1

    aget-short v0, v0, v1

    goto :goto_0
.end method

.method public read(Lorg/apache/fontbox/ttf/TrueTypeFont;Lorg/apache/fontbox/ttf/TTFDataStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getHorizontalHeader()Lorg/apache/fontbox/ttf/HorizontalHeaderTable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/fontbox/ttf/HorizontalHeaderTable;->getNumberOfHMetrics()I

    move-result v5

    iput v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    invoke-virtual {p1}, Lorg/apache/fontbox/ttf/TrueTypeFont;->getNumberOfGlyphs()I

    move-result v3

    const/4 v0, 0x0

    iget v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    new-array v5, v5, [I

    iput-object v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->advanceWidth:[I

    iget v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    new-array v5, v5, [S

    iput-object v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->leftSideBearing:[S

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    if-ge v2, v5, :cond_0

    iget-object v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->advanceWidth:[I

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readUnsignedShort()I

    move-result v6

    aput v6, v5, v2

    iget-object v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->leftSideBearing:[S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long v6, v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getLength()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_3

    iget v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->numHMetrics:I

    sub-int v4, v3, v5

    if-gez v4, :cond_1

    move v4, v3

    :cond_1
    new-array v5, v4, [S

    iput-object v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->nonHorizontalLeftSideBearing:[S

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    int-to-long v6, v0

    invoke-virtual {p0}, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->getLength()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    iget-object v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->nonHorizontalLeftSideBearing:[S

    invoke-virtual {p2}, Lorg/apache/fontbox/ttf/TTFDataStream;->readSignedShort()S

    move-result v6

    aput-short v6, v5, v2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/apache/fontbox/ttf/HorizontalMetricsTable;->initialized:Z

    return-void
.end method
