.class Lcom/brakefield/design/geom/RectIterator;
.super Ljava/lang/Object;
.source "RectIterator.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# instance fields
.field affine:Lcom/brakefield/design/geom/AffineTransform;

.field h:D

.field index:I

.field w:D

.field x:D

.field y:D


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/Rectangle2D;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getX()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getY()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getWidth()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->w:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Rectangle2D;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->h:D

    iput-object p2, p0, Lcom/brakefield/design/geom/RectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    iget-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->w:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->h:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    :cond_1
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "rect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->x:D

    aput-wide v0, p1, v2

    iget-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->y:D

    aput-wide v0, p1, v5

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-ne v0, v3, :cond_4

    :cond_3
    aget-wide v0, p1, v2

    iget-wide v6, p0, Lcom/brakefield/design/geom/RectIterator;->w:D

    add-double/2addr v0, v6

    aput-wide v0, p1, v2

    :cond_4
    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    aget-wide v0, p1, v5

    iget-wide v6, p0, Lcom/brakefield/design/geom/RectIterator;->h:D

    add-double/2addr v0, v6

    aput-wide v0, p1, v5

    :cond_6
    iget-object v0, p0, Lcom/brakefield/design/geom/RectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/design/geom/RectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_7
    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-eqz v0, :cond_1

    move v2, v5

    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 8

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/RectIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "rect iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->x:D

    double-to-float v0, v0

    aput v0, p1, v2

    iget-wide v0, p0, Lcom/brakefield/design/geom/RectIterator;->y:D

    double-to-float v0, v0

    aput v0, p1, v5

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-ne v0, v3, :cond_4

    :cond_3
    aget v0, p1, v2

    iget-wide v6, p0, Lcom/brakefield/design/geom/RectIterator;->w:D

    double-to-float v1, v6

    add-float/2addr v0, v1

    aput v0, p1, v2

    :cond_4
    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    aget v0, p1, v5

    iget-wide v6, p0, Lcom/brakefield/design/geom/RectIterator;->h:D

    double-to-float v1, v6

    add-float/2addr v0, v1

    aput v0, p1, v5

    :cond_6
    iget-object v0, p0, Lcom/brakefield/design/geom/RectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/brakefield/design/geom/RectIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_7
    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    if-eqz v0, :cond_1

    move v2, v5

    goto :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/RectIterator;->index:I

    return-void
.end method
