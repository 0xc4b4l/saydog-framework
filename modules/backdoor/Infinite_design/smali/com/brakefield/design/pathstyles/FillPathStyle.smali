.class public Lcom/brakefield/design/pathstyles/FillPathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "FillPathStyle.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/FillPathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/FillPathStyle;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/FillPathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/PathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    if-eqz p3, :cond_0

    iget v3, p0, Lcom/brakefield/design/pathstyles/FillPathStyle;->simplify:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path-simplifier: before = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Path2D;->getNumberOfCurves()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v3, p0, Lcom/brakefield/design/pathstyles/FillPathStyle;->simplify:F

    invoke-static {v2, v1, v3}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path-simplifier: after = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brakefield/design/geom/Path2D;->getNumberOfCurves()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/brakefield/design/geom/APath;->canClose()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-virtual {v0, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->close()V

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x6

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
