.class public Lcom/brakefield/design/pathstyles/HullPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "HullPathStyle.java"


# static fields
.field public static final DETAIL:I = 0x2


# instance fields
.field detail:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/HullPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/HullPathStyle;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 30

    new-instance v19, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v19 .. v19}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v7, Landroid/graphics/PathMeasure;

    const/16 v22, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-direct {v7, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    const/high16 v22, 0x3f800000    # 1.0f

    cmpg-float v22, v6, v22

    if-gez v22, :cond_0

    :goto_0
    return-object v19

    :cond_0
    const/high16 v5, 0x41200000    # 10.0f

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v14, v0, [F

    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [F

    move-object/from16 v18, v0

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v4, Lcom/brakefield/design/geom/APath;

    invoke-direct {v4}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    cmpg-float v22, v9, v6

    if-gtz v22, :cond_5

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v7, v9, v14, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v22, v9, v6

    move-object/from16 v0, p2

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/WidthProfile;->getWidth(F)F

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    move/from16 v22, v0

    mul-float v15, v22, v16

    move-object/from16 v0, v18

    invoke-virtual {v7, v9, v14, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v22, 0x0

    aget v20, v14, v22

    const/16 v22, 0x1

    aget v21, v14, v22

    const/16 v22, 0x0

    aget v8, v18, v22

    const/16 v22, 0x1

    aget v17, v18, v22

    const/high16 v22, 0x447a0000    # 1000.0f

    mul-float v22, v22, v8

    add-float v11, v20, v22

    const/high16 v22, 0x447a0000    # 1000.0f

    mul-float v22, v22, v17

    add-float v12, v21, v22

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v10, v0, v1, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v15

    move-wide/from16 v24, v0

    float-to-double v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v11, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v15

    move-wide/from16 v24, v0

    float-to-double v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v12, v0

    if-eqz p3, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->simplify:F

    move/from16 v22, v0

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_1

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v15

    move-wide/from16 v24, v0

    float-to-double v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v11, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v15

    move-wide/from16 v24, v0

    float-to-double v0, v3

    move-wide/from16 v26, v0

    const-wide v28, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v12, v0

    if-eqz p3, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->simplify:F

    move/from16 v22, v0

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_3

    const/16 v22, 0x0

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v13, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    add-float/2addr v9, v5

    goto/16 :goto_1

    :cond_1
    const/16 v22, 0x0

    cmpl-float v22, v9, v22

    if-nez v22, :cond_2

    invoke-virtual {v2, v11, v12}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v11, v12}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    cmpl-float v22, v9, v22

    if-nez v22, :cond_4

    invoke-virtual {v4, v11, v12}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v11, v12}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->simplify:F

    move/from16 v22, v0

    const/16 v23, 0x0

    cmpl-float v22, v22, v23

    if-lez v22, :cond_6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/pathstyles/HullPathStyle;->simplify:F

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-static {v2, v13, v0}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V

    :goto_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/APath;->close()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/brakefield/design/geom/APath;->reverse()V

    invoke-virtual {v2, v4}, Lcom/brakefield/design/geom/APath;->concat(Lcom/brakefield/design/geom/APath;)V

    goto :goto_4
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x0

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

    iput v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

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

    iget v1, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "detail"

    iget v1, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->size:F

    iget v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/HullPathStyle;->detail:F

    return-void
.end method
