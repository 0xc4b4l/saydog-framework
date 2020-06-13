.class public Lcom/brakefield/design/constructors/FreeConstructor;
.super Lcom/brakefield/design/constructors/Constructor;
.source "FreeConstructor.java"


# static fields
.field public static restroke:Z

.field public static simplify:F


# instance fields
.field constructor:Lcom/brakefield/design/SplineConstructor;

.field private editPath:Lcom/brakefield/design/geom/APath;

.field private editor:Lcom/brakefield/design/geom/ChainEdit;

.field points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private prevX:F

.field private prevY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/design/constructors/FreeConstructor;->simplify:F

    const/4 v0, 0x0

    sput-boolean v0, Lcom/brakefield/design/constructors/FreeConstructor;->restroke:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    new-instance v0, Lcom/brakefield/design/SplineConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/SplineConstructor;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v0, Lcom/brakefield/design/geom/ChainEdit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ChainEdit;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    return-void
.end method


# virtual methods
.method public convert()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public copy()Lcom/brakefield/design/constructors/Constructor;
    .locals 7

    new-instance v0, Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/FreeConstructor;-><init>()V

    iget v3, p0, Lcom/brakefield/design/constructors/FreeConstructor;->anchor:I

    iput v3, v0, Lcom/brakefield/design/constructors/FreeConstructor;->anchor:I

    iget-object v3, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, v0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v4, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/FreeConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v0}, Lcom/brakefield/design/SplineConstructor;->reset()V

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->reset()V

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/ChainEdit;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public detectShape()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/FreeConstructor;->getControlPoints()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/geom/ShapeDetector;->detectShape(Ljava/util/List;)Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->edit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->stroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brakefield/design/geom/ChainEdit;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public edit(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/design/constructors/Constructor;->edit(Z)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/ChainEdit;->set(Ljava/util/List;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method

.method public getControlPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->edit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    goto :goto_0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRigid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v5, "data"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-direct {v3, v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v5}, Lcom/brakefield/design/SplineConstructor;->reset()V

    iget-object v5, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v5, v3}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onDown(FF)V
    .locals 3

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/FreeConstructor;->destroy()V

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->edit:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/geom/ChainEdit;->onDown(FF)V

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    iget-object v1, v1, Lcom/brakefield/design/geom/ChainEdit;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :goto_0
    iput p1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->prevX:F

    iput p2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->prevY:F

    return-void

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v1, v2}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onMove(FF)V
    .locals 13

    iget-boolean v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->multi:Z

    if-eqz v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->edit:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v9, :cond_0

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v8, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    invoke-virtual {v9, p1, p2}, Lcom/brakefield/design/geom/ChainEdit;->onMove(FF)V

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v9}, Lcom/brakefield/design/SplineConstructor;->reset()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    invoke-virtual {v9}, Lcom/brakefield/design/geom/ChainEdit;->getPoints()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v2, v9, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v7, :cond_3

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v4, v7, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v9

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v11

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v12

    mul-float/2addr v11, v12

    div-float/2addr v10, v11

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v9, v5}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    iget-object v10, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    :cond_6
    iget v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->prevX:F

    iget v10, p0, Lcom/brakefield/design/constructors/FreeConstructor;->prevY:F

    invoke-static {v9, v10, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v10, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v9, v10}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v10, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->prevX:F

    iput p2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->prevY:F

    :cond_7
    iget-object v9, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    iget-object v10, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0
.end method

.method public onShowPressed(FF)V
    .locals 0

    return-void
.end method

.method public onUp()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->edit:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->editor:Lcom/brakefield/design/geom/ChainEdit;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/ChainEdit;->onUp()V

    :cond_0
    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v1, v3}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    sget v1, Lcom/brakefield/design/constructors/FreeConstructor;->simplify:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->rewind()V

    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    sget v2, Lcom/brakefield/design/constructors/FreeConstructor;->simplify:F

    invoke-static {v0, v1, v2}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    :goto_0
    iget-boolean v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->strict:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/brakefield/design/constructors/FreeConstructor;->edit:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v3, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "data"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public populateSettings(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03005b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0c025b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v2, Lcom/brakefield/design/constructors/FreeConstructor$1;

    invoke-direct {v2, p0}, Lcom/brakefield/design/constructors/FreeConstructor$1;-><init>(Lcom/brakefield/design/constructors/FreeConstructor;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v2, Lcom/brakefield/design/GraphicsRenderer;->shapeAuto:Z

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 5

    iget-object v2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v2}, Lcom/brakefield/design/SplineConstructor;->reset()V

    iget-object v2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/SplineConstructor;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/constructors/FreeConstructor;->path:Lcom/brakefield/design/geom/APath;

    iget-object v3, p0, Lcom/brakefield/design/constructors/FreeConstructor;->constructor:Lcom/brakefield/design/SplineConstructor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/brakefield/design/SplineConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method
