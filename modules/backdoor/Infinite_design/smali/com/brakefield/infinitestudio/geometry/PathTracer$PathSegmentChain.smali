.class Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;
.super Ljava/lang/Object;
.source "PathTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/PathTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathSegmentChain"
.end annotation


# instance fields
.field segs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public concat(Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;)V
    .locals 8

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v6, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cut(Lcom/brakefield/infinitestudio/geometry/Point;F)V
    .locals 13

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v8, p1, p2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v9, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, v11, v12}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    if-eqz v1, :cond_1

    cmpg-float v9, v2, v6

    if-gez v9, :cond_0

    :cond_1
    move-object v1, v8

    move v6, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;

    move-result-object v7

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_3

    iget-object v9, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    add-int v10, v5, v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public flip()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->flip()Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    return-void
.end method

.method public getEnd()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getEnd()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStart()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegment;->getStart()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathSegmentChain;->segs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
