.class public Lcom/brakefield/design/SplineConstructor;
.super Ljava/lang/Object;
.source "SplineConstructor.java"


# instance fields
.field private head:Lcom/brakefield/infinitestudio/geometry/Point;

.field private path:Lcom/brakefield/design/geom/APath;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/SplineConstructor;->head:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method


# virtual methods
.method public add(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 11

    const-string v10, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v10, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->head:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v5, :cond_0

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/brakefield/design/SplineConstructor;->head:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x5

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x7

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v10, 0x2

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iput v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    const/4 v10, 0x4

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iput v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v6, v7}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/4 v10, 0x1

    :cond_1
    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    :cond_2
    return-void

    const/4 v2, 0x7
.end method

.method public getHead()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 2

    const/4 v1, 0x5

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/design/SplineConstructor;->head:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0

    const/4 v0, 0x1
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 14

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v7, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    :cond_1
    return-object v7

    const/4 v12, 0x0

    :cond_2
    new-instance v7, Lcom/brakefield/design/geom/APath;

    invoke-direct {v7}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v7, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v7}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v10, v11}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :cond_3
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v8, :cond_1

    add-int/lit8 v10, v4, 0x2

    iget-object v11, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    add-int/lit8 v11, v4, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    add-int/lit8 v11, v4, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v9, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v6, v10, v11}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v12, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    const/4 v12, 0x2

    :cond_4
    add-int/lit8 v10, v4, 0x1

    iget-object v11, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    add-int/lit8 v11, v4, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    goto :goto_1

    const/4 v1, 0x3

    :cond_5
    iget-object v10, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v7, v10, v11}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_1

    const/4 v6, 0x4
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    return-object v0

    const/4 v1, 0x6
.end method

.method public getTail()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0

    const/4 v0, 0x3
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    const/4 v1, 0x7
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/brakefield/design/SplineConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->rewind()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/brakefield/design/SplineConstructor;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/SplineConstructor;->head:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x6

    return-void

    const/4 v1, 0x2
.end method
