.class public abstract Lcom/brakefield/design/pathstyles/PathStyle;
.super Ljava/lang/Object;
.source "PathStyle.java"


# static fields
.field public static final JSON_DETAIL:Ljava/lang/String; = "detail"

.field public static final JSON_PATH_REF:Ljava/lang/String; = "path-ref"

.field public static final JSON_SIZE:Ljava/lang/String; = "size"

.field public static final JSON_TYPE:Ljava/lang/String; = "type"


# instance fields
.field public pathRef:Lcom/brakefield/design/geom/PathRef;

.field public simplify:F

.field public size:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/brakefield/design/pathstyles/PathStyleManager;->getPathStyle(I)Lcom/brakefield/design/pathstyles/PathStyle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brakefield/design/pathstyles/PathStyle;->loadJSON(Lorg/json/JSONObject;)V

    const-string v1, "path-ref"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "path-ref"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/PathManager;->getShapeFromAsset(Ljava/lang/String;)Lcom/brakefield/design/geom/PathRef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/pathstyles/PathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    :cond_0
    return-object v0
.end method

.method public static getPreview(Lcom/brakefield/design/pathstyles/PathStyle;)Landroid/graphics/Bitmap;
    .locals 30

    const/16 v29, 0x300

    const/16 v18, 0xc0

    new-instance v4, Lcom/brakefield/design/geom/APath;

    invoke-direct {v4}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v4, v5, v6}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v8, -0x3f600000    # -5.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual/range {v4 .. v10}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    move/from16 v0, v29

    int-to-float v5, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v27, v5, v6

    move/from16 v0, v18

    int-to-float v5, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v25, v5, v6

    const/16 v5, 0x180

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float v15, v5, v6

    const/16 v5, 0x60

    int-to-float v5, v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v16, v5, v6

    new-instance v21, Landroid/graphics/Matrix;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 v5, 0x180

    int-to-float v5, v5

    const/16 v6, 0x60

    int-to-float v6, v6

    move-object/from16 v0, v21

    move/from16 v1, v27

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    new-instance v14, Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {v14}, Lcom/brakefield/design/constructors/FreeConstructor;-><init>()V

    new-instance v23, Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v20

    const/high16 v5, 0x42100000    # 36.0f

    div-float v5, v20, v5

    float-to-int v0, v5

    move/from16 v26, v0

    const/4 v5, 0x2

    new-array v0, v5, [F

    move-object/from16 v24, v0

    const/4 v5, 0x0

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v1, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    aget v5, v24, v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v24, v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v14, v5, v6}, Lcom/brakefield/design/constructors/FreeConstructor;->onDown(FF)V

    const/16 v19, 0x0

    :goto_0
    move/from16 v0, v19

    int-to-float v5, v0

    cmpg-float v5, v5, v20

    if-gez v5, :cond_1

    move/from16 v0, v19

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v20, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move/from16 v0, v19

    int-to-float v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v20, v6

    div-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_1
    move/from16 v0, v19

    int-to-float v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v1, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    aget v5, v24, v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v24, v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v14, v5, v6}, Lcom/brakefield/design/constructors/FreeConstructor;->onMove(FF)V

    add-int v19, v19, v26

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v0, v19

    int-to-float v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v20, v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v20, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v20

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v5, 0x0

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    const/4 v5, 0x0

    aget v5, v24, v5

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aget v6, v24, v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v14, v5, v6}, Lcom/brakefield/design/constructors/FreeConstructor;->onMove(FF)V

    invoke-virtual {v14}, Lcom/brakefield/design/constructors/FreeConstructor;->onUp()V

    new-instance v5, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v5}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5, v6}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v12, v5}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v0, v5

    move/from16 v28, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v0, v5

    move/from16 v17, v0

    if-lez v28, :cond_2

    if-lez v17, :cond_2

    new-instance v22, Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget v5, Lcom/brakefield/infinitestudio/color/Colors;->DARK:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v28

    move/from16 v1, v17

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget v5, v12, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v12, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v13, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-object v11

    :cond_2
    const/4 v11, 0x0

    goto :goto_2
.end method


# virtual methods
.method public abstract copy()Lcom/brakefield/design/pathstyles/PathStyle;
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {p0}, Lcom/brakefield/design/pathstyles/PathStyle;->getType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/PathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    if-eqz v1, :cond_0

    const-string v2, "path-ref"

    iget-object v3, v1, Lcom/brakefield/design/geom/PathRef;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/brakefield/design/pathstyles/PathStyle;->populateJSON(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public abstract getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
.end method

.method public getPathRef()Lcom/brakefield/design/geom/PathRef;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/pathstyles/PathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    return-object v0
.end method

.method protected abstract getType()I
.end method

.method protected abstract loadJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method protected abstract populateJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public setPathRef(Lcom/brakefield/design/geom/PathRef;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/pathstyles/PathStyle;->pathRef:Lcom/brakefield/design/geom/PathRef;

    return-void
.end method

.method public abstract transform(Landroid/graphics/Matrix;)V
.end method
