.class public Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;
.super Ljava/lang/Object;
.source "PlaneCorrectionTool.java"


# static fields
.field public static final LINE:I = 0x0

.field public static final PLANE:I = 0x1

.field private static a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static b:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static c:Lcom/brakefield/infinitestudio/geometry/Point;

.field static cursor:Landroid/graphics/Paint;

.field private static d:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static downX:F

.field private static downY:F

.field private static filter:Landroid/graphics/Paint;

.field private static matrix:Landroid/graphics/Matrix;

.field private static mode:I

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field static set:Z

.field private static show:Z

.field static stroke:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->set:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v12, 0x0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->mode:I

    if-nez v1, :cond_4

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->show:Z

    if-eqz v1, :cond_3

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v7, v1, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v1, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-array v1, v6, [F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    const/4 v3, 0x1

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    iget v3, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x3

    iget v4, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->getAdjustedLine()[F

    move-result-object v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->matrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v9, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->show:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v11, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v11, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v11, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->matrix:Landroid/graphics/Matrix;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_c

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->show:Z

    if-eqz v1, :cond_c

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    const/4 v3, 0x1

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x3

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v6

    const/4 v3, 0x5

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->getAdjustedPlane()[F

    move-result-object v3

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->matrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v9, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->show:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->matrix:Landroid/graphics/Matrix;

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto/16 :goto_2
.end method

.method private static getAdjustedLine()[F
    .locals 18

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v10, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v11, v12, v13

    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v4, v12

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v12, v12

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v5, v12

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v12, v12

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v7, v12

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v12, v12

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v8, v12

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v12, v13, v4, v5}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v13, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v12, v13, v4, v5}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v12}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    cmpg-float v12, v1, v2

    if-gez v12, :cond_0

    const/4 v12, 0x4

    new-array v12, v12, [F

    const/4 v13, 0x0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v14, v12, v13

    const/4 v13, 0x1

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v14, v12, v13

    const/4 v13, 0x2

    iget v14, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v14, v12, v13

    const/4 v13, 0x3

    iget v14, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v14, v12, v13

    :goto_0
    return-object v12

    :cond_0
    const/4 v12, 0x4

    new-array v12, v12, [F

    const/4 v13, 0x0

    iget v14, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v14, v12, v13

    const/4 v13, 0x1

    iget v14, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v14, v12, v13

    const/4 v13, 0x2

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v14, v12, v13

    const/4 v13, 0x3

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v14, v12, v13

    goto :goto_0
.end method

.method private static getAdjustedPlane()[F
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    aput v2, v0, v1

    return-object v0
.end method

.method private static getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v6, :cond_3

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p0, p1, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    if-eqz v3, :cond_5

    cmpg-float v6, v0, v2

    if-gez v6, :cond_4

    :cond_5
    move-object v3, v4

    move v2, v0

    goto :goto_0

    :cond_6
    return-object v3
.end method

.method public static init(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->set:Z

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->matrix:Landroid/graphics/Matrix;

    sput-object p2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->reverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static onDown(FF)V
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->mode:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    :goto_0
    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->downY:F

    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_4

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_5

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    if-nez v0, :cond_6

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->downX:F

    sub-float v2, p0, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->activePoint:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->downY:F

    sub-float v2, p1, v2

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/PlaneCorrectionTool;->downY:F

    return-void
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method
