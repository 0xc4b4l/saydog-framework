.class final Lcom/brakefield/design/geom/ChainEnd;
.super Ljava/lang/Object;
.source "ChainEnd.java"


# instance fields
.field etag:I

.field head:Lcom/brakefield/design/geom/CurveLink;

.field partner:Lcom/brakefield/design/geom/ChainEnd;

.field tail:Lcom/brakefield/design/geom/CurveLink;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/CurveLink;Lcom/brakefield/design/geom/ChainEnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    iput-object p1, p0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iput-object p2, p0, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    invoke-virtual {p1}, Lcom/brakefield/design/geom/CurveLink;->getEdgeTag()I

    move-result v0

    iput v0, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    return-void
.end method


# virtual methods
.method public addLink(Lcom/brakefield/design/geom/CurveLink;)V
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/CurveLink;->setNext(Lcom/brakefield/design/geom/CurveLink;)V

    iput-object p1, p0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/CurveLink;->setNext(Lcom/brakefield/design/geom/CurveLink;)V

    iput-object p1, p0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    goto :goto_0
.end method

.method public getChain()Lcom/brakefield/design/geom/CurveLink;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    return-object v0
.end method

.method public getPartner()Lcom/brakefield/design/geom/ChainEnd;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/CurveLink;->getXBot()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/CurveLink;->getXBot()D

    move-result-wide v0

    goto :goto_0
.end method

.method public linkTo(Lcom/brakefield/design/geom/ChainEnd;)Lcom/brakefield/design/geom/CurveLink;
    .locals 8

    const/4 v6, 0x0

    iget v4, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    if-eqz v4, :cond_0

    iget v4, p1, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "ChainEnd linked more than once!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget v4, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    iget v5, p1, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    if-ne v4, v5, :cond_2

    new-instance v4, Ljava/lang/InternalError;

    const-string v5, "Linking chains of the same type!"

    invoke-direct {v4, v5}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget v4, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move-object v0, p0

    move-object v1, p1

    :goto_0
    iput v6, p0, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    iput v6, p1, Lcom/brakefield/design/geom/ChainEnd;->etag:I

    iget-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iget-object v5, v1, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/geom/CurveLink;->setNext(Lcom/brakefield/design/geom/CurveLink;)V

    iget-object v4, v1, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iput-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iget-object v4, p0, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    if-ne v4, p1, :cond_4

    iget-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    :goto_1
    return-object v4

    :cond_3
    move-object v0, p1

    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    iget-object v3, v0, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    iput-object v3, v2, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    iput-object v2, v3, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    iget-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v4}, Lcom/brakefield/design/geom/CurveLink;->getYTop()D

    move-result-wide v4

    iget-object v6, v2, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v6}, Lcom/brakefield/design/geom/CurveLink;->getYTop()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    iget-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iget-object v5, v2, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/geom/CurveLink;->setNext(Lcom/brakefield/design/geom/CurveLink;)V

    iget-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    iput-object v4, v2, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    :goto_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, v3, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iget-object v5, v0, Lcom/brakefield/design/geom/ChainEnd;->head:Lcom/brakefield/design/geom/CurveLink;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/geom/CurveLink;->setNext(Lcom/brakefield/design/geom/CurveLink;)V

    iget-object v4, v0, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    iput-object v4, v3, Lcom/brakefield/design/geom/ChainEnd;->tail:Lcom/brakefield/design/geom/CurveLink;

    goto :goto_2
.end method

.method public setOtherEnd(Lcom/brakefield/design/geom/ChainEnd;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/ChainEnd;->partner:Lcom/brakefield/design/geom/ChainEnd;

    return-void
.end method
