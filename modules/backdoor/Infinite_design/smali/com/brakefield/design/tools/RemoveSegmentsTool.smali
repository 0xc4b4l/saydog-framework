.class public Lcom/brakefield/design/tools/RemoveSegmentsTool;
.super Ljava/lang/Object;
.source "RemoveSegmentsTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/tools/RemoveSegmentsTool$RemoveSegmentsTask;
    }
.end annotation


# static fields
.field private static constructor:Lcom/brakefield/design/SplineConstructor;

.field private static downX:F

.field private static downY:F

.field private static move:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->move:Z

    new-instance v0, Lcom/brakefield/design/SplineConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/SplineConstructor;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v3, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v3, v4}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static onDown(FF)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->move:Z

    sget-object v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v0}, Lcom/brakefield/design/SplineConstructor;->reset()V

    sget-object v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    sput p0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->downX:F

    sput p1, Lcom/brakefield/design/tools/RemoveSegmentsTool;->downY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 2

    sget-boolean v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->move:Z

    if-nez v0, :cond_0

    sget v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->downX:F

    sget v1, Lcom/brakefield/design/tools/RemoveSegmentsTool;->downY:F

    invoke-static {v0, v1, p0, p1}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->move:Z

    :cond_0
    sget-object v0, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    return-void
.end method

.method public static onUp(FF)V
    .locals 38

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v12

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v13, Lcom/brakefield/design/tools/RemoveSegmentsTool;->move:Z

    new-instance v21, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v33, Lcom/brakefield/design/tools/RemoveSegmentsTool;->downX:F

    sget v34, Lcom/brakefield/design/tools/RemoveSegmentsTool;->downY:F

    move-object/from16 v0, v21

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v33

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v33

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v33, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v29

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseMatrix()Landroid/graphics/Matrix;

    move-result-object v33

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v33

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    if-nez v13, :cond_6

    const/16 v17, 0x0

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v33

    add-int/lit8 v7, v33, -0x1

    :goto_0
    if-ltz v7, :cond_3

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/brakefield/design/objects/DesignGroup;

    move/from16 v33, v0

    if-eqz v33, :cond_1

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_1
    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    move-object/from16 v0, v16

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/objects/DesignObject;->contains(FF)Z

    move-result v33

    if-eqz v33, :cond_2

    move-object/from16 v17, v16

    :cond_2
    if-eqz v17, :cond_0

    :cond_3
    if-eqz v17, :cond_4

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v33, Lcom/brakefield/design/tools/RemoveSegmentsTool;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/design/SplineConstructor;->reset()V

    const/16 v33, 0x0

    sput-boolean v33, Lcom/brakefield/design/tools/RemoveSegmentsTool;->move:Z

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v33

    if-eqz v33, :cond_8

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance v27, Landroid/graphics/RectF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/RectF;-><init>()V

    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v16

    instance-of v0, v0, Lcom/brakefield/design/objects/DesignGroup;

    move/from16 v33, v0

    if-nez v33, :cond_7

    const/16 v33, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v33

    move-object/from16 v0, v29

    move-object/from16 v1, v33

    move-object/from16 v2, v27

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v33

    if-eqz v33, :cond_7

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_7

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/16 v30, 0x0

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/design/objects/DesignObject;

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    const/16 v33, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v22

    new-instance v5, Lcom/brakefield/design/geom/APath;

    invoke-direct {v5}, Lcom/brakefield/design/geom/APath;-><init>()V

    new-instance v27, Landroid/graphics/RectF;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/RectF;-><init>()V

    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_b

    const/16 v33, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v33

    move-object/from16 v0, v22

    move-object/from16 v1, v33

    move-object/from16 v2, v27

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v33

    if-eqz v33, :cond_b

    move-object/from16 v0, v31

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v33, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/brakefield/design/objects/DesignObject;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v5, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_5

    :cond_c
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v33

    if-eqz v33, :cond_d

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    const/16 v30, 0x1

    const/16 v33, 0x1

    sput-boolean v33, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v33, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v23

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v4

    new-instance v11, Lcom/brakefield/design/geom/APath;

    invoke-direct {v11}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v4, v5}, Lcom/brakefield/design/geom/APath;->intersect(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v23

    invoke-virtual {v5}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    move-result-object v4

    new-instance v32, Lcom/brakefield/design/geom/APath;

    invoke-direct/range {v32 .. v32}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4, v5}, Lcom/brakefield/design/geom/APath;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/Area;

    new-instance v15, Lcom/brakefield/design/geom/APath;

    invoke-direct {v15}, Lcom/brakefield/design/geom/APath;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v32 .. v32}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/design/geom/APath;

    if-nez v13, :cond_f

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v33

    if-nez v33, :cond_e

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v33

    if-nez v33, :cond_10

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->getPaths()Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/design/geom/APath;

    if-nez v13, :cond_13

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v33, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v34, v0

    const/16 v35, 0x1

    move-object/from16 v0, v26

    move/from16 v1, v33

    move/from16 v2, v34

    move/from16 v3, v35

    invoke-virtual {v0, v1, v2, v3}, Lcom/brakefield/design/geom/APath;->contains(FFZ)Z

    move-result v33

    if-nez v33, :cond_12

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v0, v29

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->intersects(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v33

    if-nez v33, :cond_14

    move-object/from16 v0, v26

    invoke-virtual {v15, v0}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_7

    :cond_14
    const/4 v6, 0x1

    goto :goto_7

    :cond_15
    if-eqz v6, :cond_a

    invoke-virtual {v15}, Lcom/brakefield/design/geom/APath;->convertToArea()Lcom/brakefield/design/geom/Area;

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/brakefield/design/Layer;->remove(Lcom/brakefield/design/objects/DesignObject;)V

    invoke-virtual {v15}, Lcom/brakefield/design/geom/APath;->getSeparatedPaths()Ljava/util/List;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/design/geom/APath;

    new-instance v18, Lcom/brakefield/design/objects/BlobStroke;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/design/objects/DesignObject;->getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v33

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move-object/from16 v2, v33

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/objects/BlobStroke;-><init>(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/paintstyles/PaintStyle;)V

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-interface {v0, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v17, v18

    goto :goto_8

    :cond_16
    const/16 v30, 0x1

    const/16 v33, 0x1

    sput-boolean v33, Lcom/brakefield/design/GraphicsRenderer;->redraw:Z

    sget-object v33, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v34, 0x2

    invoke-virtual/range {v33 .. v34}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_17
    const/16 v33, 0x3

    sput v33, Lcom/brakefield/design/geom/Curve;->CURVE_PRECISION:I

    if-eqz v30, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/objects/DesignObject;

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance v33, Lcom/brakefield/design/tools/RemoveSegmentsTool$1;

    const/16 v34, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v34

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v12, v14, v2}, Lcom/brakefield/design/tools/RemoveSegmentsTool$1;-><init>(ILcom/brakefield/design/Layer;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v33 .. v33}, Lcom/brakefield/infinitestudio/sketchbook/ActionManager;->add(Lcom/brakefield/infinitestudio/sketchbook/ActionManager$Action;)V

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/design/Layer;->refreshThumb()V

    sget-object v33, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v34, 0xa

    invoke-virtual/range {v33 .. v34}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v33, Lcom/brakefield/infinitestudio/Main;->handler:Landroid/os/Handler;

    const/16 v34, 0xe9

    const-wide/16 v36, 0xbb8

    move-object/from16 v0, v33

    move/from16 v1, v34

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1
.end method
