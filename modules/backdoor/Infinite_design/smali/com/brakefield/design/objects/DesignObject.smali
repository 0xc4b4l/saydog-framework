.class public abstract Lcom/brakefield/design/objects/DesignObject;
.super Ljava/lang/Object;
.source "DesignObject.java"


# static fields
.field public static final ADD:I = 0x0

.field public static final INTERSECT:I = 0x3

.field public static final SUBTRACT:I = 0x1

.field public static final UNION:I = 0x2

.field public static final XOR:I = 0x4

.field public static id:I


# instance fields
.field public booleanOp:I

.field protected edit:Z

.field public erase:Z

.field public strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

.field public symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/brakefield/design/objects/DesignObject;->id:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/objects/DesignObject;->booleanOp:I

    new-instance v0, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    invoke-direct {v0}, Lcom/brakefield/design/paintstyles/NoPaintStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignObject;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    return-void
.end method

.method public static fromStroke(Lcom/brakefield/infinitestudio/image/svg/Stroke;)Lcom/brakefield/design/objects/DesignObject;
    .locals 13

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->path:Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-static {v1}, Lcom/brakefield/design/geom/APath;->fromPathTracer(Lcom/brakefield/infinitestudio/geometry/PathTracer;)Lcom/brakefield/design/geom/APath;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getInstance()Lcom/brakefield/design/geom/marlin/RenderingEngine;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;

    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeWidth()F

    move-result v2

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    iget v3, v3, Lcom/brakefield/infinitestudio/color/PaintTracer;->cap:I

    iget-object v4, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    iget v4, v4, Lcom/brakefield/infinitestudio/color/PaintTracer;->join:I

    iget-object v5, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getStrokeMiter()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/geom/Path2D$Float;

    new-instance v12, Lcom/brakefield/design/geom/APath;

    invoke-direct {v12}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v12, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    :cond_0
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->fill:Lcom/brakefield/infinitestudio/color/PaintTracer;

    if-eqz v1, :cond_1

    new-instance v8, Lcom/brakefield/design/geom/APath;

    invoke-direct {v8}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v8, v11}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_1
    if-eqz v12, :cond_2

    if-eqz v8, :cond_2

    new-instance v9, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct {v9}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    iget-object v1, v9, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    new-instance v2, Lcom/brakefield/design/objects/BlobStroke;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->fill:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v3

    invoke-direct {v2, v8, v3}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    new-instance v2, Lcom/brakefield/design/objects/BlobStroke;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v3

    invoke-direct {v2, v12, v3}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v9

    :cond_2
    if-eqz v12, :cond_3

    new-instance v9, Lcom/brakefield/design/objects/BlobStroke;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->stroke:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v1

    invoke-direct {v9, v12, v1}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    goto :goto_0

    :cond_3
    new-instance v9, Lcom/brakefield/design/objects/BlobStroke;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/image/svg/Stroke;->fill:Lcom/brakefield/infinitestudio/color/PaintTracer;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/color/PaintTracer;->getColor()I

    move-result v1

    invoke-direct {v9, v8, v1}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    goto :goto_0
.end method

.method public static getObjectFromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/objects/DesignObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "text"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/brakefield/design/objects/DesignText;

    invoke-direct {v2}, Lcom/brakefield/design/objects/DesignText;-><init>()V

    invoke-virtual {v2, p0}, Lcom/brakefield/design/objects/DesignText;->load(Lorg/json/JSONObject;)V

    :goto_0
    return-object v2

    :cond_0
    const-string v3, "group"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    invoke-virtual {v0, p0}, Lcom/brakefield/design/objects/DesignGroup;->load(Lorg/json/JSONObject;)V

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/brakefield/design/objects/DesignStroke;

    invoke-direct {v1}, Lcom/brakefield/design/objects/DesignStroke;-><init>()V

    invoke-virtual {v1, p0}, Lcom/brakefield/design/objects/DesignStroke;->load(Lorg/json/JSONObject;)V

    move-object v2, v1

    goto :goto_0
.end method

.method public static getTransformedCopy(Lcom/brakefield/design/objects/DesignObject;Landroid/graphics/Matrix;)Lcom/brakefield/design/objects/DesignObject;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method


