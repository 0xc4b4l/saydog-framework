.class public Lcom/brakefield/design/geom/APath;
.super Landroid/graphics/Path;
.source "APath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/APath$1;
    }
.end annotation


# instance fields
.field private lastX:F

.field private lastY:F

.field private path:Lcom/brakefield/design/geom/Path2D;

.field private tanX:F

.field private tanY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    return-void
.end method

.method public static fromJSONArray(Lorg/json/JSONArray;)Lcom/brakefield/design/geom/APath;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_0

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    :pswitch_2
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    add-int/lit8 v3, v7, 0x3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    add-int/lit8 v4, v7, 0x4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_3
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v1, v2

    add-int/lit8 v2, v7, 0x2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    add-int/lit8 v3, v7, 0x3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v3, v4

    add-int/lit8 v4, v7, 0x4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v5, v7, 0x5

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v5, v10

    add-int/lit8 v6, v7, 0x6

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    double-to-float v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->close()V

    goto :goto_1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static fromPathTracer(Lcom/brakefield/infinitestudio/geometry/PathTracer;)Lcom/brakefield/design/geom/APath;
    .locals 5

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->getPathObjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer$PathObject;->addToPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static toPathTracer(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v7, v1, [F

    invoke-interface {v8, v7}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    aget v1, v7, v10

    aget v2, v7, v11

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    goto :goto_1

    :pswitch_1
    aget v1, v7, v10

    aget v2, v7, v11

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    aget v1, v7, v10

    aget v2, v7, v11

    aget v3, v7, v12

    aget v4, v7, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    aget v1, v7, v10

    aget v2, v7, v11

    aget v3, v7, v12

    aget v4, v7, v13

    const/4 v5, 0x4

    aget v5, v7, v5

    const/4 v6, 0x5

    aget v6, v7, v6

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->close()V

    goto :goto_1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addArc(Landroid/graphics/RectF;FF)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget-object v8, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v0, Lcom/brakefield/design/geom/Arc2D$Float;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v7, 0x2

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/design/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Arc2D$Float;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-void
.end method

.method public addArc(Landroid/graphics/RectF;FFI)V
    .locals 9

    iget-object v8, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v0, Lcom/brakefield/design/geom/Arc2D$Float;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/design/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Arc2D$Float;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public addCircle(FFFLandroid/graphics/Path$Direction;)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v1, Lcom/brakefield/design/geom/Ellipse2D$Float;

    sub-float v2, p1, p3

    sub-float v3, p2, p3

    mul-float v4, p3, v5

    mul-float/2addr v5, p3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Ellipse2D$Float;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/Shape;Z)V

    return-void
.end method

.method public addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v1, Lcom/brakefield/design/geom/Ellipse2D$Float;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Ellipse2D$Float;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/Shape;Z)V

    return-void
.end method

.method public addPath(Landroid/graphics/Path;)V
    .locals 0

    return-void
.end method

.method public addPath(Landroid/graphics/Path;FF)V
    .locals 0

    return-void
.end method

.method public addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public addPath(Lcom/brakefield/design/geom/APath;)V
    .locals 4

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-void
.end method

.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Float;

    sub-float v2, p3, p1

    sub-float v3, p4, p2

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/Shape;Z)V

    return-void
.end method

.method public addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Float;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/Shape;Z)V

    return-void
.end method

.method public addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V
    .locals 0

    return-void
.end method

.method public addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v7, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v0, Lcom/brakefield/design/geom/RoundRectangle2D$Float;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/brakefield/design/geom/RoundRectangle2D$Float;-><init>(FFFFFF)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/RoundRectangle2D$Float;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-void
.end method

.method public addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V
    .locals 0

    return-void
.end method

.method public arcTo(Landroid/graphics/RectF;FF)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object v8, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v0, Lcom/brakefield/design/geom/Arc2D$Float;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v7, 0x0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/design/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Arc2D$Float;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-void
.end method

