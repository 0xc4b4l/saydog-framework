.class public Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;
.super Ljava/lang/Object;
.source "TangentGuide.java"


# static fields
.field public static active:Z

.field public static crosshairs:Z

.field public static draw:Z

.field private static line:Lcom/brakefield/infinitestudio/geometry/Line;

.field public static prevActive:Z

.field private static prevX:F

.field private static prevY:F

.field private static r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->crosshairs:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public static drawCursor(Landroid/graphics/Canvas;FF)V
    .locals 7

    const/4 v2, 0x0

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->crosshairs:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v0

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v4, v0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v1, p0

    move v3, p2

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->draw:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->active:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static onDown(FF)V
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->r:F

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevY:F

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onDown(FF)V

    return-void
.end method

.method public static onMove(FF)V
    .locals 14

    sget-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->active:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevX:F

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevY:F

    invoke-virtual {v3, v4, v5, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v1

    move v0, v2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevY:F

    const/4 v3, 0x1

    sput-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->draw:Z

    :cond_0
    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    float-to-double v4, p0

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->r:F

    float-to-double v6, v6

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v6, p1

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->r:F

    float-to-double v8, v5

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v5, v6

    float-to-double v6, p0

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->r:F

    float-to-double v8, v8

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    float-to-double v8, p1

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->r:F

    float-to-double v10, v7

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-float v7, v8

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onMove(FF)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onMove(FF)V

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->prevY:F

    goto :goto_0
.end method

.method public static onUp(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/infinitestudio/sketchbook/cursors/TangentGuide;->draw:Z

    invoke-static {p0}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onUp(Landroid/graphics/Canvas;)V

    return-void
.end method
