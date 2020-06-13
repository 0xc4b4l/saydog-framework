.class public Lcom/brakefield/design/tools/OffsetTool;
.super Ljava/lang/Object;
.source "OffsetTool.java"


# static fields
.field private static downY:F

.field private static object:Lcom/brakefield/design/objects/DesignObject;

.field private static prevY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 15

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v3, 0x1

    sget-object v1, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v11, Lcom/brakefield/design/geom/APath;

    invoke-direct {v11}, Lcom/brakefield/design/geom/APath;-><init>()V

    sget-object v1, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, v3}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    sget v1, Lcom/brakefield/design/tools/OffsetTool;->downY:F

    sget v4, Lcom/brakefield/design/tools/OffsetTool;->prevY:F

    sub-float v8, v1, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v2, v1, v5

    invoke-static {}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getInstance()Lcom/brakefield/design/geom/marlin/RenderingEngine;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;

    invoke-virtual {v12}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v1

    const/4 v6, 0x0

    move v4, v3

    invoke-virtual/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;

    move-result-object v10

    check-cast v10, Lcom/brakefield/design/geom/Path2D$Float;

    new-instance v13, Lcom/brakefield/design/geom/APath;

    invoke-direct {v13}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v13, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpg-float v1, v8, v7

    if-gez v1, :cond_1

    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    :goto_1
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    sget v1, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    goto :goto_1
.end method

.method public static onDown(FF)V
    .locals 1

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/brakefield/design/Layer;->selectObject(FF)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v0

    sput-object v0, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    sget-object v0, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput p1, Lcom/brakefield/design/tools/OffsetTool;->downY:F

    sput p1, Lcom/brakefield/design/tools/OffsetTool;->prevY:F

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 0

    sput p1, Lcom/brakefield/design/tools/OffsetTool;->prevY:F

    return-void
.end method

.method public static onUp(FF)V
    .locals 26

    sget-object v5, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    if-nez v5, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v20, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v20 .. v20}, Lcom/brakefield/design/geom/APath;-><init>()V

    sget-object v5, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v22

    sget v5, Lcom/brakefield/design/tools/OffsetTool;->downY:F

    sget v7, Lcom/brakefield/design/tools/OffsetTool;->prevY:F

    sub-float v12, v5, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    div-float v6, v5, v7

    invoke-static {}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getInstance()Lcom/brakefield/design/geom/marlin/RenderingEngine;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;

    invoke-virtual/range {v20 .. v20}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;

    move-result-object v18

    check-cast v18, Lcom/brakefield/design/geom/Path2D$Float;

    new-instance v24, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v24 .. v24}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    invoke-virtual/range {v24 .. v24}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v25

    const/4 v5, 0x0

    cmpg-float v5, v12, v5

    if-gez v5, :cond_1

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    :goto_1
    new-instance v16, Lcom/brakefield/design/objects/BlobStroke;

    sget v5, Lcom/brakefield/infinitestudio/color/PaintManager;->color:I

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;I)V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v15

    iget-object v5, v15, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->union(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    goto :goto_1

    :cond_2
    iget-object v5, v15, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    sget-object v7, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    iget-object v5, v15, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    const/4 v7, 0x0

    cmpg-float v7, v12, v7

    if-gez v7, :cond_3

    add-int/lit8 v14, v14, 0x1

    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v5, v14, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v5, Lcom/brakefield/design/tools/OffsetTool$1;

    const/4 v7, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v5, v7, v15, v0, v1}, Lcom/brakefield/design/tools/OffsetTool$1;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/brakefield/design/Layer;->refreshThumb()V

    const/4 v5, 0x1

    sput-boolean v5, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v5, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v7, 0xe9

    const-wide/16 v8, 0xbb8

    invoke-virtual {v5, v7, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v5, 0x0

    sput-object v5, Lcom/brakefield/design/tools/OffsetTool;->object:Lcom/brakefield/design/objects/DesignObject;

    goto/16 :goto_0
.end method
