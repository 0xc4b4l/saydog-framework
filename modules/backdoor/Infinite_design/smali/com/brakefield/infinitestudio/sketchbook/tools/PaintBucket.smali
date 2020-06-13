.class public Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;
.super Ljava/lang/Object;
.source "PaintBucket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket$OnFillListener;
    }
.end annotation


# static fields
.field public static final PREF_PAINTBUCKET_OPACITY:Ljava/lang/String; = "PREF_PAINTBUCKET_OPACITY"

.field public static final PREF_PAINTBUCKET_TOLERENCE:Ljava/lang/String; = "PREF_PAINTBUCKET_TOLERENCE"

.field public static color:I

.field private static down:Z

.field private static filling:Z

.field public static listener:Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket$OnFillListener;

.field private static newFullPaint:Landroid/graphics/Paint;

.field public static opacity:I

.field private static prevX:I

.field private static prevY:I

.field public static smooth:F

.field private static stroke:Landroid/graphics/Paint;

.field public static tolerance:I

.field private static w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->filling:Z

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->down:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->color:I

    const/16 v0, 0x64

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    const/16 v0, 0x3c

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->tolerance:I

    const/16 v0, 0xff

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->opacity:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->smooth:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->down:Z

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-boolean v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->down:Z

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevX:I

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevY:I

    int-to-float v5, v5

    invoke-direct {v2, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v1, v4

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v3, v4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v1

    int-to-float v5, v3

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    div-int/lit8 v6, v6, 0x8

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    int-to-float v4, v1

    int-to-float v5, v3

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    div-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public static getColor(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    neg-int v3, p0

    int-to-float v3, v3

    neg-int v4, p1

    int-to-float v4, v4

    invoke-virtual {v1, p3, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    neg-int v3, p0

    int-to-float v3, v3

    neg-int v4, p1

    int-to-float v4, v4

    invoke-virtual {v1, p2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    return v2
.end method

.method public static getPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevX:I

    int-to-float v1, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevY:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method

.method public static init()V
    .locals 5

    const/16 v4, 0x1cc

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, -0xbbbbbc

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    int-to-float v0, v0

    const v1, 0x44558000    # 854.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x356

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    :cond_0
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x1e0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    :cond_1
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    if-le v0, v1, :cond_2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    :cond_2
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    if-le v0, v4, :cond_3

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->w:I

    :cond_3
    return-void
.end method

.method public static load()V
    .locals 3

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_PAINTBUCKET_TOLERENCE"

    const/16 v2, 0x3c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->tolerance:I

    sget-object v0, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "PREF_PAINTBUCKET_OPACITY"

    const/16 v2, 0xff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->opacity:I

    return-void
.end method

.method public static onDown(II)V
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v1, v1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevX:I

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v1, v1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevY:I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->getColor(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->color:I

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->down:Z

    return-void
.end method

.method public static onMove(II)V
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-int v1, v1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevX:I

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-int v1, v1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevY:I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->getColor(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I

    move-result v1

    sput v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->color:I

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->newFullPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static onUp()V
    .locals 3

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->down:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->down:Z

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->listener:Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket$OnFillListener;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevX:I

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->prevY:I

    invoke-interface {v0, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket$OnFillListener;->onFill(II)V

    goto :goto_0
.end method

.method public static save()V
    .locals 3

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_PAINTBUCKET_TOLERENCE"

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->tolerance:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "PREF_PAINTBUCKET_OPACITY"

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/tools/PaintBucket;->opacity:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
