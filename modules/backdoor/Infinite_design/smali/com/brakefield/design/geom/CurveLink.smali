.class public final Lcom/brakefield/design/geom/CurveLink;
.super Ljava/lang/Object;
.source "CurveLink.java"


# instance fields
.field curve:Lcom/brakefield/design/geom/Curve;

.field etag:I

.field next:Lcom/brakefield/design/geom/CurveLink;

.field ybot:D

.field ytop:D


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/Curve;DDI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iput-wide p2, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    iput-wide p4, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    iput p6, p0, Lcom/brakefield/design/geom/CurveLink;->etag:I

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad curvelink ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public absorb(Lcom/brakefield/design/geom/Curve;DDI)Z
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/CurveLink;->etag:I

    if-ne v0, p6, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    cmpg-double v0, v0, p2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    cmpl-double v0, v0, p4

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v0

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/InternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad curvelink ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public absorb(Lcom/brakefield/design/geom/CurveLink;)Z
    .locals 7

    iget-object v1, p1, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iget-wide v2, p1, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    iget-wide v4, p1, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    iget v6, p1, Lcom/brakefield/design/geom/CurveLink;->etag:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/CurveLink;->absorb(Lcom/brakefield/design/geom/Curve;DDI)Z

    move-result v0

    return v0
.end method

.method public getCurve()Lcom/brakefield/design/geom/Curve;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    return-object v0
.end method

.method public getEdgeTag()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/CurveLink;->etag:I

    return v0
.end method

.method public getMoveto()Lcom/brakefield/design/geom/Curve;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Order0;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CurveLink;->getXTop()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/brakefield/design/geom/CurveLink;->getYTop()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Order0;-><init>(DD)V

    return-object v0
.end method

.method public getNext()Lcom/brakefield/design/geom/CurveLink;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->next:Lcom/brakefield/design/geom/CurveLink;

    return-object v0
.end method

.method public getSubCurve()Lcom/brakefield/design/geom/Curve;
    .locals 7

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    iget-object v2, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    iget-object v2, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getYBot()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iget v1, p0, Lcom/brakefield/design/geom/CurveLink;->etag:I

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Curve;->getWithDirection(I)Lcom/brakefield/design/geom/Curve;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    iget v6, p0, Lcom/brakefield/design/geom/CurveLink;->etag:I

    invoke-virtual/range {v1 .. v6}, Lcom/brakefield/design/geom/Curve;->getSubCurve(DDI)Lcom/brakefield/design/geom/Curve;

    move-result-object v0

    goto :goto_0
.end method

.method public getX()D
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXBot()D
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getXTop()D
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/CurveLink;->curve:Lcom/brakefield/design/geom/Curve;

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    invoke-virtual {v0, v2, v3}, Lcom/brakefield/design/geom/Curve;->XforY(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getYBot()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    return-wide v0
.end method

.method public getYTop()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lcom/brakefield/design/geom/CurveLink;->ytop:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/CurveLink;->ybot:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNext(Lcom/brakefield/design/geom/CurveLink;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/CurveLink;->next:Lcom/brakefield/design/geom/CurveLink;

    return-void
.end method
