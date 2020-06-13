.class public Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;
.super Ljava/lang/Object;
.source "SweepEditTool.java"


# static fields
.field public static final END:I = 0x2

.field private static final INSIDE:I = 0x4

.field public static final MID:I = 0x1

.field private static final OUTSIDE:I = 0x5

.field public static final START:I


# instance fields
.field public final TOUCH_SIZE:I

.field private a:Lcom/brakefield/infinitestudio/geometry/Point;

.field private adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

.field private adjustCase:I

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

.field private spread:F


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/color/ColorPoint;",
            ">;F)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->TOUCH_SIZE:I

    const v0, 0x40c90fdb

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->fillPaint:Landroid/graphics/Paint;

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->move:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->removing:Z

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    iput p4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v12}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v6, v1, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v11

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v9, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v9, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v10, v12, v13}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v10, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v14

    mul-float/2addr v14, v11

    sget-object v15, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-ne v4, v12, :cond_1

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->removing:Z

    if-nez v12, :cond_0

    :cond_1
    iget v12, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v2

    invoke-static {v1, v11, v12}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->fillPaint:Landroid/graphics/Paint;

    iget-object v13, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v14, 0x3

    aget v13, v13, v14

    const/high16 v14, 0x437f0000    # 255.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    iget-object v14, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    const/high16 v15, 0x437f0000    # 255.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    iget-object v15, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/16 v16, 0x1

    aget v15, v15, v16

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v15, v15, v16

    float-to-int v15, v15

    iget-object v0, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    const/high16 v17, 0x437f0000    # 255.0f

    mul-float v16, v16, v17

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    invoke-static/range {v13 .. v16}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget v12, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v14, 0x41a00000    # 20.0f

    sget-object v15, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v12, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v14, 0x41a00000    # 20.0f

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->fillPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAdjustPoint()Lcom/brakefield/infinitestudio/color/ColorPoint;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public getSpread()F
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    return v0
.end method

.method public getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public onDown(FF)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v14}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v2, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v13

    invoke-virtual {v11}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v14, v5, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    mul-float/2addr v14, v15

    add-float/2addr v14, v3

    invoke-static {v2, v13, v14}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    iget v14, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v15, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v14, v15, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    if-eqz v6, :cond_0

    cmpg-float v14, v8, v7

    if-gez v14, :cond_1

    :cond_0
    move-object v6, v5

    move v7, v8

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v15

    div-float/2addr v14, v15

    cmpg-float v14, v7, v14

    if-gez v14, :cond_5

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-interface {v14, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    :goto_1
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->removing:Z

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->move:Z

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downY:F

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v10, v14, :cond_4

    const/4 v14, 0x2

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    goto :goto_1

    :cond_5
    iget v14, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v15, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v14, v15, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_6

    const/4 v14, 0x4

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    goto :goto_1

    :cond_6
    const/4 v14, 0x5

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    goto :goto_1
.end method

.method public onMove(FF)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v13, v4, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v21

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->move:Z

    move/from16 v22, v0

    if-nez v22, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downX:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downY:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v22

    const/high16 v23, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    div-float v23, v23, v24

    cmpl-float v22, v22, v23

    if-lez v22, :cond_0

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->move:Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->move:Z

    move/from16 v22, v0

    if-eqz v22, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downX:F

    move/from16 v22, v0

    sub-float v10, p1, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downY:F

    move/from16 v22, v0

    sub-float v11, p2, v22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjustCase:I

    move/from16 v22, v0

    packed-switch v22, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    add-float v22, v22, v10

    move/from16 v0, v22

    iput v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    add-float v22, v22, v11

    move/from16 v0, v22

    iput v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    add-float v22, v22, v10

    move/from16 v0, v22

    iput v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    add-float v22, v22, v11

    move/from16 v0, v22

    iput v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downY:F

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v22, v0

    if-eqz v22, :cond_1

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    iget v0, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v22

    sub-float v16, v22, v7

    const/16 v22, 0x0

    cmpg-float v22, v16, v22

    if-gez v22, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    move/from16 v22, v0

    add-float v16, v16, v22

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    move/from16 v23, v0

    div-float v23, v16, v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v23, v0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    :goto_1
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move/from16 v0, v22

    if-ne v12, v0, :cond_5

    const/16 v22, 0x0

    :goto_2
    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    add-float v22, v22, v7

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    add-float v22, v22, v7

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v18

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v22

    const/high16 v23, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    div-float v23, v23, v24

    cmpg-float v22, v22, v23

    if-ltz v22, :cond_3

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v22

    const/high16 v23, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    div-float v23, v23, v24

    cmpg-float v22, v22, v23

    if-gez v22, :cond_6

    :cond_3
    const/16 v22, 0x1

    :goto_3
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->removing:Z

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v22, v12, -0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v22, v12, 0x1

    goto/16 :goto_2

    :cond_6
    const/16 v22, 0x0

    goto :goto_3

    :pswitch_3
    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v22, v0

    add-float v22, v22, v10

    move/from16 v0, v22

    iput v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v22, v0

    add-float v22, v22, v11

    move/from16 v0, v22

    iput v0, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downY:F

    goto/16 :goto_0

    :pswitch_4
    float-to-double v0, v7

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v5, v0

    new-instance v13, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v22, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v22

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v22

    invoke-direct {v13, v4, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v22

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v14

    sub-float v22, v14, v15

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    const/high16 v23, 0x43b40000    # 360.0f

    rem-float v9, v22, v23

    float-to-double v0, v9

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onUp()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->removing:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v19, v0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->move:Z

    move/from16 v18, v0

    if-nez v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v10, v1, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v16

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    new-instance v18, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downX:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->downY:F

    move/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v18

    invoke-direct {v10, v1, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v9

    sub-float v18, v9, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const/high16 v19, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v20

    div-float v19, v19, v20

    cmpg-float v18, v18, v19

    if-gez v18, :cond_1

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v18

    sub-float v18, v18, v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->spread:F

    move/from16 v19, v0

    div-float v5, v18, v19

    const/4 v7, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v7, v0, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v0, v4, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v18, v0

    cmpl-float v18, v18, v5

    if-lez v18, :cond_4

    :cond_3
    if-nez v7, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/color/ColorPoint;

    :goto_2
    iget v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v18, v0

    sub-float v18, v5, v18

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v19, v0

    iget v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    div-float v6, v18, v19

    iget-object v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aget v18, v18, v19

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aget v19, v19, v20

    add-float v18, v18, v19

    mul-float v15, v18, v6

    iget-object v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    add-float v18, v18, v19

    mul-float v14, v18, v6

    iget-object v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v18, v0

    const/16 v19, 0x2

    aget v18, v18, v19

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v19, v0

    const/16 v20, 0x2

    aget v19, v19, v20

    add-float v18, v18, v19

    mul-float v12, v18, v6

    iget-object v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v18, v0

    const/16 v19, 0x3

    aget v18, v18, v19

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v19, v0

    const/16 v20, 0x3

    aget v19, v19, v20

    add-float v18, v18, v19

    mul-float v11, v18, v6

    new-instance v13, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/16 v18, 0x4

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput v15, v18, v19

    const/16 v19, 0x1

    aput v14, v18, v19

    const/16 v19, 0x2

    aput v12, v18, v19

    const/16 v19, 0x3

    aput v11, v18, v19

    move-object/from16 v0, v18

    invoke-direct {v13, v5, v0}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    add-int/lit8 v19, v7, -0x1

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->colors:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/color/ColorPoint;

    goto/16 :goto_2
.end method

.method public setColor(I)V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/SweepEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

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
