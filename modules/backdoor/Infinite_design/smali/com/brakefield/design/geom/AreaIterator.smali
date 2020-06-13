.class Lcom/brakefield/design/geom/AreaIterator;
.super Ljava/lang/Object;
.source "Area.java"

# interfaces
.implements Lcom/brakefield/design/geom/PathIterator;


# instance fields
.field private curves:Ljava/util/Vector;

.field private index:I

.field private prevcurve:Lcom/brakefield/design/geom/Curve;

.field private thiscurve:Lcom/brakefield/design/geom/Curve;

.field private transform:Lcom/brakefield/design/geom/AffineTransform;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/AreaIterator;->curves:Ljava/util/Vector;

    iput-object p2, p0, Lcom/brakefield/design/geom/AreaIterator;->transform:Lcom/brakefield/design/geom/AffineTransform;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    iput-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    :cond_0
    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v6, 0x4

    :cond_1
    :goto_0
    return v6

    :cond_2
    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v0

    aput-wide v0, p1, v2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v8

    aput-wide v8, p1, v0

    const/4 v6, 0x1

    const/4 v5, 0x1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->transform:Lcom/brakefield/design/geom/AffineTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->transform:Lcom/brakefield/design/geom/AffineTransform;

    move-object v1, p1

    move-object v3, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "area iterator out of bounds"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    move-result v6

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1
.end method

.method public currentSegment([F)I
    .locals 6

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    new-array v0, v5, [D

    invoke-virtual {p0, v0}, Lcom/brakefield/design/geom/AreaIterator;->currentSegment([D)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    mul-int/lit8 v4, v2, 0x2

    if-ge v1, v4, :cond_3

    aget-wide v4, v0, v1

    double-to-float v4, v4

    aput v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eq v3, v2, :cond_0

    if-ne v3, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public getWindingRule()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    if-eqz v0, :cond_1

    iput-object v4, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    iput-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    iget v0, p0, Lcom/brakefield/design/geom/AreaIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/AreaIterator;->index:I

    iget v0, p0, Lcom/brakefield/design/geom/AreaIterator;->index:I

    iget-object v1, p0, Lcom/brakefield/design/geom/AreaIterator;->curves:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->curves:Ljava/util/Vector;

    iget v1, p0, Lcom/brakefield/design/geom/AreaIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    iput-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getX1()D

    move-result-wide v0

    iget-object v2, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getY1()D

    move-result-wide v0

    iget-object v2, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iput-object v4, p0, Lcom/brakefield/design/geom/AreaIterator;->prevcurve:Lcom/brakefield/design/geom/Curve;

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/brakefield/design/geom/AreaIterator;->thiscurve:Lcom/brakefield/design/geom/Curve;

    goto :goto_0
.end method
