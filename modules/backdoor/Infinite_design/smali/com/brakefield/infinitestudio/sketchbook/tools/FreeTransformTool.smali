.class public Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;
.super Ljava/lang/Object;
.source "FreeTransformTool.java"


# static fields
.field private static final BOTTOM:I = 0x7

.field private static final BOTTOM_LEFT:I = 0x3

.field private static final BOTTOM_RIGHT:I = 0x2

.field private static final LEFT:I = 0x4

.field private static final MOVE:I = 0x8

.field private static final RIGHT:I = 0x6

.field private static final ROTATE:I = 0x9

.field private static final TOP:I = 0x5

.field private static final TOP_LEFT:I = 0x0

.field private static final TOP_RIGHT:I = 0x1

.field static bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field static bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field static cursor:Landroid/graphics/Paint;

.field private static downAngle:F

.field private static downBLAngle:F

.field private static downBRAngle:F

.field private static downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static downR:F

.field private static downTLAngle:F

.field private static downTRAngle:F

.field private static downX:F

.field private static downY:F

.field private static editCase:I

.field static filter:Landroid/graphics/Paint;

.field private static matrix:Landroid/graphics/Matrix;

.field static maxRect:Landroid/graphics/RectF;

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field static set:Z

.field static stroke:Landroid/graphics/Paint;

.field static topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field static topRight:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->filter:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->maxRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->set:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Matrix;)V
    .locals 14

    new-instance v12, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v12, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v7, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v12, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v10

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v10

    aput v3, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x3

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x5

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x6

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x7

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

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

    move-result-object v6

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->setCurrentLayerBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 15

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v14, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v7, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, v11

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, v10

    aput v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, v10

    aput v3, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x2

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x3

    iget v5, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x5

    iget v5, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x6

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v5, v3, v4

    const/4 v4, 0x7

    iget v5, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

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

    move-result-object v6

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->matrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {p0, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->maxRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static getClosestCase(FF)I
    .locals 28

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v19, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct/range {v21 .. v23}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v11, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_2

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sub-float v22, p0, v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sub-float v24, p1, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v8, v0

    const/16 v22, -0x1

    move/from16 v0, v22

    if-eq v7, v0, :cond_0

    cmpg-float v22, v8, v11

    if-gez v22, :cond_1

    :cond_0
    move v11, v8

    move v7, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/high16 v22, 0x42200000    # 40.0f

    cmpl-float v22, v11, v22

    if-lez v22, :cond_a

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/high16 v22, 0x40a00000    # 5.0f

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v20

    const/high16 v22, 0x40a00000    # 5.0f

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v17

    const/high16 v22, 0x40a00000    # 5.0f

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v5

    const/high16 v22, 0x40a00000    # 5.0f

    move-object/from16 v0, v18

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/List;->clear()V

    if-eqz v10, :cond_3

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v20, :cond_4

    move-object/from16 v0, v20

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v17, :cond_5

    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v9, v0, :cond_9

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sub-float v22, p0, v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    sub-float v24, p1, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    add-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v8, v0

    if-eqz v15, :cond_7

    cmpg-float v22, v8, v11

    if-gez v22, :cond_8

    :cond_7
    move v11, v8

    move-object v15, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    if-eqz v15, :cond_e

    const/high16 v22, 0x41a00000    # 20.0f

    cmpg-float v22, v11, v22

    if-gez v22, :cond_e

    if-ne v15, v10, :cond_b

    const/4 v7, 0x4

    :cond_a
    :goto_2
    return v7

    :cond_b
    move-object/from16 v0, v20

    if-ne v15, v0, :cond_c

    const/4 v7, 0x5

    goto :goto_2

    :cond_c
    move-object/from16 v0, v17

    if-ne v15, v0, :cond_d

    const/4 v7, 0x6

    goto :goto_2

    :cond_d
    if-ne v15, v5, :cond_e

    const/4 v7, 0x7

    goto :goto_2

    :cond_e
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v22, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    sget-object v23, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v13, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v16, Landroid/graphics/Region;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Region;-><init>()V

    new-instance v22, Landroid/graphics/Region;

    new-instance v23, Landroid/graphics/Rect;

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget v26, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    sget v27, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    invoke-direct/range {v23 .. v27}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct/range {v22 .. v23}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    move/from16 v0, p0

    float-to-int v0, v0

    move/from16 v22, v0

    move/from16 v0, p1

    float-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v7, 0x8

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x9

    goto/16 :goto_2
.end method

.method public static init(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->maxRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->cursor:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v3, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sput-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->set:Z

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->matrix:Landroid/graphics/Matrix;

    sput-object p2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->reverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static onDown(FF)V
    .locals 10

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->getClosestCase(FF)I

    move-result v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->editCase:I

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, v2, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v6, v2, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v2, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v7, v8, p0, p1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downR:F

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->editCase:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v7

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downR:F

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v8, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v3, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v7, v8

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    :cond_0
    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 12

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downX:F

    sub-float v3, p0, v5

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downY:F

    sub-float v4, p1, v5

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v5, v6, p0, p1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->editCase:I

    packed-switch v5, :pswitch_data_0

    :goto_0
    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downY:F

    return-void

    :pswitch_0
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_1
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    goto/16 :goto_0

    :pswitch_2
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_3
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    goto/16 :goto_0

    :pswitch_4
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_5
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v6, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-direct {v1, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v0, v6

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    sub-float v6, v0, v6

    add-float/2addr v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    sub-float v6, v0, v6

    add-float/2addr v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    sub-float v6, v0, v6

    add-float/2addr v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    sub-float v6, v0, v6

    add-float/2addr v5, v6

    sput v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downAngle:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downR:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downTRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBRAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downCenter:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v6, v6

    float-to-double v8, v2

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/tools/FreeTransformTool;->downBLAngle:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method
