.class public Lcom/brakefield/design/pathstyles/StrokePathStyle;
.super Lcom/brakefield/design/pathstyles/PathStyle;
.source "StrokePathStyle.java"


# static fields
.field private static final JSON_CAP:Ljava/lang/String; = "cap"

.field private static final JSON_DASHES:Ljava/lang/String; = "dashes"

.field private static final JSON_DASH_PHASE:Ljava/lang/String; = "dash-phase"

.field private static final JSON_JOIN:Ljava/lang/String; = "join"

.field private static final JSON_MITER:Ljava/lang/String; = "miter"


# instance fields
.field protected cap:I

.field private dashPhase:F

.field protected dashes:[F

.field private join:I

.field private miterLimit:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/pathstyles/PathStyle;-><init>()V

    iput v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->cap:I

    iput v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->join:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->miterLimit:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashPhase:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/pathstyles/PathStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;

    invoke-direct {v0}, Lcom/brakefield/design/pathstyles/StrokePathStyle;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->cap:I

    iput v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->cap:I

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->join:I

    iput v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->join:I

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->miterLimit:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->miterLimit:F

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    iput-object v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashPhase:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashPhase:F

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->simplify:F

    iput v1, v0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->simplify:F

    return-object v0
.end method

.method public getPath(Lcom/brakefield/design/constructors/Constructor;Lcom/brakefield/design/profiles/WidthProfile;Z)Lcom/brakefield/design/geom/APath;
    .locals 13

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v11

    if-eqz p3, :cond_0

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->simplify:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path-simplifier: before = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Path2D;->getNumberOfCurves()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    new-instance v10, Lcom/brakefield/design/geom/APath;

    invoke-direct {v10}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->simplify:F

    invoke-static {v11, v10, v1}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Landroid/graphics/Path;Lcom/brakefield/design/geom/APath;F)V

    invoke-virtual {v11, v10}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path-simplifier: after = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Path2D;->getNumberOfCurves()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/brakefield/infinitestudio/utils/Debugger;->print(Ljava/lang/String;)V

    :cond_0
    new-instance v12, Lcom/brakefield/design/geom/APath;

    invoke-direct {v12}, Lcom/brakefield/design/geom/APath;-><init>()V

    invoke-static {}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->getInstance()Lcom/brakefield/design/geom/marlin/RenderingEngine;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    array-length v1, v1

    new-array v6, v1, [F

    const/4 v8, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    array-length v1, v1

    if-ge v8, v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashes:[F

    aget v1, v1, v8

    iget v2, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    mul-float/2addr v1, v2

    aput v1, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Lcom/brakefield/design/geom/APath;->getPath2D()Lcom/brakefield/design/geom/Path2D;

    move-result-object v1

    iget v2, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    iget v3, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->cap:I

    iget v4, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->join:I

    iget v5, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->miterLimit:F

    iget v7, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->dashPhase:F

    invoke-virtual/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/MarlinRenderingEngine;->createStrokedShape(Lcom/brakefield/design/geom/Shape;FIIF[FF)Lcom/brakefield/design/geom/Shape;

    move-result-object v9

    check-cast v9, Lcom/brakefield/design/geom/Path2D$Float;

    invoke-virtual {v12, v9}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/Path2D;)V

    return-object v12
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    return-void
.end method

.method protected populateJSON(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "size"

    iget v1, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 1

    iget v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    iput v0, p0, Lcom/brakefield/design/pathstyles/StrokePathStyle;->size:F

    return-void
.end method
