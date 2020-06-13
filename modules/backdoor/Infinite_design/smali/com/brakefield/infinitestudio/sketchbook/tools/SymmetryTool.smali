.class public Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;
.super Ljava/lang/Object;
.source "SymmetryTool.java"


# static fields
.field public static final MASK:I = 0x3

.field public static final MOVE:I = 0x1

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field private static angle:F

.field private static bounds:Landroid/graphics/RectF;

.field private static downAngle:F

.field private static downPx:F

.field private static downPy:F

.field private static downX:F

.field private static downY:F

.field private static editCase:I

.field static fill:Landroid/graphics/Paint;

.field private static mask:F

.field static maskPaint:Landroid/graphics/Paint;

.field private static matrix:Landroid/graphics/Matrix;

.field static normal:Landroid/graphics/Paint;

.field private static planes:F

.field private static px:F

.field private static py:F

.field private static reflect:Z

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field static srcIn:Landroid/graphics/Paint;

.field static stroke:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->fill:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->maskPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->normal:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->srcIn:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 34

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v18, Landroid/graphics/Path;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Path;-><init>()V

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->planes:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v24, v0

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v24, v5

    sub-float v26, v4, v5

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float v22, v4, v5

    const/4 v13, 0x0

    :goto_0
    int-to-float v4, v13

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->planes:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    new-instance v20, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->reverseMatrix:Landroid/graphics/Matrix;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v21, v0

    int-to-float v4, v13

    mul-float v4, v4, v24

    add-float v25, v26, v4

    add-int/lit8 v4, v13, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v24

    add-float v16, v26, v4

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v19

    float-to-double v4, v0

    move/from16 v0, v22

    float-to-double v6, v0

    move/from16 v0, v25

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move/from16 v0, v21

    float-to-double v6, v0

    move/from16 v0, v22

    float-to-double v8, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v8, v8, v28

    add-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v0, v19

    float-to-double v4, v0

    move/from16 v0, v22

    float-to-double v6, v0

    move/from16 v0, v16

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    move/from16 v0, v21

    float-to-double v6, v0

    move/from16 v0, v22

    float-to-double v8, v0

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v8, v8, v28

    add-double/2addr v6, v8

    double-to-float v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v23, Landroid/graphics/Matrix;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v13

    mul-float v4, v4, v24

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v0, v23

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v12, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->matrix:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v17, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v6, v6

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    const-wide/16 v28, 0x0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v8, v8, v28

    add-double/2addr v6, v8

    double-to-float v6, v6

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v8, v7

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v7, v7, 0x2

    int-to-double v0, v7

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v8, v8, v28

    double-to-float v7, v8

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v6, v6

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v8, v8, 0x4

    int-to-double v8, v8

    sget v28, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide v30, 0x400921fb54442d18L    # Math.PI

    mul-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v8, v8, v28

    add-double/2addr v6, v8

    double-to-float v6, v6

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v8, v7

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v7, v7, 0x4

    int-to-double v0, v7

    move-wide/from16 v28, v0

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    float-to-double v0, v7

    move-wide/from16 v30, v0

    const-wide v32, 0x400921fb54442d18L    # Math.PI

    mul-double v30, v30, v32

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v8, v8, v28

    double-to-float v7, v8

    invoke-direct {v14, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v15, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v6, v6

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v8, v8, 0x4

    int-to-double v8, v8

    sget v28, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    move/from16 v0, v28

    neg-float v0, v0

    move/from16 v28, v0

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v28, v0

    const-wide v30, 0x400921fb54442d18L    # Math.PI

    mul-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v8, v8, v28

    add-double/2addr v6, v8

    double-to-float v6, v6

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v8, v7

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v7, v7, 0x4

    int-to-double v0, v7

    move-wide/from16 v28, v0

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    neg-float v7, v7

    float-to-double v0, v7

    move-wide/from16 v30, v0

    const-wide v32, 0x400921fb54442d18L    # Math.PI

    mul-double v30, v30, v32

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v8, v8, v28

    double-to-float v7, v8

    invoke-direct {v15, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->rewind()V

    new-instance v4, Landroid/graphics/RectF;

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    neg-int v5, v5

    int-to-float v5, v5

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    neg-int v6, v6

    int-to-float v6, v6

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    neg-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->maskPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, v17

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    move-object/from16 v0, v17

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    move-object/from16 v0, v17

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    move-object/from16 v0, v17

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->planes:F

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    move/from16 v27, v0

    move/from16 v0, v27

    neg-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float v25, v4, v5

    const/4 v13, 0x0

    :goto_2
    int-to-float v4, v13

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->planes:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    int-to-float v4, v13

    mul-float v4, v4, v27

    add-float v10, v25, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v8, v4

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v0, v4

    move-wide/from16 v28, v0

    float-to-double v0, v10

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v8, v8, v28

    double-to-float v7, v8

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v8, v4

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v0, v4

    move-wide/from16 v28, v0

    float-to-double v0, v10

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    add-double v8, v8, v28

    double-to-float v8, v8

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    iget v4, v14, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    neg-int v4, v4

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    neg-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    neg-int v4, v4

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    neg-int v5, v5

    int-to-float v5, v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v15, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v5, v15, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    :cond_2
    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    const/high16 v6, 0x42c80000    # 100.0f

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    const/high16 v6, 0x43160000    # 150.0f

    sub-float/2addr v4, v6

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    const/high16 v7, 0x43160000    # 150.0f

    sub-float/2addr v6, v7

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    const/high16 v8, 0x43160000    # 150.0f

    add-float/2addr v7, v8

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    const/high16 v9, 0x43160000    # 150.0f

    add-float/2addr v8, v9

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v7, 0x42f00000    # 120.0f

    const/4 v8, 0x1

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/RectF;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    const/high16 v6, 0x43160000    # 150.0f

    sub-float/2addr v4, v6

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    const/high16 v7, 0x43160000    # 150.0f

    sub-float/2addr v6, v7

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    const/high16 v8, 0x43160000    # 150.0f

    add-float/2addr v7, v8

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    const/high16 v9, 0x43160000    # 150.0f

    add-float/2addr v8, v9

    invoke-direct {v5, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, -0x3de00000    # -40.0f

    const/high16 v7, 0x42a00000    # 80.0f

    const/4 v8, 0x1

    sget-object v9, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static init(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v4, 0xc8

    const/4 v3, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->planes:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->planes:F

    div-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->reflect:Z

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->normal:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->normal:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->normal:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->normal:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->fill:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->maskPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->maskPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->srcIn:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->srcIn:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->bounds:Landroid/graphics/RectF;

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->matrix:Landroid/graphics/Matrix;

    sput-object p2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->reverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static onDown(FF)V
    .locals 26

    const/4 v12, 0x0

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->editCase:I

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v12

    const/high16 v13, 0x41a00000    # 20.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_1

    const/4 v12, 0x1

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->editCase:I

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->downY:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v14, v14

    sget v16, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v16, v16, 0x2

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v14, v14

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v15, v15, 0x2

    int-to-double v0, v15

    move-wide/from16 v18, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v14, v14

    sget v16, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v14, v14

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v15, v15, 0x4

    int-to-double v0, v15

    move-wide/from16 v18, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    float-to-double v0, v15

    move-wide/from16 v22, v0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v22, v22, v24

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v4, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v13, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    float-to-double v14, v14

    sget v16, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v16, v16, 0x4

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v14, v14

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    float-to-double v0, v15

    move-wide/from16 v16, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    mul-int/lit8 v15, v15, 0x4

    int-to-double v0, v15

    move-wide/from16 v18, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    float-to-double v0, v15

    move-wide/from16 v20, v0

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->mask:F

    float-to-double v0, v15

    move-wide/from16 v22, v0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v22, v22, v24

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v15, v0

    invoke-direct {v5, v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v11, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v10, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v4, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v5, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    iget v12, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    iget v12, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    cmpg-float v12, v8, v2

    if-gez v12, :cond_0

    cmpg-float v12, v8, v3

    if-gez v12, :cond_0

    const/high16 v12, 0x41a00000    # 20.0f

    cmpg-float v12, v8, v12

    if-gez v12, :cond_0

    const/4 v12, 0x2

    sput v12, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->editCase:I

    goto/16 :goto_0
.end method

.method public static onMove(FF)V
    .locals 4

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->editCase:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->downX:F

    sub-float v3, p0, v3

    add-float/2addr v2, v3

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->px:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->downY:F

    sub-float v3, p1, v3

    add-float/2addr v2, v3

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->py:F

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->downY:F

    goto :goto_0

    :pswitch_1
    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SymmetryTool;->angle:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method
