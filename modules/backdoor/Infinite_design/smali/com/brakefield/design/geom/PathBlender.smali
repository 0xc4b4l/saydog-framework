.class public Lcom/brakefield/design/geom/PathBlender;
.super Ljava/lang/Object;
.source "PathBlender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blend(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;F)Lcom/brakefield/design/geom/APath;
    .locals 21

    new-instance v18, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v18 .. v18}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/16 v19, 0x0

    cmpl-float v19, p2, v19

    if-nez v19, :cond_1

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    :goto_0
    return-object v18

    :cond_1
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, p2, v19

    if-nez v19, :cond_2

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/PathMeasure;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v3, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v7, Landroid/graphics/PathMeasure;

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-direct {v7, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v15, v0, [F

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    sub-float v19, v6, v2

    mul-float v19, v19, p2

    add-float v17, v2, v19

    const/high16 v19, 0x40800000    # 4.0f

    div-float v10, v19, v17

    const/16 v16, 0x1

    const/4 v12, 0x0

    :goto_1
    cmpg-float v19, v12, v17

    if-gtz v19, :cond_0

    div-float v11, v12, v17

    mul-float v19, v11, v2

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v3, v0, v15, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v19, 0x0

    aget v4, v15, v19

    const/16 v19, 0x1

    aget v5, v15, v19

    mul-float v19, v11, v6

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v7, v0, v15, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v19, 0x0

    aget v8, v15, v19

    const/16 v19, 0x1

    aget v9, v15, v19

    sub-float v19, v8, v4

    mul-float v19, v19, p2

    add-float v13, v4, v19

    sub-float v19, v9, v5

    mul-float v19, v19, p2

    add-float v14, v5, v19

    if-eqz v16, :cond_3

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :goto_2
    add-float/2addr v12, v10

    goto :goto_1

    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_2
.end method
