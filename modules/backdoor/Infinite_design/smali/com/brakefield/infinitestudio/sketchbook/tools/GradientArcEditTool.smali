.class public Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;
.super Ljava/lang/Object;
.source "GradientArcEditTool.java"


# static fields
.field public static final ARC_END:I = 0x5

.field public static final ARC_MID:I = 0x4

.field public static final ARC_START:I = 0x3

.field public static final END:I = 0x2

.field public static final MID:I = 0x1

.field public static final START:I


# instance fields
.field public final TOUCH_SIZE:I

.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

.field private adjustCase:I

.field private arcA:Lcom/brakefield/infinitestudio/geometry/Point;

.field private arcB:Lcom/brakefield/infinitestudio/geometry/Point;

.field private arcC:Lcom/brakefield/infinitestudio/geometry/Point;

.field private b:Lcom/brakefield/infinitestudio/geometry/Point;

.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;"
        }
    .end annotation
.end field

.field public downX:F

.field public downY:F

.field protected fillPaint:Landroid/graphics/Paint;

.field public move:Z

.field public removing:Z


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->TOUCH_SIZE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->move:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcA:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcB:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcC:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcA:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcC:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v7, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v15}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41200000    # 10.0f

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v14, v7, v11}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget v2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-ne v12, v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    if-nez v1, :cond_0

    :cond_1
    iget v1, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v14, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    iget-object v2, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v16

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41a00000    # 20.0f

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v16

    iget v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v3, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAdjustPoint()Lcom/brakefield/infinitestudio/color/ColorPoint;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    return-object v0
.end method

.method public getColorPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public onDown(FF)V
    .locals 12

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v9, 0x0

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v9, 0x0

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    :cond_0
    :goto_0
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_8

    const/4 v9, 0x3

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    :cond_1
    :goto_1
    iget v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    const/4 v10, 0x3

    if-ge v9, v10, :cond_2

    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->move:Z

    :cond_2
    const/4 v9, 0x0

    iput-boolean v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downY:F

    return-void

    :cond_3
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v9, 0x2

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    goto :goto_0

    :cond_4
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_2
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v6, v9, :cond_7

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v9, v2, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v7, v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v10, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    if-eqz v3, :cond_5

    cmpg-float v9, v5, v4

    if-gez v9, :cond_6

    :cond_5
    move-object v3, v2

    move v4, v5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v9, v4, v9

    if-gez v9, :cond_0

    iput-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v9, 0x1

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    goto/16 :goto_0

    :cond_8
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    const/4 v9, 0x4

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    goto/16 :goto_1

    :cond_9
    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    const/4 v9, 0x5

    iput v9, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    goto/16 :goto_1
.end method

.method public onMove(FF)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->move:Z

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downX:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downY:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v13, v14, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v15

    div-float/2addr v14, v15

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->move:Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->move:Z

    if-eqz v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-nez v13, :cond_5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downX:F

    sub-float v3, p1, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downY:F

    sub-float v4, p2, v13

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_2

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v14, v3

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v14, v4

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :goto_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downY:F

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v14, v3

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v14, v4

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v14, v3

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->arcC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v14, v4

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v14, v3

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v14, v4

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v14, v3

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v14, v4

    iput v14, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjustCase:I

    packed-switch v13, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    iput v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    iput v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1

    :pswitch_1
    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v13, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v7, v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v13, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v15, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    invoke-static/range {v13 .. v16}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v13

    div-float v5, v2, v13

    const/4 v13, 0x0

    cmpg-float v13, v5, v13

    if-gtz v13, :cond_7

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput v5, v13, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    if-nez v13, :cond_1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    add-int/lit8 v14, v6, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    add-int/lit8 v14, v6, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v13, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v7, v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v13, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v7, v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget v13, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v14, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v13, v14, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v15

    div-float/2addr v14, v15

    cmpg-float v13, v13, v14

    if-ltz v13, :cond_6

    iget v13, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v14, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v13, v14, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v15

    div-float/2addr v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_9

    :cond_6
    const/4 v13, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    goto/16 :goto_1

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v13, v5, v13

    if-ltz v13, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    iput v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    iput v0, v13, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUp()V
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->removing:Z

    move/from16 v22, v0

    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->move:Z

    move/from16 v22, v0

    if-nez v22, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v22, v0

    if-eqz v22, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downX:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downY:F

    move/from16 v24, v0

    invoke-direct/range {v22 .. v24}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v10

    const/4 v4, 0x0

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    :goto_1
    int-to-float v0, v8

    move/from16 v22, v0

    cmpg-float v22, v22, v10

    if-gtz v22, :cond_5

    int-to-float v0, v8

    move/from16 v22, v0

    div-float v21, v22, v10

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    invoke-static/range {v22 .. v25}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    if-eqz v4, :cond_3

    cmpg-float v22, v6, v12

    if-gez v22, :cond_4

    :cond_3
    move-object/from16 v4, v19

    move v12, v6

    move/from16 v5, v21

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->downY:F

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v25, v0

    invoke-static/range {v22 .. v25}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v22

    const/high16 v23, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    div-float v23, v23, v24

    cmpg-float v22, v22, v23

    if-gez v22, :cond_1

    const/4 v8, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v22

    if-ge v8, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v0, v3, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v22, v0

    cmpl-float v22, v22, v5

    if-lez v22, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    add-int/lit8 v23, v8, -0x1

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v22, v0

    sub-float v22, v5, v22

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v23, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    div-float v7, v22, v23

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aget v22, v22, v23

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget v23, v23, v24

    add-float v22, v22, v23

    mul-float v17, v22, v7

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v22, v0

    const/16 v23, 0x1

    aget v22, v22, v23

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget v23, v23, v24

    add-float v22, v22, v23

    mul-float v16, v22, v7

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v22, v0

    const/16 v23, 0x2

    aget v22, v22, v23

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget v23, v23, v24

    add-float v22, v22, v23

    mul-float v14, v22, v7

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v22, v0

    const/16 v23, 0x3

    aget v22, v22, v23

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x3

    aget v23, v23, v24

    add-float v22, v22, v23

    mul-float v13, v22, v7

    new-instance v15, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput v17, v22, v23

    const/16 v23, 0x1

    aput v16, v22, v23

    const/16 v23, 0x2

    aput v14, v22, v23

    const/16 v23, 0x3

    aput v13, v22, v23

    move-object/from16 v0, v22

    invoke-direct {v15, v5, v0}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2
.end method

.method public setColor(I)V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientArcEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    return-void
.end method
