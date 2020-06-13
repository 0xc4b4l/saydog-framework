.class public Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;
.super Ljava/lang/Object;
.source "TileTool.java"


# static fields
.field private static final BOTTOM:I = 0x8

.field private static final BOTTOM_LEFT:I = 0x4

.field private static final BOTTOM_RIGHT:I = 0x3

.field private static final CENTER:I = 0x0

.field public static final CLAMP:I = 0x2

.field private static final LEFT:I = 0x5

.field public static final MIRROR:I = 0x1

.field public static final REPEAT:I = 0x0

.field private static final RIGHT:I = 0x7

.field private static final TOP:I = 0x6

.field private static final TOP_LEFT:I = 0x1

.field private static final TOP_RIGHT:I = 0x2

.field private static a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private static b:Lcom/brakefield/infinitestudio/geometry/Point;

.field static bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

.field static cursor:Landroid/graphics/Paint;

.field private static downX:F

.field private static downY:F

.field public static drawLines:Z

.field private static editCase:I

.field private static matrix:Landroid/graphics/Matrix;

.field static maxRect:Landroid/graphics/RectF;

.field public static mode:I

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field static set:Z

.field static stroke:Landroid/graphics/Paint;

.field static tilePaint:Landroid/graphics/Paint;

.field static tileRect:Landroid/graphics/RectF;

.field static topLeft:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->mode:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tilePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->set:Z

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->drawLines:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 15

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v6, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v7, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/Rect;

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v1, v1

    iget v2, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v2, v2

    iget v3, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v3, v3

    iget v4, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v4, v4

    invoke-direct {v12, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    const/4 v1, 0x1

    if-ge v14, v1, :cond_4

    const/4 v14, 0x1

    :cond_4
    const/4 v1, 0x1

    if-ge v13, v1, :cond_5

    const/4 v13, 0x1

    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v12, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, v12, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->drawLines:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v14

    int-to-float v4, v13

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tilePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object v4

    invoke-direct {v2, v8, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    const v3, 0x3dae147b    # 0.085f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    const v4, 0x3dae147b    # 0.085f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-direct {v11, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v1, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tilePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static getTileMode()Landroid/graphics/Shader$TileMode;
    .locals 1

    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static init(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->maxRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->topLeft:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tileRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->bottomRight:Lcom/brakefield/infinitestudio/geometry/Point;

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->tilePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->cursor:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sput-boolean v5, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->set:Z

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->matrix:Landroid/graphics/Matrix;

    sput-object p2, Lcom/brakefield/infinitestudio/sketchbook/tools/TileTool;->reverseMatrix:Landroid/graphics/Matrix;

    return-void
.end method
