.class public Lcom/brakefield/design/tools/FillIntersectionTool;
.super Ljava/lang/Object;
.source "FillIntersectionTool.java"


# static fields
.field private static final PEEK_DISTANCE:F = 1.0f

.field private static color:I

.field static debugPath:Landroid/graphics/Path;

.field static linesPath:Landroid/graphics/Path;

.field static pointsPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x10000

    sput v0, Lcom/brakefield/design/tools/FillIntersectionTool;->color:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/FillIntersectionTool;->debugPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/brakefield/design/tools/FillIntersectionTool;->linesPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v3, 0x40a00000    # 5.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Lcom/brakefield/design/tools/FillIntersectionTool;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/brakefield/design/tools/FillIntersectionTool;->debugPath:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/brakefield/design/tools/FillIntersectionTool;->linesPath:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static onDown(FF)V
    .locals 47

    invoke-static {}, Lcom/brakefield/infinitestudio/utils/Debugger;->startTracking()V

    const/high16 v42, -0x10000

    sput v42, Lcom/brakefield/design/tools/FillIntersectionTool;->color:I

    invoke-static {}, Lcom/brakefield/design/LayersManager;->getSelected()Lcom/brakefield/design/Layer;

    move-result-object v24

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/brakefield/design/Layer;->objects:Ljava/util/List;

    move-object/from16 v42, v0

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual/range {v29 .. v29}, Lcom/brakefield/design/objects/DesignObject;->getConstructorPath()Lcom/brakefield/design/geom/APath;

    move-result-object v42

    move-object/from16 v0, v32

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->debugPath:Landroid/graphics/Path;

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Path;->reset()V

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->linesPath:Landroid/graphics/Path;

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Path;->reset()V

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Path;->reset()V

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    const/high16 v43, 0x40a00000    # 5.0f

    sget-object v44, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v0, v42

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, v43

    move-object/from16 v4, v44

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/PathSnap;->findSnapPath(FFLjava/util/List;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v38

    if-nez v38, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance v37, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->x:F

    move/from16 v42, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->y:F

    move/from16 v43, v0

    move-object/from16 v0, v37

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, v42

    move/from16 v4, v43

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v37 .. v37}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v42

    move/from16 v0, v42

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v0, v0

    move/from16 v35, v0

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v40, Ljava/util/HashMap;

    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->y:F

    move/from16 v44, v0

    const/high16 v45, 0x40a00000    # 5.0f

    sget-object v46, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v42 .. v46}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->debugPath:Landroid/graphics/Path;

    move-object/from16 v0, v42

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_2
    if-eqz v38, :cond_d

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->debugPath:Landroid/graphics/Path;

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->y:F

    move/from16 v44, v0

    invoke-virtual/range {v42 .. v44}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v42, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/ArrayList;

    if-nez v22, :cond_5

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v42, v0

    move-object/from16 v0, v40

    move-object/from16 v1, v42

    move-object/from16 v2, v22

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v39, Landroid/graphics/RectF;

    invoke-direct/range {v39 .. v39}, Landroid/graphics/RectF;-><init>()V

    new-instance v30, Landroid/graphics/RectF;

    invoke-direct/range {v30 .. v30}, Landroid/graphics/RectF;-><init>()V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/brakefield/design/geom/APath;

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v42, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v42

    if-ne v0, v1, :cond_4

    move-object/from16 v0, v31

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v42, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v31

    move-object/from16 v2, v39

    move-object/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/design/geom/PathOperations;->getIntersections2(Lcom/brakefield/design/geom/APath;Lcom/brakefield/design/geom/APath;Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/Vector;

    move-result-object v41

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/geom/Intersection;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->y:F

    move/from16 v44, v0

    const/high16 v45, 0x40a00000    # 5.0f

    sget-object v46, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v42 .. v46}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_5
    const/16 v42, 0x2

    move/from16 v0, v42

    new-array v0, v0, [F

    move-object/from16 v34, v0

    new-instance v33, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v42

    move/from16 v2, v43

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v33 .. v33}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v25

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    move/from16 v42, v0

    mul-float v42, v42, v25

    const/high16 v43, 0x3f800000    # 1.0f

    sub-float v42, v42, v43

    const/16 v43, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v42

    move-object/from16 v2, v34

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v42, 0x0

    aget v42, v34, v42

    const/16 v43, 0x1

    aget v43, v34, v43

    move/from16 v0, v42

    move/from16 v1, v43

    invoke-direct {v14, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    move/from16 v42, v0

    mul-float v42, v42, v25

    const/high16 v43, 0x3f800000    # 1.0f

    add-float v42, v42, v43

    const/16 v43, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v42

    move-object/from16 v2, v34

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v42, 0x0

    aget v42, v34, v42

    const/16 v43, 0x1

    aget v43, v34, v43

    move/from16 v0, v42

    move/from16 v1, v43

    invoke-direct {v7, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v42, v0

    iget v0, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    move-object/from16 v0, v16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, v42

    move/from16 v4, v43

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v42, v0

    iget v0, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v42

    move/from16 v3, v43

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-virtual/range {v16 .. v16}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v44

    move/from16 v0, v44

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v44

    invoke-static/range {v42 .. v45}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v15

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-virtual {v9}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v44

    move/from16 v0, v44

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v44

    invoke-static/range {v42 .. v45}, Lcom/brakefield/infinitestudio/geometry/Line;->getDifferenceAngle(DD)F

    move-result v8

    const/16 v42, 0x0

    cmpg-float v42, v15, v42

    if-gez v42, :cond_6

    const/high16 v42, 0x43340000    # 180.0f

    add-float v15, v15, v42

    :cond_6
    const/16 v42, 0x0

    cmpg-float v42, v8, v42

    if-gez v42, :cond_7

    const/high16 v42, 0x43340000    # 180.0f

    add-float v8, v8, v42

    :cond_7
    cmpg-float v42, v8, v15

    if-gez v42, :cond_a

    const/4 v13, -0x1

    :goto_4
    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_8
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v42

    if-eqz v42, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/design/geom/Intersection;

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->x:F

    move/from16 v42, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->y:F

    move/from16 v43, v0

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v44, v0

    invoke-static/range {v42 .. v44}, Lcom/brakefield/design/geom/PathSnap;->findSnapResult(FFLcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v36

    if-eqz v36, :cond_8

    const/16 v17, 0x0

    move-object/from16 v0, v38

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    move/from16 v42, v0

    move-object/from16 v0, v36

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    move/from16 v43, v0

    sub-float v17, v42, v43

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v42, 0x3a83126f    # 0.001f

    cmpl-float v42, v17, v42

    if-lez v42, :cond_8

    if-eqz v23, :cond_9

    cmpg-float v42, v17, v27

    if-gez v42, :cond_8

    :cond_9
    move-object/from16 v0, v36

    iget v0, v0, Lcom/brakefield/design/geom/PathSnap$SnapResult;->t:F

    move/from16 v28, v0

    move/from16 v27, v17

    move-object/from16 v23, v19

    goto :goto_5

    :cond_a
    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    if-eqz v23, :cond_f

    mul-float v42, v28, v25

    const/16 v43, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v42

    move-object/from16 v2, v34

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v42, 0x0

    aget v42, v34, v42

    const/16 v43, 0x1

    aget v43, v34, v43

    move/from16 v0, v42

    move/from16 v1, v43

    invoke-direct {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    mul-float v42, v28, v25

    const/high16 v43, 0x3f800000    # 1.0f

    add-float v42, v42, v43

    const/16 v43, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v42

    move-object/from16 v2, v34

    move-object/from16 v3, v43

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v42, 0x0

    aget v42, v34, v42

    const/16 v43, 0x1

    aget v43, v34, v43

    move/from16 v0, v42

    move/from16 v1, v43

    invoke-direct {v10, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v26, Lcom/brakefield/infinitestudio/geometry/Line;

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v42, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v43, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v44, v0

    iget v0, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v45, v0

    move-object/from16 v0, v26

    move/from16 v1, v42

    move/from16 v2, v43

    move/from16 v3, v44

    move/from16 v4, v45

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual/range {v26 .. v26}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v42

    move/from16 v0, v42

    float-to-double v0, v0

    move-wide/from16 v42, v0

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v0, v0

    move/from16 v35, v0

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->linesPath:Landroid/graphics/Path;

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    iget v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    invoke-virtual/range {v42 .. v44}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v42, 0x41a00000    # 20.0f

    move/from16 v0, v35

    float-to-double v0, v0

    move-wide/from16 v44, v0

    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v44

    move-wide/from16 v0, v44

    double-to-float v0, v0

    move/from16 v43, v0

    move/from16 v0, v42

    move/from16 v1, v43

    invoke-static {v6, v0, v1}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->linesPath:Landroid/graphics/Path;

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v43, v0

    iget v0, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v44, v0

    invoke-virtual/range {v42 .. v44}, Landroid/graphics/Path;->lineTo(FF)V

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->x:F

    move/from16 v42, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->y:F

    move/from16 v43, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/brakefield/design/geom/Intersection;->otherPath:Lcom/brakefield/design/geom/APath;

    move-object/from16 v44, v0

    invoke-static/range {v42 .. v44}, Lcom/brakefield/design/geom/PathSnap;->findSnapResult(FFLcom/brakefield/design/geom/APath;)Lcom/brakefield/design/geom/PathSnap$SnapResult;

    move-result-object v38

    if-nez v18, :cond_e

    move-object/from16 v18, v23

    :cond_c
    :goto_6
    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->pointsPath:Landroid/graphics/Path;

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->x:F

    move/from16 v43, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/brakefield/design/geom/Intersection;->y:F

    move/from16 v44, v0

    const/high16 v45, 0x40a00000    # 5.0f

    sget-object v46, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v42 .. v46}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/16 v42, 0xa

    move/from16 v0, v42

    if-le v12, v0, :cond_2

    :cond_d
    const-string v42, "fill intersect took"

    invoke-static/range {v42 .. v42}, Lcom/brakefield/infinitestudio/utils/Debugger;->stopTracking(Ljava/lang/String;)J

    goto/16 :goto_1

    :cond_e
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_c

    const v42, -0xff0100

    sput v42, Lcom/brakefield/design/tools/FillIntersectionTool;->color:I

    sget-object v42, Lcom/brakefield/design/tools/FillIntersectionTool;->debugPath:Landroid/graphics/Path;

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Path;->close()V

    const/16 v38, 0x0

    goto :goto_6

    :cond_f
    const/16 v38, 0x0

    goto :goto_7
.end method

.method public static onMove(FF)V
    .locals 0

    return-void
.end method

.method public static onUp(FF)V
    .locals 0

    return-void
.end method