.method public arcTo(Landroid/graphics/RectF;FFZ)V
    .locals 9

    const/4 v7, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v8, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    new-instance v0, Lcom/brakefield/design/geom/Arc2D$Float;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/brakefield/design/geom/Arc2D$Float;-><init>(FFFFFFI)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Arc2D$Float;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v0

    if-nez p4, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v8, v0, v7}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    return-void
.end method

.method public canClose()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x6

    new-array v0, v4, [F

    invoke-interface {v2, v0}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_1
    invoke-interface {v2}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->closePath()V

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public computeBounds(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public concat(Lcom/brakefield/design/geom/APath;)V
    .locals 14

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brakefield/design/geom/Curve;

    const/4 v0, 0x6

    new-array v8, v0, [D

    invoke-virtual {v7, v8}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual {v7}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_0
    if-eqz v10, :cond_0

    const/4 v0, 0x0

    aget-wide v0, v8, v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aget-wide v2, v8, v1

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-wide v0, v8, v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aget-wide v2, v8, v1

    double-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-wide v0, v8, v0

    double-to-float v0, v0

    const/4 v1, 0x1

    aget-wide v2, v8, v1

    double-to-float v1, v2

    const/4 v2, 0x2

    aget-wide v2, v8, v2

    double-to-float v2, v2

    const/4 v3, 0x3

    aget-wide v4, v8, v3

    double-to-float v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-wide v0, v8, v0

    double-to-float v1, v0

    const/4 v0, 0x1

    aget-wide v2, v8, v0

    double-to-float v2, v2

    const/4 v0, 0x2

    aget-wide v4, v8, v0

    double-to-float v3, v4

    const/4 v0, 0x3

    aget-wide v4, v8, v0

    double-to-float v4, v4

    const/4 v0, 0x4

    aget-wide v12, v8, v0

    double-to-float v5, v12

    const/4 v0, 0x5

    aget-wide v12, v8, v0

    double-to-float v6, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public contains(FFZ)Z
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return v3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v3

    float-to-double v4, p1

    float-to-double v6, p2

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    new-instance v3, Landroid/graphics/Region;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    goto :goto_0
.end method

.method public contains(Lcom/brakefield/design/geom/APath;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/design/geom/APath;->contains(Lcom/brakefield/design/geom/APath;F)Z

    move-result v0

    return v0
.end method

.method public contains(Lcom/brakefield/design/geom/APath;F)Z
    .locals 24

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v18, p2, v18

    if-nez v18, :cond_1

    const/4 v15, 0x1

    :goto_0
    const/4 v6, 0x1

    if-eqz v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v13

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v13, v7, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v12, v1}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v7, v12}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v6

    :cond_0
    if-eqz v6, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v11, v0, :cond_2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/Curve;

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v9, v0, [D

    invoke-virtual {v8, v9}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual {v8}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v18

    packed-switch v18, :pswitch_data_0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :pswitch_2
    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :pswitch_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_2

    :cond_2
    int-to-float v0, v14

    move/from16 v18, v0

    mul-float v18, v18, p2

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v11, v0, :cond_10

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/Curve;

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v9, v0, [D

    invoke-virtual {v8, v9}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual {v8}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v18

    packed-switch v18, :pswitch_data_1

    :cond_3
    :goto_4
    move/from16 v0, v17

    move/from16 v1, v16

    if-le v0, v1, :cond_f

    const/16 v18, 0x1

    :goto_5
    return v18

    :pswitch_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-wide v20, v9, v19

    const/16 v19, 0x1

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_4

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_4
    if-eqz v15, :cond_3

    const/16 v18, 0x0

    goto :goto_5

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-wide v20, v9, v19

    const/16 v19, 0x1

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_7

    add-int/lit8 v17, v17, 0x1

    :cond_5
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-wide v20, v9, v19

    const/16 v19, 0x1

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_8

    add-int/lit8 v17, v17, 0x1

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-wide v20, v9, v19

    const/16 v19, 0x3

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    if-eqz v15, :cond_6

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_9
    if-eqz v15, :cond_3

    const/16 v18, 0x0

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget-wide v20, v9, v19

    const/16 v19, 0x1

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_c

    add-int/lit8 v17, v17, 0x1

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget-wide v20, v9, v19

    const/16 v19, 0x3

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    aget-wide v20, v9, v19

    const/16 v19, 0x5

    aget-wide v22, v9, v19

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->contains(DD)Z

    move-result v18

    if-eqz v18, :cond_e

    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    :cond_c
    if-eqz v15, :cond_a

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_d
    if-eqz v15, :cond_b

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz v15, :cond_3

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_10
    if-nez v15, :cond_12

    move/from16 v0, v17

    move/from16 v1, v16

    if-le v0, v1, :cond_11

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public convertToArea()Lcom/brakefield/design/geom/Area;
    .locals 4

    new-instance v0, Lcom/brakefield/design/geom/Area;

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    new-instance v1, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v1}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {p0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    return-object v0
.end method

.method public cubicTo(FFFFFF)V
    .locals 16

    invoke-super/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    move/from16 v0, p1

    float-to-double v4, v0

    move/from16 v0, p2

    float-to-double v6, v0

    move/from16 v0, p3

    float-to-double v8, v0

    move/from16 v0, p4

    float-to-double v10, v0

    move/from16 v0, p5

    float-to-double v12, v0

    move/from16 v0, p6

    float-to-double v14, v0

    invoke-virtual/range {v3 .. v15}, Lcom/brakefield/design/geom/Path2D;->curveTo(DDDDDD)V

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/APath;->tanX:F

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/APath;->tanY:F

    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/APath;->lastX:F

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public debug(Landroid/graphics/Canvas;)V
    .locals 3

    const/16 v2, 0x64

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBoundaryPath()Lcom/brakefield/design/geom/APath;
    .locals 5

    new-instance v0, Lcom/brakefield/design/geom/Area;

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {v0, v2}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    new-instance v2, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v2}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    return-object v1
.end method

.method public getCutPoints(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x6

    new-array v13, v5, [F

    invoke-interface {v14, v13}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v19

    packed-switch v19, :pswitch_data_0

    :goto_1
    invoke-interface {v14}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v13, v5

    const/4 v6, 0x1

    aget v6, v13, v6

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    aget v2, v13, v5

    const/4 v5, 0x1

    aget v3, v13, v5

    goto :goto_1

    :pswitch_1
    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v5, 0x0

    aget v5, v13, v5

    const/4 v6, 0x1

    aget v6, v13, v6

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/4 v15, 0x1

    :goto_2
    move/from16 v0, p1

    if-gt v15, v0, :cond_0

    int-to-float v5, v15

    move/from16 v0, p1

    int-to-float v6, v0

    div-float/2addr v5, v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    aget v2, v13, v5

    const/4 v5, 0x1

    aget v3, v13, v5

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    const/4 v5, 0x0

    aget v4, v13, v5

    const/4 v5, 0x1

    aget v5, v13, v5

    const/4 v6, 0x2

    aget v6, v13, v6

    const/4 v7, 0x3

    aget v7, v13, v7

    invoke-direct/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    const/4 v15, 0x1

    :goto_3
    move/from16 v0, p1

    if-gt v15, v0, :cond_1

    int-to-float v5, v15

    move/from16 v0, p1

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_1
    const/4 v5, 0x2

    aget v2, v13, v5

    const/4 v5, 0x3

    aget v3, v13, v5

    goto :goto_1

    :pswitch_3
    new-instance v4, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    const/4 v5, 0x0

    aget v7, v13, v5

    const/4 v5, 0x1

    aget v8, v13, v5

    const/4 v5, 0x2

    aget v9, v13, v5

    const/4 v5, 0x3

    aget v10, v13, v5

    const/4 v5, 0x4

    aget v11, v13, v5

    const/4 v5, 0x5

    aget v12, v13, v5

    move v5, v2

    move v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    const/4 v15, 0x1

    :goto_4
    move/from16 v0, p1

    if-gt v15, v0, :cond_2

    int-to-float v5, v15

    move/from16 v0, p1

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x4

    aget v2, v13, v5

    const/4 v5, 0x5

    aget v3, v13, v5

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_1

    :cond_3
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getInnerPaths()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->isCCW()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_5

    add-int/lit8 v6, v4, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/geom/APath;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Path2D;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v1

    invoke-virtual {v10}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Path2D;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v14

    double-to-float v13, v14

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v13, v14}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v14

    double-to-float v13, v14

    const/4 v14, 0x1

    invoke-virtual {v10, v12, v13, v14}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/APath;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v3
.end method

.method public getOuterPaths()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v8}, Lcom/brakefield/design/geom/APath;->isCCW()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_5

    add-int/lit8 v6, v4, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v6, v12, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/geom/APath;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v9}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Path2D;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v1

    invoke-virtual {v10}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v12

    invoke-virtual {v12}, Lcom/brakefield/design/geom/Path2D;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v14

    double-to-float v13, v14

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v13, v14}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v14

    double-to-float v13, v14

    const/4 v14, 0x1

    invoke-virtual {v10, v12, v13, v14}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/design/geom/APath;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v7, v1, [F

    invoke-interface {v8, v7}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_1
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    aget v1, v7, v10

    aget v2, v7, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :pswitch_1
    aget v1, v7, v10

    aget v2, v7, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    aget v1, v7, v10

    aget v2, v7, v11

    aget v3, v7, v12

    aget v4, v7, v13

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    aget v1, v7, v10

    aget v2, v7, v11

    aget v3, v7, v12

    aget v4, v7, v13

    const/4 v5, 0x4

    aget v5, v7, v5

    const/4 v6, 0x5

    aget v6, v7, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getPath2D()Lcom/brakefield/design/geom/Path2D;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    new-array v7, v1, [F

    invoke-interface {v8, v7}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :goto_1
    invoke-interface {v8}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget v1, v7, v11

    aget v2, v7, v12

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    goto :goto_1

    :pswitch_1
    aget v1, v7, v11

    aget v2, v7, v12

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_1

    :pswitch_2
    aget v1, v7, v11

    aget v2, v7, v12

    aget v3, v7, v13

    aget v4, v7, v14

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    goto :goto_1

    :pswitch_3
    aget v1, v7, v11

    aget v2, v7, v12

    aget v3, v7, v13

    aget v4, v7, v14

    const/4 v5, 0x4

    aget v5, v7, v5

    const/4 v6, 0x5

    aget v6, v7, v6

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->close()V

    goto :goto_1

    :cond_0
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getPoints()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x6

    new-array v0, v5, [F

    invoke-interface {v1, v0}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    invoke-interface {v1}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v5, v0, v8

    aget v6, v0, v9

    invoke-direct {v2, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, v0, v8

    aget v7, v0, v9

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, v0, v8

    aget v7, v0, v9

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, v0, v10

    aget v7, v0, v11

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, v0, v8

    aget v7, v0, v9

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, v0, v10

    aget v7, v0, v11

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getPoints(F)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x6

    new-array v13, v5, [F

    invoke-interface {v14, v13}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v21

    packed-switch v21, :pswitch_data_0

    :goto_1
    invoke-interface {v14}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x0

    aget v5, v13, v5

    const/4 v6, 0x1

    aget v6, v13, v6

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    aget v2, v13, v5

    const/4 v5, 0x1

    aget v3, v13, v5

    goto :goto_1

    :pswitch_1
    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v5, 0x0

    aget v5, v13, v5

    const/4 v6, 0x1

    aget v6, v13, v6

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v17

    div-float v5, v17, p1

    float-to-int v0, v5

    move/from16 v20, v0

    const/4 v5, 0x1

    move/from16 v0, v20

    if-gt v0, v5, :cond_1

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v6, 0x0

    aget v6, v13, v6

    const/4 v7, 0x1

    aget v7, v13, v7

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    aget v2, v13, v5

    const/4 v5, 0x1

    aget v3, v13, v5

    goto :goto_1

    :cond_1
    const/4 v15, 0x1

    :goto_2
    move/from16 v0, v20

    if-gt v15, v0, :cond_0

    int-to-float v5, v15

    move/from16 v0, v20

    int-to-float v6, v0

    div-float/2addr v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :pswitch_2
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;

    const/4 v5, 0x0

    aget v4, v13, v5

    const/4 v5, 0x1

    aget v5, v13, v5

    const/4 v6, 0x2

    aget v6, v13, v6

    const/4 v7, 0x3

    aget v7, v13, v7

    invoke-direct/range {v1 .. v7}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;-><init>(FFFFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getLength()F

    move-result v17

    div-float v5, v17, p1

    float-to-int v0, v5

    move/from16 v20, v0

    const/4 v5, 0x1

    move/from16 v0, v20

    if-ge v0, v5, :cond_2

    const/16 v20, 0x1

    :cond_2
    const/4 v15, 0x1

    :goto_3
    move/from16 v0, v20

    if-gt v15, v0, :cond_3

    int-to-float v5, v15

    move/from16 v0, v20

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    aget v2, v13, v5

    const/4 v5, 0x3

    aget v3, v13, v5

    goto/16 :goto_1

    :pswitch_3
    new-instance v4, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    const/4 v5, 0x0

    aget v7, v13, v5

    const/4 v5, 0x1

    aget v8, v13, v5

    const/4 v5, 0x2

    aget v9, v13, v5

    const/4 v5, 0x3

    aget v10, v13, v5

    const/4 v5, 0x4

    aget v11, v13, v5

    const/4 v5, 0x5

    aget v12, v13, v5

    move v5, v2

    move v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getLength()F

    move-result v17

    div-float v5, v17, p1

    float-to-int v0, v5

    move/from16 v20, v0

    const/4 v5, 0x1

    move/from16 v0, v20

    if-ge v0, v5, :cond_4

    const/16 v20, 0x1

    :cond_4
    const/4 v15, 0x1

    :goto_4
    move/from16 v0, v20

    if-gt v15, v0, :cond_5

    int-to-float v5, v15

    move/from16 v0, v20

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    aget v2, v13, v5

    const/4 v5, 0x5

    aget v3, v13, v5

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_1

    :cond_6
    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getSeparatedPaths()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/APath;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v22

    new-instance v12, Landroid/support/v4/util/ArrayMap;

    move/from16 v0, v22

    invoke-direct {v12, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v26

    invoke-virtual {v12, v15, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/APath;

    if-eq v15, v14, :cond_1

    invoke-virtual {v14}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/brakefield/design/geom/Path2D;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/geom/Point2D;->getX()D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v26, v0

    invoke-virtual {v5}, Lcom/brakefield/design/geom/Point2D;->getY()D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v27, v0

    const/16 v28, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    move/from16 v2, v28

    invoke-virtual {v15, v0, v1, v2}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v26

    if-eqz v26, :cond_1

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v15}, Lcom/brakefield/design/geom/APath;->isCCW()Z

    move-result v26

    if-eqz v26, :cond_8

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v12, v14}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/ArrayList;

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    new-instance v25, Ljava/util/ArrayList;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v26

    invoke-direct/range {v25 .. v26}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, v25

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/APath;

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move-object/from16 v0, v24

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v7, 0x1

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/16 v20, 0x0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    invoke-virtual {v12, v15}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ne v0, v7, :cond_13

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v23, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v23 .. v23}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/geom/APath;

    invoke-virtual {v12, v14}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_8

    :cond_12
    new-instance v16, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v16 .. v16}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-le v0, v7, :cond_10

    const/16 v20, 0x1

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    if-nez v20, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    return-object v4
.end method

.method public hasSeparatedPaths()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public intersect(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/brakefield/design/geom/APath;->intersect(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v0

    return-object v0
.end method

.method public intersect(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p3, v3, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    if-nez v0, :cond_2

    new-instance v0, Lcom/brakefield/design/geom/Area;

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {v0, v4}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    :cond_2
    move-object v2, p2

    if-nez v2, :cond_3

    new-instance v2, Lcom/brakefield/design/geom/Area;

    invoke-virtual {p3}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Area;->intersect(Lcom/brakefield/design/geom/Area;)V

    new-instance v4, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v4}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public isCCW()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->isCCW()Z

    move-result v0

    return v0
.end method

.method public isCW()Z
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->isCCW()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public knotTo(FFFFFFF)V
    .locals 3

    sub-float v2, p3, p1

    mul-float/2addr v2, p7

    add-float v0, p1, v2

    sub-float v2, p4, p2

    mul-float/2addr v2, p7

    add-float v1, p2, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    return-void
.end method

.method public lineTo(FF)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Path2D;->lineTo(DD)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iput p1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput p2, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public moveTo(FF)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Path2D;->moveTo(DD)V

    iput p1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iput p2, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iput p1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput p2, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public offset(FF)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    new-instance v0, Lcom/brakefield/design/geom/AffineTransform;

    invoke-direct {v0}, Lcom/brakefield/design/geom/AffineTransform;-><init>()V

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/AffineTransform;->translate(DD)V

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/Path2D;->transform(Lcom/brakefield/design/geom/AffineTransform;)V

    iget v1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v1, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iget v1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/design/geom/Path2D;->quadTo(DDDD)V

    iput p1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iput p2, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iput p3, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput p4, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public rCubicTo(FFFFFF)V
    .locals 7

    invoke-super/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float v1, v0, p1

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float v2, v0, p2

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float v3, v0, p3

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float v4, v0, p4

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float v5, v0, p5

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float v6, v0, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p4

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p6

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public rLineTo(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public rMoveTo(FF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public rQuadTo(FFFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v1, p2

    iget v2, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v2, p3

    iget v3, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v3, p4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->quadTo(FFFF)V

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    add-float/2addr v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    add-float/2addr v0, p4

    iput v0, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->reset()V

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public reverse()V
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Path2D;->getCurves()Ljava/util/Vector;

    move-result-object v17

    new-instance v3, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v3}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v18, v4, -0x1

    :goto_0
    if-lez v18, :cond_1

    invoke-interface/range {v17 .. v18}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/geom/Curve;

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getReversedCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v19

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v0, v18

    if-ne v0, v4, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/Curve;->getX0()D

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/Curve;->getY0()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Path2D;->moveTo(DD)V

    :cond_0
    const/4 v4, 0x6

    new-array v0, v4, [D

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Curve;->getSegment([D)I

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/geom/Curve;->getOrder()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 v18, v18, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    aget-wide v4, v16, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Path2D;->moveTo(DD)V

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x0

    aget-wide v4, v16, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/design/geom/Path2D;->lineTo(DD)V

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x0

    aget-wide v4, v16, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    const/4 v8, 0x2

    aget-wide v8, v16, v8

    const/4 v10, 0x3

    aget-wide v10, v16, v10

    invoke-virtual/range {v3 .. v11}, Lcom/brakefield/design/geom/Path2D;->quadTo(DDDD)V

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x0

    aget-wide v4, v16, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    const/4 v8, 0x2

    aget-wide v8, v16, v8

    const/4 v10, 0x3

    aget-wide v10, v16, v10

    const/4 v12, 0x4

    aget-wide v12, v16, v12

    const/4 v14, 0x5

    aget-wide v14, v16, v14

    invoke-virtual/range {v3 .. v15}, Lcom/brakefield/design/geom/Path2D;->curveTo(DDDDDD)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public rewind()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->reset()V

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iput v1, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public set(Landroid/graphics/Path;)V
    .locals 0

    return-void
.end method

.method public set(Lcom/brakefield/design/geom/APath;)V
    .locals 1

    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D;->copy()Lcom/brakefield/design/geom/Path2D;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public set(Lcom/brakefield/design/geom/Path2D;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method

.method public setFillType(Landroid/graphics/Path$FillType;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Lcom/brakefield/design/geom/APath$1;->$SwitchMap$android$graphics$Path$FillType:[I

    invoke-virtual {p1}, Landroid/graphics/Path$FillType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Path2D;->setWindingRule(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/Path2D;->setWindingRule(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLastPoint(FF)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/graphics/Path;->setLastPoint(FF)V

    iget-object v1, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Path2D;->getCurrentPoint()Lcom/brakefield/design/geom/Point2D;

    move-result-object v0

    if-eqz v0, :cond_0

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D;->setLocation(DD)V

    :cond_0
    return-void
.end method

.method public subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v0

    return-object v0
.end method

.method public subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p3, v3, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    if-nez v0, :cond_2

    new-instance v0, Lcom/brakefield/design/geom/Area;

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {v0, v4}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    :cond_2
    move-object v2, p2

    if-nez v2, :cond_3

    new-instance v2, Lcom/brakefield/design/geom/Area;

    invoke-virtual {p3}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Area;->subtract(Lcom/brakefield/design/geom/Area;)V

    new-instance v4, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v4}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0
.end method

.method public toJSONArray()Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lcom/brakefield/design/geom/PathIterator;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x6

    new-array v1, v4, [F

    invoke-interface {v2, v1}, Lcom/brakefield/design/geom/PathIterator;->currentSegment([F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    packed-switch v3, :pswitch_data_0

    :goto_1
    invoke-interface {v2}, Lcom/brakefield/design/geom/PathIterator;->next()V

    goto :goto_0

    :pswitch_0
    aget v4, v1, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v7

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_1
    aget v4, v1, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v7

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_2
    aget v4, v1, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v7

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v8

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v9

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_3
    aget v4, v1, v6

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v7

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v8

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v4, v1, v9

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const/4 v4, 0x4

    aget v4, v1, v4

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const/4 v4, 0x5

    aget v4, v1, v4

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toggleInverseFillType()V
    .locals 0

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/geom/Path2D;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v3, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v3, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    invoke-direct {v0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v2, p0, Lcom/brakefield/design/geom/APath;->tanX:F

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v2, p0, Lcom/brakefield/design/geom/APath;->tanY:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v2, p0, Lcom/brakefield/design/geom/APath;->lastX:F

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v2, p0, Lcom/brakefield/design/geom/APath;->lastY:F

    return-void
.end method

.method public union(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v0

    return-object v0
.end method

.method public union(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v1, v5}, Lcom/brakefield/design/geom/Path2D;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    new-instance v0, Lcom/brakefield/design/geom/Area;

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {v0, v2}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    new-instance v2, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v2}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v2, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-super {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-object v0
.end method

.method public xor(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/brakefield/design/geom/APath;->xor(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v0

    return-object v0
.end method

.method public xor(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;
    .locals 7

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v1, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p3, v3, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    if-nez v0, :cond_2

    new-instance v0, Lcom/brakefield/design/geom/Area;

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    invoke-direct {v0, v4}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    :cond_2
    move-object v2, p2

    if-nez v2, :cond_3

    new-instance v2, Lcom/brakefield/design/geom/Area;

    invoke-virtual {p3}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/brakefield/design/geom/Area;-><init>(Lcom/brakefield/design/geom/Shape;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/Area;->exclusiveOr(Lcom/brakefield/design/geom/Area;)V

    new-instance v4, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-direct {v4}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v4, p0, Lcom/brakefield/design/geom/APath;->path:Lcom/brakefield/design/geom/Path2D;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/brakefield/design/geom/Area;->getPathIterator(Lcom/brakefield/design/geom/AffineTransform;)Lcom/brakefield/design/geom/PathIterator;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/brakefield/design/geom/Path2D;->append(Lcom/brakefield/design/geom/PathIterator;Z)V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/APath;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_0
.end method
