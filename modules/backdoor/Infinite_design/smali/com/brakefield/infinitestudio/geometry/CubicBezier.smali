.class public Lcom/brakefield/infinitestudio/geometry/CubicBezier;
.super Ljava/lang/Object;
.source "CubicBezier.java"


# instance fields
.field public x1:F

.field public x2:F

.field public x3:F

.field public x4:F

.field public y1:F

.field public y2:F

.field public y3:F

.field public y4:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    iput p3, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iput p4, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iput p5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iput p6, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iput p7, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iput p8, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    return-void
.end method

.method private getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;
    .locals 7

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->moveTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/infinitestudio/geometry/PathTracer;->cubicTo(FFFFFF)V

    return-object v0
.end method


# virtual methods
.method public cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/CubicBezier;",
            ">;"
        }
    .end annotation

    const/4 v15, 0x0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v13, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    const/4 v3, 0x2

    new-array v14, v3, [F

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v10, 0x0

    :goto_0
    cmpg-float v3, v10, v11

    if-gez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v13, v10, v14, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v3, 0x0

    aget v3, v14, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v3, 0x1

    aget v3, v14, v3

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v9, v4

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_1

    move v12, v9

    move v15, v10

    :cond_0
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v10, v3

    goto :goto_0

    :cond_1
    cmpg-float v3, v9, v12

    if-gez v3, :cond_0

    move v12, v9

    move v15, v10

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v13, v11, v14, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v3, 0x0

    aget v3, v14, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v3, 0x1

    aget v3, v14, v3

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v9, v4

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_4

    move v12, v9

    move v15, v11

    :cond_3
    :goto_2
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    div-float v5, v15, v11

    aput v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->cut([F)Ljava/util/List;

    move-result-object v3

    return-object v3

    :cond_4
    cmpg-float v3, v9, v12

    if-gez v3, :cond_3

    move v12, v9

    move v15, v11

    goto :goto_2
.end method

.method public varargs cut([F)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/CubicBezier;",
            ">;"
        }
    .end annotation

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p1

    array-length v0, v11

    move/from16 v21, v0

    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    aget v2, v11, v20

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v30, v0

    add-float v5, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move/from16 v30, v0

    add-float v6, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move/from16 v30, v0

    add-float v22, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move/from16 v30, v0

    add-float v26, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move/from16 v30, v0

    add-float v25, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move/from16 v30, v0

    add-float v29, v2, v30

    sub-float v2, v22, v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v7, v2, v5

    sub-float v2, v26, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v8, v2, v6

    sub-float v2, v25, v22

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v23, v2, v22

    sub-float v2, v29, v26

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v27, v2, v26

    sub-float v2, v23, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v9, v2, v7

    sub-float v2, v27, v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v10, v2, v8

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-direct/range {v2 .. v10}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    sub-float v2, v2, v30

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move/from16 v30, v0

    add-float v12, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    move/from16 v30, v0

    add-float v13, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move/from16 v30, v0

    add-float v24, v2, v30

    move-object/from16 v0, p0

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move/from16 v30, v0

    sub-float v2, v2, v30

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move/from16 v30, v0

    add-float v28, v2, v30

    sub-float v2, v24, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v15, v2, v12

    sub-float v2, v28, v13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v30

    mul-float v2, v2, v30

    add-float v16, v2, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move-object/from16 v0, p0

    iput v13, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v14
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 18

    const/4 v14, 0x0

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    new-instance v13, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-direct {v13, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    const/4 v3, 0x2

    new-array v15, v3, [F

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v10, 0x0

    :goto_0
    cmpg-float v3, v10, v11

    if-gez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v13, v10, v15, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v3, 0x0

    aget v3, v15, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v3, 0x1

    aget v3, v15, v3

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v9, v4

    if-nez v14, :cond_1

    move v12, v9

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    aget v3, v15, v3

    const/4 v4, 0x1

    aget v4, v15, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_0
    :goto_1
    add-float v10, v10, p2

    goto :goto_0

    :cond_1
    cmpg-float v3, v9, v12

    if-gez v3, :cond_0

    move v12, v9

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    aget v3, v15, v3

    const/4 v4, 0x1

    aget v4, v15, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v13, v11, v15, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v3, 0x0

    aget v3, v15, v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v3, 0x1

    aget v3, v15, v3

    move-object/from16 v0, p1

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v9, v4

    if-nez v14, :cond_4

    move v12, v9

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    aget v3, v15, v3

    const/4 v4, 0x1

    aget v4, v15, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    :cond_3
    :goto_2
    return-object v14

    :cond_4
    cmpg-float v3, v9, v12

    if-gez v3, :cond_3

    move v12, v9

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    aget v3, v15, v3

    const/4 v4, 0x1

    aget v4, v15, v4

    invoke-direct {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    goto :goto_2
.end method

.method getCurveDirections(DDDDDDDD)[D
    .locals 11

    const/4 v1, 0x2

    new-array v0, v1, [D

    invoke-virtual/range {p0 .. p8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->notEqual(DDDD)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sub-double v2, p5, p1

    sub-double v4, p7, p3

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    :goto_0
    move-object v1, p0

    move-wide/from16 v2, p13

    move-wide/from16 v4, p15

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->notEqual(DDDD)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    sub-double v2, p13, p9

    sub-double v4, p15, p11

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    :goto_1
    return-object v0

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p9

    move-wide/from16 v8, p11

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->notEqual(DDDD)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sub-double v2, p9, p1

    sub-double v4, p11, p3

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->notEqual(DDDD)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sub-double v2, p13, p1

    sub-double v4, p15, p3

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aput-wide v2, v0, v1

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-wide/from16 v2, p13

    move-wide/from16 v4, p15

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->notEqual(DDDD)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    sub-double v2, p13, p5

    sub-double v4, p15, p7

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_4
    move-object v1, p0

    move-wide/from16 v2, p13

    move-wide/from16 v4, p15

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v1 .. v9}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->notEqual(DDDD)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    sub-double v2, p13, p1

    sub-double v4, p15, p3

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v2

    aput-wide v2, v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aput-wide v2, v0, v1

    goto :goto_1
.end method

.method getDirection(DD)D
    .locals 5

    neg-double v0, p3

    neg-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLength()F
    .locals 3

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPath()Lcom/brakefield/infinitestudio/geometry/PathTracer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    return v1
.end method

.method public getOffsetCurve(F)Lcom/brakefield/infinitestudio/geometry/CubicBezier;
    .locals 60

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    float-to-double v6, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    float-to-double v8, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    float-to-double v10, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    float-to-double v12, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    float-to-double v14, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    float-to-double v0, v5

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    float-to-double v0, v5

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    float-to-double v0, v5

    move-wide/from16 v20, v0

    const-wide v32, 0x400921fb54442d18L    # Math.PI

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v21}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getCurveDirections(DDDDDDDD)[D

    move-result-object v4

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/4 v5, 0x0

    aget-wide v26, v4, v5

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v28, v32, v28

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v38, v6, v24

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/4 v5, 0x0

    aget-wide v26, v4, v5

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v28, v32, v28

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v46, v8, v24

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/4 v5, 0x1

    aget-wide v26, v4, v5

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v28, v32, v28

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v44, v18, v24

    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/4 v5, 0x1

    aget-wide v26, v4, v5

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v28, v32, v28

    add-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v52, v20, v24

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v21}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getScaleOrigin(DDDDDDDD)[D

    move-result-object v54

    if-nez v54, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v5, 0x0

    aget-wide v56, v54, v5

    const/4 v5, 0x1

    aget-wide v58, v54, v5

    const/4 v5, 0x4

    new-array v0, v5, [D

    move-object/from16 v31, v0

    const/4 v5, 0x0

    aput-wide v38, v31, v5

    const/4 v5, 0x1

    aput-wide v46, v31, v5

    const/4 v5, 0x2

    sub-double v24, v10, v6

    add-double v24, v24, v38

    aput-wide v24, v31, v5

    const/4 v5, 0x3

    sub-double v24, v12, v8

    add-double v24, v24, v46

    aput-wide v24, v31, v5

    const/4 v5, 0x4

    new-array v0, v5, [D

    move-object/from16 v34, v0

    const/4 v5, 0x0

    aput-wide v56, v34, v5

    const/4 v5, 0x1

    aput-wide v58, v34, v5

    const/4 v5, 0x2

    aput-wide v10, v34, v5

    const/4 v5, 0x3

    aput-wide v12, v34, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->intersectsLineLine([D[D)[D

    move-result-object v37

    if-eqz v37, :cond_0

    const/4 v5, 0x0

    aget-wide v40, v37, v5

    const/4 v5, 0x1

    aget-wide v48, v37, v5

    const/4 v5, 0x4

    new-array v0, v5, [D

    move-object/from16 v35, v0

    const/4 v5, 0x0

    aput-wide v44, v35, v5

    const/4 v5, 0x1

    aput-wide v52, v35, v5

    const/4 v5, 0x2

    sub-double v24, v14, v18

    add-double v24, v24, v44

    aput-wide v24, v35, v5

    const/4 v5, 0x3

    sub-double v24, v16, v20

    add-double v24, v24, v52

    aput-wide v24, v35, v5

    const/4 v5, 0x4

    new-array v0, v5, [D

    move-object/from16 v36, v0

    const/4 v5, 0x0

    aput-wide v56, v36, v5

    const/4 v5, 0x1

    aput-wide v58, v36, v5

    const/4 v5, 0x2

    aput-wide v14, v36, v5

    const/4 v5, 0x3

    aput-wide v16, v36, v5

    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->intersectsLineLine([D[D)[D

    move-result-object v37

    if-eqz v37, :cond_0

    const/4 v5, 0x0

    aget-wide v42, v37, v5

    const/4 v5, 0x1

    aget-wide v50, v37, v5

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v23, v0

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v24, v0

    move-wide/from16 v0, v40

    double-to-float v0, v0

    move/from16 v25, v0

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v26, v0

    move-wide/from16 v0, v42

    double-to-float v0, v0

    move/from16 v27, v0

    move-wide/from16 v0, v50

    double-to-float v0, v0

    move/from16 v28, v0

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v29, v0

    move-wide/from16 v0, v52

    double-to-float v0, v0

    move/from16 v30, v0

    invoke-direct/range {v22 .. v30}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    move-object/from16 p0, v22

    goto/16 :goto_0
.end method

.method public getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 14

    const/high16 v9, 0x40400000    # 3.0f

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/high16 v8, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x1:F

    float-to-double v2, v2

    sub-float v4, v8, p1

    float-to-double v4, v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-float v4, v9, p1

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x2:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sub-float v6, v8, p1

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    sub-float v4, v8, p1

    mul-float/2addr v4, v9

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x3:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->x4:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y1:F

    float-to-double v2, v2

    sub-float v4, v8, p1

    float-to-double v4, v4

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-float v4, v9, p1

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y2:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sub-float v6, v8, p1

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    sub-float v4, v8, p1

    mul-float/2addr v4, v9

    iget v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y3:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->y4:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v2
.end method

.method getScaleOrigin(DDDDDDDD)[D
    .locals 27

    sub-double v20, p5, p1

    sub-double v22, p7, p3

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v20

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v18, v20, v22

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v9, v0, [D

    const/16 v20, 0x0

    aput-wide p1, v9, v20

    const/16 v20, 0x1

    aput-wide p3, v9, v20

    const/16 v20, 0x2

    add-double v22, p1, v12

    aput-wide v22, v9, v20

    const/16 v20, 0x3

    add-double v22, p3, v16

    aput-wide v22, v9, v20

    sub-double v20, p13, p9

    sub-double v22, p15, p11

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getDirection(DD)D

    move-result-wide v20

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v18, v20, v22

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const/16 v20, 0x4

    move/from16 v0, v20

    new-array v6, v0, [D

    const/16 v20, 0x0

    add-double v22, p13, v10

    aput-wide v22, v6, v20

    const/16 v20, 0x1

    add-double v22, p15, v14

    aput-wide v22, v6, v20

    const/16 v20, 0x2

    aput-wide p13, v6, v20

    const/16 v20, 0x3

    aput-wide p15, v6, v20

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v8, v0, [D

    cmpl-double v20, v12, v10

    if-nez v20, :cond_0

    cmpl-double v20, v16, v14

    if-nez v20, :cond_0

    const/4 v8, 0x0

    :goto_0
    return-object v8

    :cond_0
    cmpl-double v20, v12, v10

    if-eqz v20, :cond_1

    cmpl-double v20, v16, v14

    if-nez v20, :cond_2

    :cond_1
    const/16 v20, 0x0

    add-double v22, p1, p13

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    aput-wide v22, v8, v20

    const/16 v20, 0x1

    add-double v22, p3, p15

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    aput-wide v22, v8, v20

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v6}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->intersectsLineLine([D[D)[D

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    aget-wide v22, v7, v21

    aput-wide v22, v8, v20

    const/16 v20, 0x1

    const/16 v21, 0x1

    aget-wide v22, v7, v21

    aput-wide v22, v8, v20

    goto :goto_0
.end method

.method intersectsLineLine([D[D)[D
    .locals 36

    const/4 v11, 0x0

    aget-wide v12, p1, v11

    const/4 v11, 0x1

    aget-wide v20, p1, v11

    const/4 v11, 0x2

    aget-wide v14, p1, v11

    const/4 v11, 0x3

    aget-wide v22, p1, v11

    const/4 v11, 0x0

    aget-wide v16, p2, v11

    const/4 v11, 0x1

    aget-wide v24, p2, v11

    const/4 v11, 0x2

    aget-wide v18, p2, v11

    const/4 v11, 0x3

    aget-wide v26, p2, v11

    mul-double v28, v12, v22

    mul-double v30, v20, v14

    sub-double v28, v28, v30

    sub-double v30, v16, v18

    mul-double v28, v28, v30

    sub-double v30, v12, v14

    mul-double v32, v16, v26

    mul-double v34, v24, v18

    sub-double v32, v32, v34

    mul-double v30, v30, v32

    sub-double v2, v28, v30

    mul-double v28, v12, v22

    mul-double v30, v20, v14

    sub-double v28, v28, v30

    sub-double v30, v24, v26

    mul-double v28, v28, v30

    sub-double v30, v20, v22

    mul-double v32, v16, v26

    mul-double v34, v24, v18

    sub-double v32, v32, v34

    mul-double v30, v30, v32

    sub-double v4, v28, v30

    sub-double v28, v12, v14

    sub-double v30, v24, v26

    mul-double v28, v28, v30

    sub-double v30, v20, v22

    sub-double v32, v16, v18

    mul-double v30, v30, v32

    sub-double v0, v28, v30

    const-wide/16 v28, 0x0

    cmpl-double v11, v0, v28

    if-nez v11, :cond_0

    const/4 v10, 0x0

    :goto_0
    return-object v10

    :cond_0
    div-double v6, v2, v0

    div-double v8, v4, v0

    const/4 v11, 0x2

    new-array v10, v11, [D

    const/4 v11, 0x0

    aput-wide v6, v10, v11

    const/4 v11, 0x1

    aput-wide v8, v10, v11

    goto :goto_0
.end method

.method notEqual(DDDD)Z
    .locals 1

    cmpl-double v0, p1, p5

    if-nez v0, :cond_0

    cmpl-double v0, p3, p7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toQuads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/QuadraticBezier;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
