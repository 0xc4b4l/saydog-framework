.class public Lcom/brakefield/design/geom/PathSnap;
.super Ljava/lang/Object;
.source "PathSnap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/PathSnap$SnapResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findSnapPath(FFLjava/util/List;)Lcom/brakefield/design/geom/PathSnap$SnapResult;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;)",
            "Lcom/brakefield/design/geom/PathSnap$SnapResult;"
        }
    .end annotation

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v26

    div-float v17, v5, v26

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v26

    div-float v15, v5, v26

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/design/geom/APath;

    new-instance v19, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v18

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v24

    const/16 v23, 0x0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v5}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    move/from16 v0, v17

    neg-float v5, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    invoke-virtual {v9, v5, v0}, Landroid/graphics/RectF;->inset(FF)V

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v3, Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-direct {v3, v0, v1}, Lcom/brakefield/design/geom/PathSnap$SnapResult;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;)V

    new-instance v19, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    const/16 v25, 0x0

    const/4 v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v20, v0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v11, 0x0

    :goto_1
    cmpg-float v5, v11, v14

    if-gtz v5, :cond_4

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v11, v1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    aget v5, v20, v5

    const/16 v26, 0x1

    aget v26, v20, v26

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v26

    invoke-static {v0, v1, v5, v2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_2

    cmpg-float v5, v10, v4

    if-gez v5, :cond_3

    :cond_2
    move v4, v10

    div-float v6, v11, v14

    const/4 v5, 0x0

    aget v7, v20, v5

    const/4 v5, 0x1

    aget v8, v20, v5

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v10, v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v11, v5

    goto :goto_1

    :cond_4
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    mul-float v5, v6, v14

    add-float v5, v5, v23

    div-float v5, v5, v18

    invoke-virtual/range {v3 .. v8}, Lcom/brakefield/design/geom/PathSnap$SnapResult;->setData(FFFFF)V

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-float v23, v23, v14

    goto/16 :goto_0

    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/geom/PathSnap$SnapResult;

    iget v5, v3, Lcom/brakefield/design/geom/PathSnap$SnapResult;->distance:F

    cmpl-float v5, v5, v17

    if-lez v5, :cond_7

    const/4 v3, 0x0

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static findSnapResult(FFLcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/PathSnap$SnapResult;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1, v0}, Lcom/brakefield/design/geom/PathSnap;->findSnapPath(FFLjava/util/List;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v1

    return-object v1
.end method
