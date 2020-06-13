.class public Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;
.super Ljava/lang/Object;
.source "MoveTool.java"


# static fields
.field static cursor:Landroid/graphics/Paint;

.field private static downX:F

.field private static downY:F

.field private static matrix:Landroid/graphics/Matrix;

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field static set:Z

.field static stroke:Landroid/graphics/Paint;

.field private static tx:F

.field private static ty:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->set:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Matrix;)V
    .locals 9

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->tx:F

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->ty:F

    invoke-direct {v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->setCurrentLayerBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->tx:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->ty:F

    invoke-virtual {v1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static init(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->set:Z

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->matrix:Landroid/graphics/Matrix;

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->reverseMatrix:Landroid/graphics/Matrix;

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->tx:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->ty:F

    return-void
.end method

.method public static onDown(FF)V
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->downY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->tx:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->downX:F

    sub-float v1, p0, v1

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->tx:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->ty:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->downY:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->ty:F

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/MoveTool;->downY:F

    return-void
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method
