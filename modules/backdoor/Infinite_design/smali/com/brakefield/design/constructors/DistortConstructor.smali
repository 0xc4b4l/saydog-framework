.class public Lcom/brakefield/design/constructors/DistortConstructor;
.super Lcom/brakefield/design/constructors/Constructor;
.source "DistortConstructor.java"


# instance fields
.field a:Lcom/brakefield/infinitestudio/geometry/Point;

.field b:Lcom/brakefield/infinitestudio/geometry/Point;

.field c:Lcom/brakefield/infinitestudio/geometry/Point;

.field protected constructor:Lcom/brakefield/design/constructors/Constructor;

.field d:Lcom/brakefield/infinitestudio/geometry/Point;

.field initialA:Lcom/brakefield/infinitestudio/geometry/Point;

.field initialB:Lcom/brakefield/infinitestudio/geometry/Point;

.field initialC:Lcom/brakefield/infinitestudio/geometry/Point;

.field initialD:Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method


# virtual methods
.method public convert()Lcom/brakefield/design/constructors/Constructor;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->convert()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v7

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v8

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v9

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v7

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v8

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v9

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v3, v4

    const/4 v4, 0x7

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v6, v0}, Lcom/brakefield/design/constructors/Constructor;->transform(Landroid/graphics/Matrix;)V

    return-object v6
.end method

.method public copy()Lcom/brakefield/design/constructors/Constructor;
    .locals 3

    new-instance v0, Lcom/brakefield/design/constructors/DistortConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/DistortConstructor;-><init>()V

    iget v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->anchor:I

    iput v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->anchor:I

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/DistortConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1}, Lcom/brakefield/design/constructors/Constructor;->copy()Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

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

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v2

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v7

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v8

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v3, v1, v9

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v3, v1, v5

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v1, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v1, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v2

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v7

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v8

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v4, v3, v9

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v4, v3, v5

    const/4 v4, 0x5

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    const/4 v4, 0x6

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v7, v3, v4

    const/4 v4, 0x7

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v7, v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    invoke-virtual {v6, v0}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    return-object v6
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/Constructor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public isRigid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "constructor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/design/constructors/Constructor;->fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/constructors/Constructor;

    move-result-object v1

    iput-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method

.method public onDown(FF)V
    .locals 0

    return-void
.end method

.method public onMove(FF)V
    .locals 5

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->multi:Z

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->edit:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->downX:F

    sub-float v0, p1, v3

    iget v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->downY:F

    sub-float v1, p2, v3

    iput p1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->downY:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v4, v0

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v4, v1

    iput v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/constructors/DistortConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/DistortConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0
.end method

.method public onShowPressed(FF)V
    .locals 9

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/DistortConstructor;->destroy()V

    iget-boolean v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->edit:Z

    if-eqz v6, :cond_3

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v0

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v7, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v0, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v1, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v2, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v3, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_0
    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_1
    iget-object v6, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_2
    iput p1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->downY:F

    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    sget v7, Lcom/brakefield/design/constructors/DistortConstructor;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v8

    div-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    iput-object v4, p0, Lcom/brakefield/design/constructors/DistortConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_3
    return-void
.end method

.method public onUp()V
    .locals 0

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/DistortConstructor;->destroy()V

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "constructor"

    iget-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v2}, Lcom/brakefield/design/constructors/Constructor;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setConstructor(Lcom/brakefield/design/constructors/Constructor;)V
    .locals 5

    iput-object p1, p0, Lcom/brakefield/design/constructors/DistortConstructor;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {p1}, Lcom/brakefield/design/constructors/Constructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialA:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialB:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialC:Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Point;->copy()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    iput-object v2, p0, Lcom/brakefield/design/constructors/DistortConstructor;->initialD:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->a:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->b:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->c:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->d:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/DistortConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/DistortConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method
