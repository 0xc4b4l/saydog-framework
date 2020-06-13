.class public Lcom/brakefield/design/constructors/CircleConstructor;
.super Lcom/brakefield/design/constructors/Constructor;
.source "CircleConstructor.java"


# instance fields
.field a:Lcom/brakefield/infinitestudio/geometry/Point;

.field b:Lcom/brakefield/infinitestudio/geometry/Point;

.field private sweep:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->sweep:F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/constructors/Constructor;
    .locals 4

    new-instance v0, Lcom/brakefield/design/constructors/CircleConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/CircleConstructor;-><init>()V

    iget v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->anchor:I

    iput v1, v0, Lcom/brakefield/design/constructors/CircleConstructor;->anchor:I

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, v0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v1, v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v1, v0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, v0, Lcom/brakefield/design/constructors/CircleConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/CircleConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-object v0
.end method

.method public getControlPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 7

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v4, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v5, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v2

    new-instance v3, Lcom/brakefield/design/geom/APath;

    invoke-direct {v3}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/brakefield/design/geom/APath;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRigid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->edit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 5

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->multi:Z

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->edit:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->downX:F

    sub-float v0, p1, v3

    iget v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->downY:F

    sub-float v1, p2, v3

    iput p1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/CircleConstructor;->downY:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/CircleConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1
.end method

.method public onShowPressed(FF)V
    .locals 6

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/CircleConstructor;->destroy()V

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->edit:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v3, v4}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget v4, Lcom/brakefield/design/constructors/CircleConstructor;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    :goto_0
    iput p1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/CircleConstructor;->downY:F

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v3, p0, Lcom/brakefield/design/constructors/CircleConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_0
.end method

.method public onUp()V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->strict:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->edit:Z

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/constructors/CircleConstructor;->destroy()V

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/CircleConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/CircleConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method
