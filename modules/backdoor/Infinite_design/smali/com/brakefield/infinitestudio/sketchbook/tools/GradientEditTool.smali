.class public Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;
.super Ljava/lang/Object;
.source "GradientEditTool.java"


# static fields
.field public static final END:I = 0x2

.field public static final MID:I = 0x1

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


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->TOUCH_SIZE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->fillPaint:Landroid/graphics/Paint;

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjustCase:I

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->move:Z

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    iput-object p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object p3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x41a00000    # 20.0f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v6

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v6, v11}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v11}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v10, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-ne v8, v0, :cond_1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    if-nez v0, :cond_0

    :cond_1
    iget v0, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v10, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    invoke-static {v1}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBInt([F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v1, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v13, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAdjustPoint()Lcom/brakefield/infinitestudio/color/ColorPoint;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

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

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getEndPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public getStartPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public onDown(FF)V
    .locals 13

    const/4 v12, 0x0

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v11

    div-float/2addr v10, v11

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v11

    div-float v9, v10, v11

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v11, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v10, v11, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_1

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput v12, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjustCase:I

    :cond_0
    :goto_0
    iput-boolean v12, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->move:Z

    iput-boolean v12, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downY:F

    return-void

    :cond_1
    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v11, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v10, v11, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_2

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    iget-object v11, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v10, 0x2

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjustCase:I

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v10}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_1
    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v6, v10, :cond_5

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v10, v2, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v7, v10}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v8

    iget v10, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v11, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v10, v11, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v5

    if-eqz v3, :cond_3

    cmpg-float v10, v5, v4

    if-gez v10, :cond_4

    :cond_3
    move-object v3, v2

    move v4, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    cmpg-float v10, v4, v9

    if-gez v10, :cond_0

    iput-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/4 v10, 0x1

    iput v10, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjustCase:I

    goto :goto_0
.end method

.method public onMove(FF)V
    .locals 18

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v15

    div-float/2addr v14, v15

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v15

    div-float v13, v14, v15

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->move:Z

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downX:F

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downY:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v14, v15, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v14

    cmpl-float v14, v14, v13

    if-lez v14, :cond_0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->move:Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->move:Z

    if-eqz v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-nez v14, :cond_2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downX:F

    sub-float v3, p1, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downY:F

    sub-float v4, p2, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v15, v3

    iput v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v15, v4

    iput v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v15, v3

    iput v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v15, v4

    iput v15, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downY:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjustCase:I

    packed-switch v14, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    iput v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    iput v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_0

    :pswitch_1
    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v7, v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v15, v15, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v16, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    invoke-static/range {v14 .. v17}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v14

    div-float v5, v2, v14

    const/4 v14, 0x0

    cmpg-float v14, v5, v14

    if-gtz v14, :cond_4

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    iput v5, v14, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    if-nez v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-interface {v14, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    add-int/lit8 v15, v6, -0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    add-int/lit8 v15, v6, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v14, v12, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v7, v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget v14, v8, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    invoke-virtual {v7, v14}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget v14, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v15, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v14, v15, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v14

    cmpg-float v14, v14, v13

    if-ltz v14, :cond_3

    iget v14, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v15, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v14, v15, v0, v1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_6

    :cond_3
    const/4 v14, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    goto/16 :goto_0

    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v5, v14

    if-ltz v14, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    goto :goto_2

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    iput v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p2

    iput v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUp()V
    .locals 27

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->removing:Z

    move/from16 v23, v0

    if-eqz v23, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v24, v0

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->move:Z

    move/from16 v23, v0

    if-nez v23, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v23, v0

    if-eqz v23, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/high16 v23, 0x42200000    # 40.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v24

    div-float v23, v23, v24

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v24

    div-float v22, v23, v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    new-instance v11, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v11, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v23, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downX:F

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downY:F

    move/from16 v25, v0

    invoke-direct/range {v23 .. v25}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v23

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

    move/from16 v23, v0

    cmpg-float v23, v23, v10

    if-gtz v23, :cond_5

    int-to-float v0, v8

    move/from16 v23, v0

    div-float v21, v23, v10

    move/from16 v0, v21

    invoke-virtual {v11, v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v19

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v24, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    invoke-static/range {v23 .. v26}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    if-eqz v4, :cond_3

    cmpg-float v23, v6, v12

    if-gez v23, :cond_4

    :cond_3
    move-object/from16 v4, v19

    move v12, v6

    move/from16 v5, v21

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downX:F

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->downY:F

    move/from16 v24, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v25, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v26, v0

    invoke-static/range {v23 .. v26}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v23

    cmpg-float v23, v23, v22

    if-gez v23, :cond_1

    const/4 v8, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v8, v0, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v0, v3, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v23, v0

    cmpl-float v23, v23, v5

    if-lez v23, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    add-int/lit8 v24, v8, -0x1

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/brakefield/infinitestudio/color/ColorPoint;

    iget v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v23, v0

    sub-float v23, v5, v23

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v24, v0

    iget v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    div-float v7, v23, v24

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget v23, v23, v24

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget v24, v24, v25

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v25, v0

    const/16 v26, 0x0

    aget v25, v25, v26

    sub-float v24, v24, v25

    mul-float v24, v24, v7

    add-float v17, v23, v24

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget v23, v23, v24

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget v24, v24, v25

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v25, v0

    const/16 v26, 0x1

    aget v25, v25, v26

    sub-float v24, v24, v25

    mul-float v24, v24, v7

    add-float v16, v23, v24

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget v23, v23, v24

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v24, v0

    const/16 v25, 0x2

    aget v24, v24, v25

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v25, v0

    const/16 v26, 0x2

    aget v25, v25, v26

    sub-float v24, v24, v25

    mul-float v24, v24, v7

    add-float v14, v23, v24

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v23, v0

    const/16 v24, 0x3

    aget v23, v23, v24

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v24, v0

    const/16 v25, 0x3

    aget v24, v24, v25

    iget-object v0, v9, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    move-object/from16 v25, v0

    const/16 v26, 0x3

    aget v25, v25, v26

    sub-float v24, v24, v25

    mul-float v24, v24, v7

    add-float v13, v23, v24

    new-instance v15, Lcom/brakefield/infinitestudio/color/ColorPoint;

    const/16 v23, 0x4

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aput v17, v23, v24

    const/16 v24, 0x1

    aput v16, v23, v24

    const/16 v24, 0x2

    aput v14, v23, v24

    const/16 v24, 0x3

    aput v13, v23, v24

    move-object/from16 v0, v23

    invoke-direct {v15, v5, v0}, Lcom/brakefield/infinitestudio/color/ColorPoint;-><init>(F[F)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->colors:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2
.end method

.method public setColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/GradientEditTool;->adjust:Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-static {p1}, Lcom/brakefield/infinitestudio/color/ColorUtils;->getARGBArray(I)[F

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    :cond_0
    return-void
.end method
