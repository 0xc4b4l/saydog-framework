.class public Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;
.super Ljava/lang/Object;
.source "DistortTool.java"


# static fields
.field private static final BOTTOM_LEFT:I = 0x4

.field private static final BOTTOM_RIGHT:I = 0x3

.field private static final CENTER:I = 0x0

.field private static final TOP_LEFT:I = 0x1

.field private static final TOP_RIGHT:I = 0x2

.field static bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

.field static bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field static cropPaint:Landroid/graphics/Paint;

.field static cursor:Landroid/graphics/Paint;

.field private static downX:F

.field private static downY:F

.field private static editCase:I

.field private static filter:Landroid/graphics/Paint;

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

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->maxRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cropPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->set:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->filter:Landroid/graphics/Paint;

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

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v12, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

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

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v6}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->setCurrentLayerBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 15

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v13, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v14, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v8, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v7, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v13, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v14, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->reverseMatrix:Landroid/graphics/Matrix;

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

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->matrix:Landroid/graphics/Matrix;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {p0, v12, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->maxRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static getClosestCase(FF)I
    .locals 12

    const/high16 v7, -0x3b860000    # -1000.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v6, v7, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v6, p0, v6

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v8, p1, v8

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    cmpg-float v6, v1, v3

    if-gez v6, :cond_1

    :cond_0
    move v3, v1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static init(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 7

    const/high16 v6, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->maxRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cropPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cropPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cropPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->cursor:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v3, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sput-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->set:Z

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->matrix:Landroid/graphics/Matrix;

    sput-object p2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->reverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->orderPoints()V

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->getClosestCase(FF)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->editCase:I

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->downY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->downX:F

    sub-float v0, p0, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->downY:F

    sub-float v1, p1, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->editCase:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->downY:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->orderPoints()V

    return-void

    :pswitch_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v3, v0

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v3, v1

    iput v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_1
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->topRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/DistortTool;->bottomLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method

.method private static orderPoints()V
    .locals 0

    return-void
.end method
