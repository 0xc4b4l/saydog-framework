.class public Lcom/brakefield/design/geom/PathLOD;
.super Ljava/lang/Object;
.source "PathLOD.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateLOD(Lcom/brakefield/design/geom/APath;I)Lcom/brakefield/design/geom/APath;
    .locals 19

    new-instance v14, Lcom/brakefield/design/geom/APath;

    invoke-direct {v14}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/16 v17, 0x1

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    return-object v14

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/geom/APath;

    new-instance v11, Landroid/graphics/PathMeasure;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-direct {v11, v5, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/16 v17, 0x0

    cmpl-float v17, v2, v17

    if-lez v17, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v12, v0, [F

    const/4 v13, 0x1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PathMeasure;

    if-nez v13, :cond_5

    const/4 v13, 0x1

    :cond_5
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v18, 0x447a0000    # 1000.0f

    div-float v18, v7, v18

    mul-float v6, v17, v18

    const/high16 v17, 0x40400000    # 3.0f

    mul-float v17, v17, v6

    cmpl-float v17, v17, v7

    if-gtz v17, :cond_4

    const/4 v3, 0x0

    :goto_2
    cmpg-float v17, v3, v7

    if-gtz v17, :cond_7

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v9, v3, v12, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v17, 0x0

    aget v15, v12, v17

    const/16 v17, 0x1

    aget v16, v12, v17

    if-eqz v13, :cond_6

    invoke-virtual/range {v14 .. v16}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :goto_3
    const/4 v13, 0x0

    add-float/2addr v3, v6

    goto :goto_2

    :cond_6
    invoke-virtual/range {v14 .. v16}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    goto :goto_1
.end method
