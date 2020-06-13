.class public Lcom/brakefield/design/pathstyles/WarpPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "WarpPathStyle.java"


# static fields
.field public static final DETAIL:I = 0x2


# instance fields
.field cornerCorrection:F

.field detail:F

.field directions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private grow:Z

.field pathMeasures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field pos:[F

.field tan:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathMeasures:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->directions:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->cornerCorrection:F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->tan:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->grow:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpPathStyle;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/pathstyles/WarpPathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 42

    new-instance v31, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v31 .. v31}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v10, Landroid/graphics/PathMeasure;

    const/16 v34, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-direct {v10, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    const/16 v34, 0x0

    cmpl-float v34, v9, v34

    if-lez v34, :cond_3

    const/high16 v34, 0x447a0000    # 1000.0f

    div-float v13, v34, v9

    :goto_0
    const/high16 v34, 0x40800000    # 4.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    move/from16 v35, v0

    mul-float v34, v34, v35

    const/high16 v35, 0x42c80000    # 100.0f

    div-float v15, v34, v35

    const/high16 v34, 0x3f800000    # 1.0f

    cmpg-float v34, v15, v34

    if-gez v34, :cond_0

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    move/from16 v34, v0

    mul-float v14, v34, v15

    const/high16 v34, 0x40000000    # 2.0f

    mul-float v4, v34, v15

    if-eqz p3, :cond_1

    const/high16 v34, 0x40000000    # 2.0f

    div-float v14, v14, v34

    const/high16 v34, 0x40000000    # 2.0f

    div-float v4, v4, v34

    :cond_1
    cmpg-float v34, v13, v14

    if-gez v34, :cond_2

    move v13, v14

    :cond_2
    div-float v34, v9, v13

    div-float v35, v13, v4

    mul-float v8, v34, v35

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathMeasures:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PathMeasure;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v34

    div-float v34, v34, v8

    move/from16 v0, v18

    move/from16 v1, v34

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v18

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x1

    const/16 v21, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathMeasures:Ljava/util/List;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v34

    move/from16 v0, v21

    move/from16 v1, v34

    if-ge v0, v1, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathMeasures:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PathMeasure;

    if-nez v30, :cond_5

    const/16 v30, 0x1

    :cond_5
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v23

    move/from16 v22, v18

    const/high16 v34, 0x40400000    # 3.0f

    mul-float v34, v34, v22

    cmpl-float v34, v34, v23

    if-lez v34, :cond_7

    :cond_6
    :goto_3
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_7
    const/16 v27, 0x0

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_4
    cmpg-float v34, v16, v23

    if-gtz v34, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    move-object/from16 v34, v0

    const/16 v35, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v16

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aget v34, v34, v35

    mul-float v11, v34, v9

    div-float v34, v11, v9

    move-object/from16 v0, p2

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->getWidth(F)F

    move-result v34

    const/high16 v35, 0x41200000    # 10.0f

    mul-float v29, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    move-object/from16 v34, v0

    const/16 v35, 0x1

    aget v34, v34, v35

    mul-float v28, v34, v29

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->grow:Z

    move/from16 v34, v0

    if-eqz v34, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    move/from16 v34, v0

    div-float v34, v9, v34

    mul-float v28, v28, v34

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->tan:[F

    move-object/from16 v35, v0

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v10, v11, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aget v32, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pos:[F

    move-object/from16 v34, v0

    const/16 v35, 0x1

    aget v33, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->tan:[F

    move-object/from16 v34, v0

    const/16 v35, 0x0

    aget v6, v34, v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->tan:[F

    move-object/from16 v34, v0

    const/16 v35, 0x1

    aget v7, v34, v35

    float-to-double v0, v7

    move-wide/from16 v34, v0

    float-to-double v0, v6

    move-wide/from16 v36, v0

    invoke-static/range {v34 .. v37}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v34

    move-wide/from16 v0, v34

    double-to-float v5, v0

    move/from16 v27, v5

    move/from16 v0, v32

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v5

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v19, v0

    move/from16 v0, v33

    float-to-double v0, v0

    move-wide/from16 v34, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v36, v0

    float-to-double v0, v5

    move-wide/from16 v38, v0

    const-wide v40, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v38, v38, v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v38

    mul-double v36, v36, v38

    add-double v34, v34, v36

    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v20, v0

    if-eqz p3, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->simplify:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_9

    new-instance v34, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v34

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v26

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/16 v30, 0x0

    add-float v16, v16, v22

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    move/from16 v34, v0

    mul-float v28, v28, v34

    goto/16 :goto_5

    :cond_9
    if-eqz v30, :cond_a

    move-object/from16 v0, v31

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, v31

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/16 v30, 0x0

    if-eqz p3, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->simplify:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_c

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    if-eqz v12, :cond_6

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/design/geom/APath;->close()V

    goto/16 :goto_3

    :cond_d
    if-eqz p3, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->simplify:F

    move/from16 v34, v0

    const/16 v35, 0x0

    cmpl-float v34, v34, v35

    if-lez v34, :cond_f

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/design/geom/APath;->reset()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    new-instance v21, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v21 .. v21}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->simplify:F

    move/from16 v34, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    move/from16 v2, v34

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v34

    if-nez v34, :cond_e

    invoke-virtual/range {v21 .. v21}, Lcom/brakefield/design/geom/APath;->close()V

    :cond_e
    move-object/from16 v0, v31

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v34

    if-nez v34, :cond_10

    invoke-virtual/range {v31 .. v31}, Lcom/brakefield/design/geom/APath;->close()V

    :cond_10
    return-object v31
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "detail"

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public setPathRef(Lcom/brakefield/design/geom/PathRef;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/brakefield/design/pathstyles/PathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    iget-object v5, p1, Lcom/brakefield/design/geom/PathRef;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathMeasures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->directions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/APath;

    new-instance v4, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->pathMeasures:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->size:F

    iget v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpPathStyle;->detail:F

    return-void
.end method
