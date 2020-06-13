.class public Lcom/brakefield/design/geom/PathOperations;
.super Ljava/lang/Object;
.source "PathOperations.java"


# static fields
.field public static final END:I = 0x0

.field public static final MIDDLE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntersections(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;)Ljava/util/Vector;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Lcom/brakefield/design/geom/APath;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v15, Lcom/brakefield/design/geom/APath;

    invoke-direct {v15}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v11

    invoke-virtual {v15}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v20

    if-nez v20, :cond_5

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v3, v0, [F

    invoke-interface {v6, v3}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v17

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v17, :pswitch_data_0

    :goto_1
    :pswitch_0
    aget v18, v3, v9

    aget v19, v3, v10

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v20

    if-nez v20, :cond_0

    invoke-interface {v8, v3}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v14

    move/from16 v0, v17

    if-ne v14, v0, :cond_3

    aget v20, v3, v9

    cmpl-float v20, v18, v20

    if-nez v20, :cond_3

    aget v20, v3, v10

    cmpl-float v20, v19, v20

    if-nez v20, :cond_3

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v20

    if-nez v20, :cond_1

    invoke-interface {v7, v3}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v12

    move/from16 v0, v17

    if-ne v12, v0, :cond_4

    aget v20, v3, v9

    cmpl-float v20, v18, v20

    if-nez v20, :cond_4

    aget v20, v3, v10

    cmpl-float v20, v19, v20

    if-nez v20, :cond_4

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v6}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x2

    const/4 v10, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x4

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_3
    invoke-interface {v6}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_3

    :cond_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getIntersections(Lcom/brakefield/design/geom/Path2D;Ljava/util/List;)Ljava/util/Vector;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/Path2D;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Path2D;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v6

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/design/geom/Path2D;

    move-object v12, v6

    invoke-virtual {v11}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/brakefield/design/geom/APath;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static getIntersections(Ljava/util/List;)Ljava/util/Vector;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Path2D;",
            ">;)",
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_5

    add-int/lit8 v10, v7, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v10, v5, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/design/geom/Path2D;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/brakefield/design/geom/APath;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static getIntersections2(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Lcom/brakefield/design/geom/APath;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/brakefield/design/geom/PathOperations;->getIntersections2(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public static getIntersections2(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Ljava/util/Vector;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Lcom/brakefield/design/geom/APath;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Z)",
            "Ljava/util/Vector",
            "<",
            "Lcom/brakefield/design/geom/Intersection;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    if-eqz p4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-static {p2, p3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v11

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v9

    invoke-virtual {v11}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v9}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v10}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v3

    if-lez v3, :cond_3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/Curve;->findIntersections(Lcom/brakefield/design/geom/Curve;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/brakefield/design/geom/APath;)V

    goto :goto_0
.end method

.method public static intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/brakefield/design/geom/PathOperations;->getIntersections2(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static removeSegments(Ljava/util/List;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/Path2D;",
            ">;I)V"
        }
    .end annotation

    new-instance v20, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/brakefield/design/geom/Path2D;

    invoke-virtual/range {v32 .. v32}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v35, p0

    sget-object v29, Lcom/brakefield/design/geom/IntersectionManager;->intersections:Ljava/util/Vector;

    const/16 v22, 0x0

    :goto_1
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v22

    if-ge v0, v4, :cond_f

    move-object/from16 v0, v35

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_1
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/Curve;

    invoke-virtual/range {v29 .. v29}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/brakefield/design/geom/Intersection;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Intersection;->contains(Lcom/brakefield/design/geom/Curve;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v27 .. v28}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v37

    const/4 v4, 0x2

    move/from16 v0, v37

    if-lt v0, v4, :cond_e

    new-instance v31, Ljava/util/Vector;

    invoke-direct/range {v31 .. v31}, Ljava/util/Vector;-><init>()V

    new-instance v30, Ljava/util/Vector;

    invoke-direct/range {v30 .. v30}, Ljava/util/Vector;-><init>()V

    const/16 v19, 0x0

    const/16 v26, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/Curve;

    const/16 v28, 0x0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/design/geom/Intersection;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Intersection;->contains(Lcom/brakefield/design/geom/Curve;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v28, v25

    :cond_5
    if-eqz v28, :cond_9

    if-nez v19, :cond_6

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Intersection;->getSplit(Lcom/brakefield/design/geom/Curve;)[Lcom/brakefield/design/geom/Curve;

    move-result-object v36

    const/4 v4, 0x0

    aget-object v33, v36, v4

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x1

    const/4 v4, 0x1

    aget-object v34, v36, v4

    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v4

    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v6

    move-object/from16 v0, v31

    invoke-static {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Curve;->insertMove(Ljava/util/Vector;DD)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v37, -0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_7

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Intersection;->getSplit(Lcom/brakefield/design/geom/Curve;)[Lcom/brakefield/design/geom/Curve;

    move-result-object v36

    const/4 v4, 0x0

    aget-object v33, v36, v4

    const/4 v4, 0x1

    aget-object v34, v36, v4

    move-object/from16 v0, v31

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/16 v26, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v4

    invoke-virtual/range {v34 .. v34}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v6

    move-object/from16 v0, v31

    invoke-static {v0, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Curve;->insertMove(Ljava/util/Vector;DD)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v37, -0x1

    move/from16 v0, v19

    if-le v0, v4, :cond_8

    const/16 v26, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x6

    new-array v0, v4, [D

    move-object/from16 v18, v0

    invoke-virtual {v3}, Lcom/brakefield/design/geom/Path2D;->reset()V

    const/16 v17, 0x0

    :goto_5
    invoke-virtual/range {v31 .. v31}, Ljava/util/Vector;->size()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_e

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/Curve;

    move-object/from16 v0, v30

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-nez v26, :cond_b

    const/4 v4, 0x1

    move/from16 v0, p1

    if-eq v0, v4, :cond_c

    :cond_b
    if-eqz v26, :cond_d

    if-nez p1, :cond_d

    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_d
    :goto_6
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :pswitch_0
    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Path2D;->moveTo(DD)V

    goto :goto_6

    :pswitch_1
    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Path2D;->lineTo(DD)V

    goto :goto_6

    :pswitch_2
    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v18, v8

    const/4 v10, 0x3

    aget-wide v10, v18, v10

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Path2D;->quadTo(DDDD)V

    goto :goto_6

    :pswitch_3
    const/4 v4, 0x0

    aget-wide v4, v18, v4

    const/4 v6, 0x1

    aget-wide v6, v18, v6

    const/4 v8, 0x2

    aget-wide v8, v18, v8

    const/4 v10, 0x3

    aget-wide v10, v18, v10

    const/4 v12, 0x4

    aget-wide v12, v18, v12

    const/4 v14, 0x5

    aget-wide v14, v18, v14

    invoke-virtual/range {v3 .. v15}, Lcom/brakefield/design/geom/Path2D;->curveTo(DDDDDD)V

    goto :goto_6

    :cond_e
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
