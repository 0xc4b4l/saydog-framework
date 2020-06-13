.class public Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;
.super Ljava/lang/Object;
.source "RotateTool.java"


# static fields
.field public static final PIVOT:I = 0x0

.field public static final ROTATE:I = 0x1

.field static cursor:Landroid/graphics/Paint;

.field private static downAngle:F

.field private static downX:F

.field private static downY:F

.field private static filter:Landroid/graphics/Paint;

.field private static matrix:Landroid/graphics/Matrix;

.field private static mode:I

.field private static px:F

.field private static py:F

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field private static rotate:F

.field static set:Z

.field static stroke:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->set:Z

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->rotate:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->filter:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Matrix;)V
    .locals 7

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

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v2, p0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->rotate:F

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->setCurrentLayerBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    invoke-direct {v2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->rotate:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->matrix:Landroid/graphics/Matrix;

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    const/high16 v6, 0x41200000    # 10.0f

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v3, v8, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static init(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->set:Z

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sput-object p0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->matrix:Landroid/graphics/Matrix;

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->reverseMatrix:Landroid/graphics/Matrix;

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->w:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    return-void
.end method

.method public static onDown(FF)V
    .locals 4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    invoke-static {p0, p1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    const/4 v2, 0x0

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->mode:I

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downY:F

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    const/4 v2, 0x1

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->mode:I

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downAngle:F

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 4

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->mode:I

    if-nez v2, :cond_0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downX:F

    sub-float v3, p0, v3

    add-float/2addr v2, v3

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downY:F

    sub-float v3, p1, v3

    add-float/2addr v2, v3

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downY:F

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->px:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->py:F

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->rotate:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downAngle:F

    sub-float v3, v0, v3

    add-float/2addr v2, v3

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->rotate:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/RotateTool;->downAngle:F

    goto :goto_0
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method
