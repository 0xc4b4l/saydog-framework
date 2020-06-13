.class public Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;
.super Ljava/lang/Object;
.source "PatternEditTool.java"


# static fields
.field public static final END:I = 0x2

.field public static final MID:I = 0x1

.field public static final START:I


# instance fields
.field public final TOUCH_SIZE:I

.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private adjustCase:I

.field private b:Lcom/brakefield/infinitestudio/geometry/Point;

.field public downX:F

.field public downY:F

.field protected fillPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->TOUCH_SIZE:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->adjustCase:I

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, -0x1

    const/high16 v11, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v9, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public onDown(FF)V
    .locals 5

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v4

    div-float v2, v3, v4

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v3, v4, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_1

    const/4 v3, 0x0

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->adjustCase:I

    :cond_0
    :goto_0
    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->downY:F

    return-void

    :cond_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v3, v4, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_2

    const/4 v3, 0x2

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->adjustCase:I

    goto :goto_0

    :cond_2
    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v3, v4, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    const/4 v3, 0x1

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->adjustCase:I

    goto :goto_0
.end method

.method public onMove(FF)V
    .locals 11

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v10

    div-float v8, v9, v10

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, v9, v10}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getCenter()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->adjustCase:I

    packed-switch v9, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, v9, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    invoke-static {v1, v4, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_1
    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v2, p1, v9

    iget v9, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v3, p2, v9

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v10, v2

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v10, v3

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v10, v2

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v10, v3

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_2
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, v9, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    invoke-virtual {v5}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v4

    invoke-static {v1, v4, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/PatternEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v10, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
