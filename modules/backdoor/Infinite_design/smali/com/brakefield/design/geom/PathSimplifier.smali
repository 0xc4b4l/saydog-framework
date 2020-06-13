.class public Lcom/brakefield/design/geom/PathSimplifier;
.super Ljava/lang/Object;
.source "PathSimplifier.java"


# static fields
.field private static final norm:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/design/geom/PathSimplifier;->norm:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(Landroid/graphics/Path;Landroid/graphics/Path;F)F
    .locals 14

    const/4 v10, 0x2

    new-array v7, v10, [F

    const/4 v10, 0x2

    new-array v8, v10, [F

    new-instance v5, Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-direct {v5, p0, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v6, Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-direct {v6, p1, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v2, v10

    if-gtz v10, :cond_0

    mul-float v10, v2, v3

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v7, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    mul-float v10, v2, v4

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v8, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x0

    aget v10, v7, v10

    const/4 v11, 0x1

    aget v11, v7, v11

    const/4 v12, 0x0

    aget v12, v8, v12

    const/4 v13, 0x1

    aget v13, v8, v13

    invoke-static {v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v9, v9, 0x1

    add-float v2, v2, p2

    goto :goto_0

    :cond_0
    int-to-float v10, v9

    div-float v10, v1, v10

    return v10
.end method

.method public static filter(Ljava/util/List;F)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v2, -0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v3, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v5

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x2

    new-array v4, v5, [F

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, p0, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    cmpg-float v5, v0, v1

    if-gtz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, v4, v8

    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p2}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public static simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;F)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;->union(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v6, Lcom/brakefield/design/geom/PathSimplifier;->norm:Landroid/graphics/RectF;

    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v0, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p0, v4, p2, v6}, Lcom/brakefield/design/geom/PathSimplifier;->simplifyNormalized(Lcom/brakefield/design/geom/APath;Ljava/util/List;FZ)V

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v3}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static simplifyNormalized(Lcom/brakefield/design/geom/APath;Ljava/util/List;FZ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;FZ)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/16 v21, 0x2

    move/from16 v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v21, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v21, v19, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz p3, :cond_1

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :cond_1
    const/16 v21, 0x2

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v6, v5, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v21, v19, -0x1

    move/from16 v0, v21

    if-ge v10, v0, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-static {v6, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->distanceFromLine(Lcom/brakefield/infinitestudio/geometry/Line;Lcom/brakefield/infinitestudio/geometry/Point;)F

    move-result v9

    if-eqz v8, :cond_3

    cmpl-float v21, v9, v14

    if-lez v21, :cond_4

    :cond_3
    move-object/from16 v8, v16

    move v14, v9

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v5, v8, v7}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getControlPointFromMaxPoint(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v20

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x0

    :goto_2
    move/from16 v0, v19

    if-ge v10, v0, :cond_7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v10, :cond_6

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v7, v15}, Lcom/brakefield/design/geom/PathSimplifier;->testLine(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Path;)F

    move-result v12

    move-object/from16 v0, v20

    invoke-static {v5, v0, v7, v15}, Lcom/brakefield/design/geom/PathSimplifier;->testQuad(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Path;)F

    move-result v17

    cmpg-float v21, v12, p2

    if-lez v21, :cond_8

    cmpg-float v21, v17, p2

    if-gtz v21, :cond_a

    :cond_8
    cmpg-float v21, v12, v17

    if-gez v21, :cond_9

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    goto/16 :goto_0

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v11

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, v19

    if-ge v10, v0, :cond_c

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    if-ne v0, v8, :cond_b

    move-object/from16 v13, v18

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v21

    invoke-static {v0, v11, v1, v2}, Lcom/brakefield/design/geom/PathSimplifier;->simplifyNormalized(Lcom/brakefield/design/geom/APath;Ljava/util/List;FZ)V

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, p2

    move/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathSimplifier;->simplifyNormalized(Lcom/brakefield/design/geom/APath;Ljava/util/List;FZ)V

    goto/16 :goto_0
.end method

.method public static smooth(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v27

    if-nez v27, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v28

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v28

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/4 v3, 0x1

    move/from16 v0, v27

    if-ne v0, v3, :cond_1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    move/from16 v0, v27

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v20

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v20

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move/from16 v0, v27

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    move/from16 v0, v27

    if-ne v0, v3, :cond_4

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v21

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v22

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v22

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v23

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v23

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v27, 0x1

    div-int/lit8 v25, v3, 0x3

    add-int/lit8 v3, v27, 0x1

    rem-int/lit8 v24, v3, 0x3

    add-int/lit8 v16, v25, -0x2

    const/16 v19, 0x0

    :goto_1
    move/from16 v0, v19

    move/from16 v1, v16

    if-ge v0, v1, :cond_5

    mul-int/lit8 v3, v19, 0x3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/geometry/Point;

    mul-int/lit8 v3, v19, 0x3

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    mul-int/lit8 v3, v19, 0x3

    add-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    move-object/from16 v1, v18

    invoke-direct {v0, v13, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_5
    if-nez v24, :cond_7

    add-int/lit8 v3, v27, -0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    :cond_6
    :goto_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    move/from16 v0, v24

    if-ne v0, v3, :cond_8

    add-int/lit8 v3, v27, -0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x4

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    move/from16 v0, v24

    if-ne v0, v3, :cond_6

    add-int/lit8 v3, v27, -0x6

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x5

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v3, v27, -0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v29, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v29

    invoke-direct {v0, v14, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v26

    iget v3, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v26

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v26

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    iget v3, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v17

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    goto/16 :goto_2
.end method

.method private static testCorner(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Path;)F
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p3, v1}, Lcom/brakefield/design/geom/PathSimplifier;->compare(Landroid/graphics/Path;Landroid/graphics/Path;F)F

    move-result v1

    return v1
.end method

.method private static testLine(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Path;)F
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p2, v1}, Lcom/brakefield/design/geom/PathSimplifier;->compare(Landroid/graphics/Path;Landroid/graphics/Path;F)F

    move-result v1

    return v1
.end method

.method private static testQuad(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Landroid/graphics/Path;)F
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p3, v1}, Lcom/brakefield/design/geom/PathSimplifier;->compare(Landroid/graphics/Path;Landroid/graphics/Path;F)F

    move-result v1

    return v1
.end method
