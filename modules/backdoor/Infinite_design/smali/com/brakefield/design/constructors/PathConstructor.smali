.class public Lcom/brakefield/design/constructors/PathConstructor;
.super Lcom/brakefield/design/constructors/Constructor;
.source "PathConstructor.java"


# static fields
.field public static final JSON_PATH:Ljava/lang/String; = "path"


# instance fields
.field private editPath:Lcom/brakefield/design/geom/APath;

.field private editor:Lcom/brakefield/design/geom/PathEdit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/PathEdit;

    invoke-direct {v0}, Lcom/brakefield/design/geom/PathEdit;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/APath;)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/PathEdit;

    invoke-direct {v0}, Lcom/brakefield/design/geom/PathEdit;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/constructors/PathConstructor;->setPath(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method


# virtual methods
.method public convert()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public copy()Lcom/brakefield/design/constructors/Constructor;
    .locals 2

    new-instance v0, Lcom/brakefield/design/constructors/PathConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PathConstructor;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/constructors/PathConstructor;->setPath(Lcom/brakefield/design/geom/APath;)V

    iget v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->anchor:I

    iput v1, v0, Lcom/brakefield/design/constructors/PathConstructor;->anchor:I

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/PathEdit;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->edit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->stroke:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/brakefield/design/constructors/PathConstructor;->fill:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/brakefield/design/geom/PathEdit;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public edit(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/design/constructors/Constructor;->edit(Z)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/PathEdit;->set(Lcom/brakefield/design/geom/APath;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->edit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isRigid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/geom/APath;->fromJSONArray(Lorg/json/JSONArray;)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    return-void
.end method

.method public onDown(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PathConstructor;->destroy()V

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->edit:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/geom/PathEdit;->onDown(FF)V

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 4

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->edit:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/geom/PathEdit;->onMove(FF)V

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    iget-object v2, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/PathEdit;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    return-void
.end method

.method public onShowPressed(FF)V
    .locals 0

    return-void
.end method

.method public onUp()V
    .locals 3

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->edit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/PathEdit;->onUp()V

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->editor:Lcom/brakefield/design/geom/PathEdit;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/PathEdit;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->editPath:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "path"

    iget-object v1, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setPath(Lcom/brakefield/design/geom/APath;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/constructors/PathConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, p1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
