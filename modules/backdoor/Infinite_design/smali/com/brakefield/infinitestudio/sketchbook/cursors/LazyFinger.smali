.class public Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;
.super Ljava/lang/Object;
.source "LazyFinger.java"


# static fields
.field public static active:Z

.field private static dashPaint:Landroid/graphics/Paint;

.field private static dotPaint:Landroid/graphics/Paint;

.field public static draw:Z

.field private static l1:Lcom/brakefield/infinitestudio/geometry/Line;

.field private static l2:Lcom/brakefield/infinitestudio/geometry/Line;

.field private static multi:Z

.field private static pX1:F

.field private static pX2:F

.field private static pY1:F

.field private static pY2:F

.field private static paint:Landroid/graphics/Paint;

.field public static prevActive:Z

.field public static prevRadius:I

.field public static radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dotPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l2:Lcom/brakefield/infinitestudio/geometry/Line;

    const/16 v0, 0x32

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static drawCursor(Landroid/graphics/Canvas;FF)V
    .locals 22

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v2, :cond_1

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    if-lez v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v14

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v2, v2

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    float-to-double v0, v3

    move-wide/from16 v16, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    float-to-double v0, v13

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v5, v0

    float-to-double v0, v4

    move-wide/from16 v16, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    float-to-double v0, v13

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v6, v0

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v2, v2

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->multi:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    if-lez v2, :cond_1

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX2:F

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY2:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l2:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v10, v2, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l2:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v11, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l2:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v15

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v2, v2

    cmpl-float v2, v15, v2

    if-ltz v2, :cond_3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l2:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v13

    float-to-double v0, v8

    move-wide/from16 v16, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    float-to-double v0, v13

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v10, v0

    float-to-double v0, v9

    move-wide/from16 v16, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v0, v2

    move-wide/from16 v18, v0

    float-to-double v0, v13

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v2, v2

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40a00000    # 5.0f

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    move-object/from16 v0, p0

    invoke-static {v0, v2, v7}, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->drawCursor(Landroid/graphics/Canvas;FF)V

    return-void

    :cond_2
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_3
    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static init()V
    .locals 7

    const/4 v6, 0x1

    const v5, -0x333334

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->paint:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->dashPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static onDown(FF)V
    .locals 1

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v0, p0, p1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->onDown(FF)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->multi:Z

    return-void
.end method

.method public static onDown(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 5

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->multi:Z

    return-void
.end method

.method public static onMove(FF)V
    .locals 9

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    sget-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    invoke-virtual {v2, v3, v4, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sub-float v2, p0, v2

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sub-float v4, p1, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    float-to-int v1, v2

    int-to-float v2, v1

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    float-to-double v2, p0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    float-to-double v2, p1

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    invoke-static {v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->onMove(FF)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->onMove(FF)V

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    goto :goto_0
.end method

.method public static onMove(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 10

    const/4 v2, 0x1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    sget-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->active:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v6, v3

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2

    :cond_1
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v3

    float-to-int v1, v3

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    if-lt v1, v3, :cond_0

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->l1:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->radius:I

    int-to-double v6, v3

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    iput v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    iput v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pX1:F

    iget v3, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->pY1:F

    goto :goto_0
.end method

.method public static onUp(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->onUp(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static onUp(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw:Z

    return-void
.end method
