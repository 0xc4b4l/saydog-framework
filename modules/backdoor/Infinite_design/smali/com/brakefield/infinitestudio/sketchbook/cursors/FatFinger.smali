.class public Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;
.super Ljava/lang/Object;
.source "FatFinger.java"


# static fields
.field public static final MULTI:I = 0x1

.field public static final SINGLE:I

.field public static active:Z

.field public static ang:F

.field private static angle:F

.field public static angleOffset:I

.field public static draw:Z

.field public static fatMag:I

.field private static line:Lcom/brakefield/infinitestudio/geometry/Line;

.field public static mode:I

.field private static paint:Landroid/graphics/Paint;

.field public static prevActive:Z

.field public static prevAngleOffset:I

.field public static prevFatMag:I

.field public static prevMode:I

.field private static prevX:F

.field private static prevY:F

.field public static px:F

.field public static py:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angleOffset:I

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static drawCursor(Landroid/graphics/Canvas;)V
    .locals 10

    const/high16 v6, 0x40a00000    # 5.0f

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_0

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    sub-float v1, v9, v6

    add-float v3, v9, v6

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v2, v6

    add-float v7, v2, v6

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    move-object v3, p0

    move v4, v9

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    invoke-static {p0, v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->drawCursor(Landroid/graphics/Canvas;FF)V

    :cond_1
    return-void
.end method

.method public static init()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->paint:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static onDown(FF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->px:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->py:F

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->ang:F

    float-to-double v0, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angleOffset:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-float v0, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v1

    div-float v1, v4, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v0, p0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-float v0, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v1

    div-float v1, v4, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v0, p1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->mode:I

    if-nez v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onDown(FF)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onDown(FF)V

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    goto :goto_0
.end method

.method public static onDown(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 6

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->px:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->py:F

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->ang:F

    float-to-double v0, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angleOffset:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-double v2, v1

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-double v2, v1

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->mode:I

    if-nez v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->px:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->py:F

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-float v0, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v1

    div-float v1, v4, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v0, p0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-float v0, v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v1

    div-float v1, v4, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    add-float/2addr v0, p1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->mode:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onMove(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onMove(FF)V

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    goto :goto_0
.end method

.method public static onMove(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->px:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->py:F

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-double v2, v1

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->fatMag:I

    int-to-double v2, v1

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->angle:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v1, v2

    add-float/2addr v0, v1

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->mode:I

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevX:F

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->prevY:F

    goto :goto_0
.end method

.method public static onUp(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->mode:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->active:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/cursors/LazyFinger;->onUp(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public static onUp(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/FatFinger;->draw:Z

    return-void
.end method
