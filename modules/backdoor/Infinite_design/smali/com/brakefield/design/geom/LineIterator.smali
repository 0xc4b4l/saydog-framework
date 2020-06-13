.class Lcom/brakefield/design/geom/LineIterator;
.super Ljava/lang/Object;
.source "LineIterator.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# instance fields
.field affine:Lcom/brakefield/design/geom/AffineTransform;

.field index:I

.field line:Lcom/brakefield/design/geom/Line2D;


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/Line2D;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    iput-object p2, p0, Lcom/brakefield/design/geom/LineIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/LineIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "line iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/LineIterator;->index:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    aput-wide v0, p1, v2

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v0

    aput-wide v0, p1, v5

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_1
    return v6

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v0

    aput-wide v0, p1, v2

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v0

    aput-wide v0, p1, v5

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public currentSegment([F)I
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/LineIterator;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "line iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/LineIterator;->index:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getX1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getY1()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([FI[FII)V

    :cond_1
    return v6

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getX2()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Lcom/brakefield/design/geom/LineIterator;->line:Lcom/brakefield/design/geom/Line2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Line2D;->getY2()D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v5

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/brakefield/design/geom/LineIterator;->index:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/LineIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/LineIterator;->index:I

    return-void
.end method
