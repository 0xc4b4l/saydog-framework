.class public Lcom/brakefield/infinitestudio/interpolators/InterpolationView;
.super Landroid/view/View;
.source "InterpolationView.java"


# instance fields
.field public final TOUCH_SIZE:I

.field private back:Landroid/graphics/Paint;

.field private drawGrid:Z

.field private grid:Landroid/graphics/Paint;

.field private h:I

.field private interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field private line:Landroid/graphics/Paint;

.field private mirror:Z

.field private paint:Landroid/graphics/Paint;

.field private stroke:Landroid/graphics/Paint;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v5, 0x14

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v5, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->TOUCH_SIZE:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->mirror:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->drawGrid:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->back:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->back:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->back:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->back:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->line:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->line:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->line:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->line:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->line:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->postInvalidateDelayed(J)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->drawGrid:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->back:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    int-to-float v3, v0

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    :goto_1
    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    if-ge v9, v0, :cond_3

    int-to-float v3, v9

    int-to-float v5, v9

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    :goto_2
    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    if-ge v10, v0, :cond_4

    int-to-float v2, v10

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->grid:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x5

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    int-to-float v2, v0

    iget v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->line:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->getPath()Landroid/graphics/Path;

    move-result-object v8

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 10

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/PathTracer;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/geometry/PathTracer;-><init>()V

    const/high16 v0, 0x41a80000    # 21.0f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    int-to-float v7, v1

    cmpg-float v7, v7, v0

    if-gtz v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    if-nez v7, :cond_0

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    :goto_1
    return-object v3

    :cond_0
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->mirror:Z

    if-eqz v7, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    invoke-direct {v2, v7}, Lcom/brakefield/infinitestudio/interpolators/MirrorInterpolator;-><init>(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V

    :goto_2
    iget v7, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->w:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    int-to-float v8, v1

    mul-float v5, v7, v8

    iget v7, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    int-to-float v7, v7

    iget v8, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->h:I

    int-to-float v8, v8

    int-to-float v9, v1

    invoke-interface {v2, v8, v9, v0}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v8

    sub-float v6, v7, v8

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    goto :goto_2

    :cond_2
    invoke-static {v4, v3}, Lcom/brakefield/infinitestudio/sketchbook/brushes/Brush;->cubicSmooth(Ljava/util/List;Lcom/brakefield/infinitestudio/geometry/PathTracer;)V

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDrawGrid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->drawGrid:Z

    return-void
.end method

.method public setInterpolator(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->postInvalidate()V

    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/infinitestudio/interpolators/InterpolationView;->mirror:Z

    return-void
.end method
