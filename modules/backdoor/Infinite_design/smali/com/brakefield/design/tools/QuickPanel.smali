.class public Lcom/brakefield/design/tools/QuickPanel;
.super Ljava/lang/Object;
.source "QuickPanel.java"


# static fields
.field private static frame:Lcom/brakefield/design/geom/APath;

.field private static line:Lcom/brakefield/infinitestudio/geometry/Line;

.field private static lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Line;",
            ">;"
        }
    .end annotation
.end field

.field private static spacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/QuickPanel;->frame:Lcom/brakefield/design/geom/APath;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/QuickPanel;->lines:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/brakefield/design/tools/QuickPanel;->spacing:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v3, Lcom/brakefield/design/tools/QuickPanel;->frame:Lcom/brakefield/design/geom/APath;

    sget-object v4, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-static {v4}, Lcom/brakefield/design/tools/QuickPanel;->getLinePath(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    sget-object v4, Lcom/brakefield/design/tools/QuickPanel;->frame:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-object v3, v1

    :cond_0
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    invoke-static {}, Lcom/brakefield/design/tools/QuickPanel;->getSidesAndLines()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v6, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p0, p1, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    if-eqz v1, :cond_1

    cmpg-float v8, v2, v5

    if-gez v8, :cond_0

    :cond_1
    move-object v1, v0

    move v5, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static getLinePath(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/design/geom/APath;
    .locals 11

    const v10, 0x3fc90fdb

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-direct {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Line;->x2:F

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Line;->y2:F

    invoke-direct {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v1

    sget v8, Lcom/brakefield/design/tools/QuickPanel;->spacing:F

    add-float v9, v1, v10

    invoke-static {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sget v8, Lcom/brakefield/design/tools/QuickPanel;->spacing:F

    sub-float v9, v1, v10

    invoke-static {v6, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    sget v8, Lcom/brakefield/design/tools/QuickPanel;->spacing:F

    sub-float v9, v1, v10

    invoke-static {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    sget v8, Lcom/brakefield/design/tools/QuickPanel;->spacing:F

    add-float v9, v1, v10

    invoke-static {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    new-instance v5, Lcom/brakefield/design/geom/APath;

    invoke-direct {v5}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v8, v9}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v8, v9}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v8, v9}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v8, v9}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->close()V

    return-object v5
.end method

.method public static getPath()Lcom/brakefield/design/geom/APath;
    .locals 1

    sget-object v0, Lcom/brakefield/design/tools/QuickPanel;->frame:Lcom/brakefield/design/geom/APath;

    return-object v0
.end method

.method private static getSidesAndLines()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Line;",
            ">;"
        }
    .end annotation

    sget v2, Lcom/brakefield/design/tools/QuickPanel;->spacing:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/brakefield/design/tools/QuickPanel;->lines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    neg-float v5, v2

    neg-float v6, v2

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    neg-float v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    neg-float v6, v2

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v7, v7

    add-float/2addr v7, v2

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    neg-float v7, v2

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    neg-float v5, v2

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    neg-float v7, v2

    neg-float v8, v2

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static init()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/brakefield/design/tools/QuickPanel;->frame:Lcom/brakefield/design/geom/APath;

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_w:I

    int-to-float v3, v2

    sget v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->screen_h:I

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/APath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static onDown(FF)V
    .locals 3

    invoke-static {p0, p1}, Lcom/brakefield/design/tools/QuickPanel;->getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    sput-object v1, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    return-void
.end method

.method public static onMove(FF)V
    .locals 3

    sget-object v0, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v1, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sget-object v2, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    return-void
.end method

.method public static onUp(FF)V
    .locals 7

    invoke-static {p0, p1}, Lcom/brakefield/design/tools/QuickPanel;->getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    sget-object v2, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    sget-object v3, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Line;->x1:F

    sget-object v4, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Line;->y1:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Line;->init(FFFF)V

    sget-object v2, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-static {v2}, Lcom/brakefield/design/tools/QuickPanel;->getLinePath(Lcom/brakefield/infinitestudio/geometry/Line;)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    sget-object v2, Lcom/brakefield/design/tools/QuickPanel;->frame:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v2, v1}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    sget-object v2, Lcom/brakefield/design/tools/QuickPanel;->lines:Ljava/util/List;

    sget-object v3, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sput-object v2, Lcom/brakefield/design/tools/QuickPanel;->line:Lcom/brakefield/infinitestudio/geometry/Line;

    return-void
.end method
