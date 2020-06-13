.class public Lcom/brakefield/design/text/formats/CircleFormat;
.super Lcom/brakefield/design/text/formats/Format;
.source "CircleFormat.java"


# instance fields
.field public style:Lcom/brakefield/design/pathstyles/PathStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/text/formats/Format;-><init>()V

    new-instance v0, Lcom/brakefield/design/pathstyles/WarpPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/WarpPathStyle;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/text/formats/CircleFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/text/formats/Format;
    .locals 2

    new-instance v0, Lcom/brakefield/design/text/formats/CircleFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/CircleFormat;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/text/formats/CircleFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/text/formats/CircleFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget v1, p0, Lcom/brakefield/design/text/formats/CircleFormat;->lineSpacing:F

    iput v1, v0, Lcom/brakefield/design/text/formats/CircleFormat;->lineSpacing:F

    iget v1, p0, Lcom/brakefield/design/text/formats/CircleFormat;->textSize:F

    iput v1, v0, Lcom/brakefield/design/text/formats/CircleFormat;->textSize:F

    return-object v0
.end method

.method public getConstructor()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    new-instance v0, Lcom/brakefield/design/constructors/CircleConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/CircleConstructor;-><init>()V

    return-object v0
.end method

.method public getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;
    .locals 25

    move-object/from16 v18, p1

    const-string v20, " "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_0

    const-string v20, " "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    const-string v20, " "

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_0

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_0
    new-instance v12, Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/design/constructors/Constructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v12, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v13, v0, [F

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v21

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
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_1

    add-int/lit8 v20, v7, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/brakefield/design/geom/APath;

    invoke-direct {v6}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-static {v5}, Lcom/brakefield/design/text/TextManager;->getWidth(Ljava/lang/String;)F

    move-result v19

    invoke-static {v5}, Lcom/brakefield/design/text/TextManager;->getGlyph(Ljava/lang/String;)Lcom/brakefield/design/geom/APath;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move/from16 v0, v19

    invoke-virtual {v14, v5, v6, v0}, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->add(Ljava/lang/String;Lcom/brakefield/design/geom/APath;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->totalWidth:F

    move/from16 v21, v0

    sget v22, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v22, v8, v22

    mul-float v21, v21, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->textSize:F

    move/from16 v22, v0

    const/high16 v23, 0x40800000    # 4.0f

    div-float v22, v22, v23

    mul-float v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/brakefield/design/pathstyles/PathStyle;->size:F

    invoke-virtual {v14}, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v10

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v4, v0}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v0, v4, Landroid/graphics/RectF;->left:F

    move/from16 v20, v0

    iget v0, v14, Lcom/brakefield/design/text/formats/Format$HorizontalLineResult;->totalWidth:F

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v0, v20

    iput v0, v4, Landroid/graphics/RectF;->right:F

    new-instance v20, Landroid/graphics/RectF;

    const/16 v21, 0x0

    const/high16 v22, -0x41000000    # -0.5f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-direct/range {v20 .. v24}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v21, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v9, v4, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v16

    cmpg-float v20, v17, v16

    if-gez v20, :cond_2

    div-float v15, v16, v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v20

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v9, v15, v15, v0, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2
    invoke-virtual {v10, v9}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v20, v0

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v20, v0

    new-instance v21, Lcom/brakefield/design/geom/PathRef;

    const-string v22, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v10}, Lcom/brakefield/design/geom/PathRef;-><init>(Ljava/lang/String;Lcom/brakefield/design/geom/APath;)V

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/design/pathstyles/PathStyle;->setPathRef(Lcom/brakefield/design/geom/PathRef;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->style:Lcom/brakefield/design/pathstyles/PathStyle;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/CircleFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct/range {v22 .. v22}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/pathstyles/PathStyle;->getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;

    move-result-object v11

    return-object v11
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public init()V
    .locals 7

    const/high16 v6, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/brakefield/design/text/formats/CircleFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v4}, Lcom/brakefield/design/constructors/Constructor;->getControlPoints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected transformSize(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
