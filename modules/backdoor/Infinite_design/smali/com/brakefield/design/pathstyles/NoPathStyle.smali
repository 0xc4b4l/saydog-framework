.class public Lcom/brakefield/design/pathstyles/NoPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "NoPathStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/NoPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/NoPathStyle;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/NoPathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    if-eqz p3, :cond_0

    iget v2, p0, Lcom/brakefield/design/pathstyles/NoPathStyle;->simplify:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path-simplifier: before = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/geom/Path2D;->getNumberOfCurves()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v2, p0, Lcom/brakefield/design/pathstyles/NoPathStyle;->simplify:F

    invoke-static {v1, v0, v2}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    invoke-virtual {v1, v0}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path-simplifier: after = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brakefield/design/geom/Path2D;->getNumberOfCurves()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method protected getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