# virtual methods
.method public applyBoolean(Lcom/brakefield/design/geom/APath;)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v0

    iget v1, p0, Lcom/brakefield/design/objects/DesignObject;->booleanOp:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->reset()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/APath;->intersect(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/brakefield/design/geom/APath;->xor(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public applyBoolean(Lcom/brakefield/design/geom/APath;I)V
    .locals 0

    return-void
.end method

.method public applyShape(Lcom/brakefield/design/constructors/Constructor;)V
    .locals 0

    return-void
.end method

.method public applyTransform(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public asGroup()Lcom/brakefield/design/objects/DesignGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public contains(FF)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v4}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v1, p1, p2, v4}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v2

    goto :goto_0
.end method

.method public contains(Landroid/graphics/Region;Lcom/brakefield/design/geom/APath;Landroid/graphics/PathMeasure;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;)Z
    .locals 13

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v8}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    :cond_0
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_1

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    :cond_1
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    :cond_2
    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    move-object/from16 v0, p5

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    :cond_3
    const/4 v8, 0x0

    :goto_0
    return v8

    :cond_4
    const/4 v8, 0x2

    new-array v5, v8, [F

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v1, 0x0

    :goto_1
    int-to-float v8, v1

    cmpg-float v8, v8, v4

    if-gez v8, :cond_6

    int-to-float v8, v1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v8, 0x0

    aget v8, v5, v8

    float-to-int v8, v8

    const/4 v9, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    new-instance v8, Landroid/graphics/Region;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Region;-><init>(IIII)V

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    const/4 v1, 0x0

    :goto_2
    int-to-float v8, v1

    cmpg-float v8, v8, v3

    if-gez v8, :cond_8

    int-to-float v8, v1

    const/4 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v8, 0x0

    aget v8, v5, v8

    float-to-int v8, v8

    const/4 v9, 0x1

    aget v9, v5, v9

    float-to-int v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Region;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public abstract copy()Lcom/brakefield/design/objects/DesignObject;
.end method

.method public detectShape()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawControls(Landroid/graphics/Canvas;)V
.end method

.method public edit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/objects/DesignObject;->edit:Z

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public abstract getConstructorPath()Lcom/brakefield/design/geom/APath;
.end method

.method public getConstructorPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 8

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    new-instance v4, Lcom/brakefield/design/geom/APath;

    invoke-direct {v4}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v3, Lcom/brakefield/design/geom/APath;

    invoke-direct {v3}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v3, v5}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v3, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v3}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    return-object v4
.end method

.method public getEditOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/brakefield/design/objects/DesignObject$1;

    const v2, 0x7f0d00e5

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020104

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/brakefield/design/objects/DesignObject$1;-><init>(Lcom/brakefield/design/objects/DesignObject;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/brakefield/design/objects/DesignObject$2;

    const v2, 0x7f0d0029

    invoke-static {v2}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020036

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/brakefield/design/objects/DesignObject$2;-><init>(Lcom/brakefield/design/objects/DesignObject;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract getJSON()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;
.end method

.method public abstract getPath()Lcom/brakefield/design/geom/APath;
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 8

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v6, p0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getMatricesFromAttributes(Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    new-instance v4, Lcom/brakefield/design/geom/APath;

    invoke-direct {v4}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v3, Lcom/brakefield/design/geom/APath;

    invoke-direct {v3}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v3, v5}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v3, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v3}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    return-object v4
.end method

.method public getSplitObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStroke()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignObject;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-object v0
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStrict()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract load(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract onCancel()V
.end method

.method public abstract onDown(FF)V
.end method

.method public abstract onMove(FF)V
.end method

.method public abstract onMultiDown(FFFF)V
.end method

.method public abstract onMultiMove(FFFF)V
.end method

.method public abstract onMultiUp()V
.end method

.method public abstract onShowPressed(FF)V
.end method

.method public abstract onUp()V
.end method

.method public populateEditBar(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/brakefield/design/ui/SimpleUI;)V
    .locals 0

    return-void
.end method

.method public populatePathRefs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/PathRef;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract redraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V
.end method

.method public redrawDilated(Landroid/graphics/Canvas;F)V
    .locals 0

    return-void
.end method

.method public restyle(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 0

    return-void
.end method

.method public savePreview()V
    .locals 0

    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 1

    iget-object v0, p1, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    return-void
.end method

.method public abstract setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V
.end method

.method public setStroke(Lcom/brakefield/design/paintstyles/PaintStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/objects/DesignObject;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    return-void
.end method

.method public setSymmetry()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Symmetry;->getSymmetry()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;->copy()Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->setSymmetry(Lcom/brakefield/infinitestudio/sketchbook/symmetry/Sym;)V

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public simplify(FZ)V
    .locals 0

    return-void
.end method

.method public simplifyCachedPath()V
    .locals 0

    return-void
.end method

.method public subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract toSVG(ILjava/io/BufferedWriter;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/infinitestudio/image/svg/SVGDef;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract transform(Landroid/graphics/Matrix;)V
.end method

.method public transformSize(F)V
    .locals 0

    return-void
.end method

.method public transformSymmetry(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/objects/DesignObject;->symmetry:Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/sketchbook/symmetry/SymmetryAttributes;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public unlinkSymmetry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateStrict()V
    .locals 0

    return-void
.end method
