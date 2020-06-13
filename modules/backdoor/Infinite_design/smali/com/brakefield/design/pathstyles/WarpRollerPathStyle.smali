.class public Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "WarpRollerPathStyle.java"


# static fields
.field public static final DETAIL:I = 0x2


# instance fields
.field detail:F

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

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pathMeasures:Ljava/util/List;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->tan:[F

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 38

    new-instance v27, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v27 .. v27}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v8, Landroid/graphics/PathMeasure;

    const/16 v30, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v30

    const/16 v31, 0x0

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-direct {v8, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    move/from16 v30, v0

    const/high16 v31, 0x41000000    # 8.0f

    mul-float v21, v30, v31

    div-float v30, v7, v21

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v26, v0

    add-int/lit8 v26, v26, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pathMeasures:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PathMeasure;

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    move/from16 v31, v0

    const/high16 v32, 0x40800000    # 4.0f

    mul-float v31, v31, v32

    div-float v30, v30, v31

    move/from16 v0, v30

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v26

    if-ge v12, v0, :cond_8

    new-instance v16, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v16 .. v16}, Lcom/brakefield/design/geom/APath;-><init>()V

    int-to-float v0, v12

    move/from16 v30, v0

    mul-float v22, v21, v30

    div-float v23, v21, v7

    const/16 v25, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pathMeasures:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PathMeasure;

    if-nez v25, :cond_2

    const/16 v25, 0x1

    :cond_2
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v18

    move/from16 v17, v13

    const/high16 v30, 0x40400000    # 3.0f

    mul-float v30, v30, v17

    cmpl-float v30, v30, v18

    if-gtz v30, :cond_1

    const/4 v10, 0x0

    :goto_3
    cmpg-float v30, v10, v18

    if-gtz v30, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    move-object/from16 v30, v0

    const/16 v31, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-virtual {v0, v10, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget v30, v30, v31

    mul-float v30, v30, v7

    mul-float v30, v30, v23

    add-float v9, v22, v30

    cmpl-float v30, v9, v7

    if-lez v30, :cond_3

    :goto_4
    add-float v10, v10, v17

    goto :goto_3

    :cond_3
    div-float v30, v9, v7

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->getWidth(F)F

    move-result v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    move-object/from16 v30, v0

    const/16 v31, 0x1

    aget v30, v30, v31

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    move/from16 v31, v0

    mul-float v30, v30, v31

    mul-float v20, v30, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->tan:[F

    move-object/from16 v31, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v8, v9, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget v28, v30, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pos:[F

    move-object/from16 v30, v0

    const/16 v31, 0x1

    aget v29, v30, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->tan:[F

    move-object/from16 v30, v0

    const/16 v31, 0x0

    aget v5, v30, v31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->tan:[F

    move-object/from16 v30, v0

    const/16 v31, 0x1

    aget v6, v30, v31

    float-to-double v0, v6

    move-wide/from16 v30, v0

    float-to-double v0, v5

    move-wide/from16 v32, v0

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v30

    move-wide/from16 v0, v30

    double-to-float v4, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v32, v0

    float-to-double v0, v4

    move-wide/from16 v34, v0

    const-wide v36, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v32, v32, v34

    add-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-float v14, v0

    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v30, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v32, v0

    float-to-double v0, v4

    move-wide/from16 v34, v0

    const-wide v36, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v34, v34, v36

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v32, v32, v34

    add-double v30, v30, v32

    move-wide/from16 v0, v30

    double-to-float v15, v0

    if-eqz v25, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    :goto_5
    const/16 v25, 0x0

    goto/16 :goto_4

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_5

    :cond_5
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_7

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/design/geom/APath;->close()V

    :cond_7
    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_8
    return-object v27
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x3

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

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

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

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "detail"

    iget v1, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

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

    iget-object v5, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pathMeasures:Ljava/util/List;

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

    iget-object v5, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->pathMeasures:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->size:F

    iget v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/WarpRollerPathStyle;->detail:F

    return-void
.end method
