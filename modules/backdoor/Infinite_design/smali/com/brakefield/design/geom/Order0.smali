.class final Lcom/brakefield/design/geom/Order0;
.super Lcom/brakefield/design/geom/Curve;
.source "Order0.java"


# instance fields
.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/Curve;-><init>(I)V

    iput-wide p1, p0, Lcom/brakefield/design/geom/Order0;->x:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Order0;->y:D

    return-void
.end method


# virtual methods
.method public TforY(D)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public XforT(D)D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public XforY(D)D
    .locals 1

    return-wide p1
.end method

.method public YforT(D)D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    return-wide v0
.end method

.method public accumulateCrossings(Lcom/brakefield/design/geom/Crossings;)Z
    .locals 4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Crossings;->getXLo()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Crossings;->getXHi()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Crossings;->getYLo()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Crossings;->getYHi()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public crossingsFor(DD)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dXforT(DI)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dYforT(DI)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    double-to-float v0, v0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order0;->y:D

    double-to-float v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public enlarge(Lcom/brakefield/design/geom/Rectangle2D;)V
    .locals 4

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order0;->y:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getReversedCurve()Lcom/brakefield/design/geom/Curve;
    .locals 0

    return-object p0
.end method

.method public getSegment([D)I
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    aput-wide v0, p1, v4

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/Order0;->y:D

    aput-wide v2, p1, v0

    return v4
.end method

.method public getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;
    .locals 0

    return-object p0
.end method

.method public getX0()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public getX1()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXMax()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXMin()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public getXTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->x:D

    return-wide v0
.end method

.method public getY0()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Order0;->y:D

    return-wide v0
.end method

.method public nextVertical(DD)D
    .locals 1

    return-wide p3
.end method
