.class public Lcom/brakefield/design/text/formats/PathFormat;
.super Lcom/brakefield/design/text/formats/Format;
.source "PathFormat.java"


# instance fields
.field public style:Lcom/brakefield/design/pathstyles/PathStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/text/formats/Format;-><init>()V

    new-instance v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpPathStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/text/formats/PathFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/text/formats/Format;
    .locals 2

    new-instance v0, Lcom/brakefield/design/text/formats/PathFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/PathFormat;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/text/formats/PathFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/text/formats/PathFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget v1, p0, Lcom/brakefield/design/text/formats/PathFormat;->lineSpacing:F

    iput v1, v0, Lcom/brakefield/design/text/formats/PathFormat;->lineSpacing:F

    iget v1, p0, Lcom/brakefield/design/text/formats/PathFormat;->textSize:F

    iput v1, v0, Lcom/brakefield/design/text/formats/PathFormat;->textSize:F

    return-object v0
.end method

.method public getConstructor()Lcom/brakefield/design/constructors/Constructor;
    .locals 2

    new-instance v0, Lcom/brakefield/design/constructors/PenConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PenConstructor;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/PenConstructor;->setTransformTouchSize(Z)V

    return-object v0
.end method

.method public getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;
    .locals 24

    new-instance v12, Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/constructors/Constructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v12, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v13, v0, [F

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v0, v13, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    new-instance v11, Lcom/brakefield/design/geom/APath;

    invoke-direct {v11}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v14, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;-><init>(Lcom/brakefield/design/text/formats/Format;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_0

    add-int/lit8 v19, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brakefield/design/geom/APath;

    invoke-direct {v6}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-static {v5}, Lcom/brakefield/design/text/TextManager;->getWidth(Ljava/lang/String;)F

    move-result v18

    invoke-static {v5}, Lcom/brakefield/design/text/TextManager;->getGlyph(Ljava/lang/String;)Lcom/brakefield/design/geom/APath;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move/from16 v0, v18

    invoke-virtual {v14, v5, v6, v0}, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->add(Ljava/lang/String;Lcom/brakefield/design/geom/APath;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v19, v0

    iget v0, v14, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->totalWidth:F

    move/from16 v20, v0

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v21, v8, v21

    mul-float v20, v20, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->textSize:F

    move/from16 v21, v0

    const/high16 v22, 0x40800000    # 4.0f

    div-float v21, v21, v22

    mul-float v20, v20, v21

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    invoke-virtual {v14}, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v10

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v10, v4, v0}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v19, v0

    iget v0, v14, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->totalWidth:F

    move/from16 v20, v0

    add-float v19, v19, v20

    move/from16 v0, v19

    iput v0, v4, Landroid/graphics/RectF;->right:F

    new-instance v19, Landroid/graphics/RectF;

    const/16 v20, 0x0

    const/high16 v21, -0x41000000    # -0.5f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f000000    # 0.5f

    invoke-direct/range {v19 .. v23}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v20, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v9, v4, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v16

    cmpg-float v19, v17, v16

    if-gez v19, :cond_1

    div-float v15, v16, v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v19

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v9, v15, v15, v0, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1
    invoke-virtual {v10, v9}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v19, v0

    new-instance v20, Lcom/brakefield/design/geom/PathRef;

    const-string v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v10}, Lcom/brakefield/design/geom/PathRef;-><init>(Ljava/lang/String;Lcom/brakefield/design/geom/APath;)V

    invoke-virtual/range {v19 .. v20}, Lcom/brakefield/design/pathstyles/PathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/PathFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct/range {v21 .. v21}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v11

    return-object v11
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public init()V
    .locals 11

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v8, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/brakefield/design/SmartPoint;

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/brakefield/design/SmartPoint;

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v6, v6

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float/2addr v6, v7

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-direct {v5, v6, v7, v8}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/brakefield/design/text/formats/PathFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    check-cast v3, Lcom/brakefield/design/constructors/PenConstructor;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/constructors/PenConstructor;->setPoints(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/brakefield/design/constructors/PenConstructor;->finish()V

    invoke-virtual {v3, v8}, Lcom/brakefield/design/constructors/PenConstructor;->edit(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/brakefield/design/constructors/PenConstructor;->setTransformTouchSize(Z)V

    return-void
.end method

.method protected transformSize(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
