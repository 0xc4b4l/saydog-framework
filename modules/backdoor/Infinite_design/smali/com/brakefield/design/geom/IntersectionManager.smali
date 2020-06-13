.class public Lcom/brakefield/design/geom/IntersectionManager;
.super Ljava/lang/Object;
.source "IntersectionManager.java"


# static fields
.field public static intersections:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/brakefield/design/geom/IntersectionManager;->intersections:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Lcom/brakefield/design/geom/APath;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v7, v10}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v4, v5, v10}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {v7, v5}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v9

    if-eqz v9, :cond_0

    :cond_1
    invoke-static {p0, v4, v8, v6, v10}, Lcom/brakefield/design/geom/PathOperations;->getIntersections2(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Ljava/util/Vector;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Intersection;

    sget-object v9, Lcom/brakefield/design/geom/IntersectionManager;->intersections:Ljava/util/Vector;

    invoke-virtual {v9, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static calculateAllIntersections(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Lcom/brakefield/design/geom/IntersectionManager;->intersections:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/geom/APath;

    invoke-static {v3, v2}, Lcom/brakefield/design/geom/IntersectionManager;->add(Lcom/brakefield/design/geom/APath;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
