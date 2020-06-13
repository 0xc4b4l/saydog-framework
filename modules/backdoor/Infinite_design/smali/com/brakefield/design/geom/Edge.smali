.class public final Lcom/brakefield/design/geom/Edge;
.super Ljava/lang/Object;
.source "Edge.java"


# static fields
.field static final GROW_PARTS:I = 0xa

.field static final INIT_PARTS:I = 0x4


# instance fields
.field activey:D

.field ctag:I

.field curve:Lcom/brakefield/design/geom/Curve;

.field equivalence:I

.field etag:I

.field private lastEdge:Lcom/brakefield/design/geom/Edge;

.field private lastLimit:D

.field private lastResult:I


# direct methods
.method public constructor <init>(Lcom/brakefield/design/geom/Curve;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brakefield/design/geom/Edge;-><init>(Lcom/brakefield/design/geom/Curve;II)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Curve;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brakefield/design/geom/Edge;->curve:Lcom/brakefield/design/geom/Curve;

    iput p2, p0, Lcom/brakefield/design/geom/Edge;->ctag:I

    iput p3, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/design/geom/Edge;[D)I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/brakefield/design/geom/Edge;->lastEdge:Lcom/brakefield/design/geom/Edge;

    if-ne p1, v1, :cond_1

    aget-wide v2, p2, v7

    iget-wide v4, p0, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    aget-wide v2, p2, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    aput-wide v2, p2, v6

    :cond_0
    iget v0, p0, Lcom/brakefield/design/geom/Edge;->lastResult:I

    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lcom/brakefield/design/geom/Edge;->lastEdge:Lcom/brakefield/design/geom/Edge;

    if-ne p0, v1, :cond_3

    aget-wide v2, p2, v7

    iget-wide v4, p1, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    aget-wide v2, p2, v6

    iget-wide v4, p1, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    iget-wide v2, p1, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    aput-wide v2, p2, v6

    :cond_2
    iget v1, p1, Lcom/brakefield/design/geom/Edge;->lastResult:I

    rsub-int/lit8 v0, v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/brakefield/design/geom/Edge;->curve:Lcom/brakefield/design/geom/Curve;

    iget-object v2, p1, Lcom/brakefield/design/geom/Edge;->curve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1, v2, p2}, Lcom/brakefield/design/geom/Curve;->compareTo(Lcom/brakefield/design/geom/Curve;[D)I

    move-result v0

    iput-object p1, p0, Lcom/brakefield/design/geom/Edge;->lastEdge:Lcom/brakefield/design/geom/Edge;

    aget-wide v2, p2, v6

    iput-wide v2, p0, Lcom/brakefield/design/geom/Edge;->lastLimit:D

    iput v0, p0, Lcom/brakefield/design/geom/Edge;->lastResult:I

    goto :goto_0
.end method

.method public getCurve()Lcom/brakefield/design/geom/Curve;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/Edge;->curve:Lcom/brakefield/design/geom/Curve;

    return-object v0
.end method

.method public getCurveTag()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Edge;->ctag:I

    return v0
.end method

.method public getEdgeTag()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    return v0
.end method

.method public getEquivalence()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/Edge;->equivalence:I

    return v0
.end method

.method public isActiveFor(DI)Z
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    if-ne v0, p3, :cond_0

    iget-wide v0, p0, Lcom/brakefield/design/geom/Edge;->activey:D

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public record(DI)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/Edge;->activey:D

    iput p3, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    return-void
.end method

.method public setEdgeTag(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    return-void
.end method

.method public setEquivalence(I)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Edge;->equivalence:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edge["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/geom/Edge;->curve:Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/brakefield/design/geom/Edge;->ctag:I

    if-nez v0, :cond_0

    const-string v0, "L"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "I"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "R"

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/Edge;->etag:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "O"

    goto :goto_1

    :cond_2
    const-string v0, "N"

    goto :goto_1
.end method
