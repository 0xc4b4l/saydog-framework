.class public Lcom/brakefield/design/text/formats/VerticalFormat;
.super Lcom/brakefield/design/text/formats/Format;
.source "VerticalFormat.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_TOP:I


# instance fields
.field public align:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/text/formats/Format;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/text/formats/VerticalFormat;->align:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/text/formats/Format;
    .locals 2

    new-instance v0, Lcom/brakefield/design/text/formats/VerticalFormat;

    invoke-direct {v0}, Lcom/brakefield/design/text/formats/VerticalFormat;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/text/formats/VerticalFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget v1, p0, Lcom/brakefield/design/text/formats/VerticalFormat;->align:I

    iput v1, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->align:I

    iget v1, p0, Lcom/brakefield/design/text/formats/VerticalFormat;->lineSpacing:F

    iput v1, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->lineSpacing:F

    iget v1, p0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    iput v1, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    return-object v0
.end method

.method public getConstructor()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    new-instance v0, Lcom/brakefield/design/constructors/LineConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/LineConstructor;-><init>()V

    return-object v0
.end method

.method public getPath(Ljava/lang/String;Z)Lcom/brakefield/design/geom/APath;
    .locals 27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/design/constructors/Constructor;->getControlPoints()Ljava/util/List;

    move-result-object v18

    const/16 v24, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v24, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v5, v4, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v12

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v24

    new-array v9, v0, [F

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v24

    if-ge v10, v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    move/from16 v24, v0

    aput v24, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    new-instance v17, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v17 .. v17}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v9, v12}, Lcom/brakefield/design/text/formats/VerticalFormat;->breakText(Ljava/lang/String;[FF)Ljava/util/List;

    move-result-object v14

    const/16 v22, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    if-ge v11, v0, :cond_4

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v19, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;-><init>(Lcom/brakefield/design/text/formats/Format;)V

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v0, v24

    if-ge v10, v0, :cond_1

    add-int/lit8 v24, v10, 0x1

    move/from16 v0, v24

    invoke-virtual {v13, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/brakefield/design/geom/APath;

    invoke-direct {v8}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-static {v7}, Lcom/brakefield/design/text/TextManager;->getWidth(Ljava/lang/String;)F

    move-result v21

    invoke-static {v7}, Lcom/brakefield/design/text/TextManager;->getGlyph(Ljava/lang/String;)Lcom/brakefield/design/geom/APath;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-virtual {v0, v7, v8, v1}, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->add(Ljava/lang/String;Lcom/brakefield/design/geom/APath;F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->align:I

    move/from16 v24, v0

    const/16 v25, 0x1

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->totalWidth:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    sub-float v24, v12, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    :cond_2
    :goto_3
    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    add-float v24, v24, v22

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x42b40000    # 90.0f

    sub-float v24, v24, v25

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    move/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v15, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->lineSpacing:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    add-float v22, v22, v24

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->align:I

    move/from16 v24, v0

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/design/text/formats/Format$VerticalLineResult;->totalWidth:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/text/formats/VerticalFormat;->textSize:F

    move/from16 v25, v0

    mul-float v24, v24, v25

    sub-float v24, v12, v24

    add-float v23, v23, v24

    goto :goto_3

    :cond_4
    return-object v17
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 7

    const/high16 v6, 0x40400000    # 3.0f

    iget-object v4, p0, Lcom/brakefield/design/text/formats/VerticalFormat;->constructor:Lcom/brakefield/design/constructors/Constructor;

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

    div-float/2addr v4, v6

    iput v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    iput v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
