.class public Lcom/brakefield/design/profiles/PathWidthProfile;
.super Lcom/brakefield/design/profiles/WidthProfile;
.source "PathWidthProfile.java"


# static fields
.field public static final JSON_PATH:Ljava/lang/String; = "path"


# instance fields
.field private length:F

.field private max:F

.field private path:Lcom/brakefield/design/geom/APath;

.field private pm:Landroid/graphics/PathMeasure;

.field private pos:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/profiles/WidthProfile;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->path:Lcom/brakefield/design/geom/APath;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pos:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->max:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 2

    new-instance v0, Lcom/brakefield/design/profiles/PathWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/PathWidthProfile;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0, v1}, Lcom/brakefield/design/profiles/PathWidthProfile;->setPath(Lcom/brakefield/design/geom/APath;)V

    return-object v0
.end method

.method public getMaxWidth()F
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    iget v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->max:F

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->getValue(F)F

    move-result v0

    return v0
.end method

.method public getPathProfile()Lcom/brakefield/design/profiles/PathWidthProfile;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/profiles/PathWidthProfile;->copy()Lcom/brakefield/design/profiles/WidthProfile;

    move-result-object v0

    check-cast v0, Lcom/brakefield/design/profiles/PathWidthProfile;

    return-object v0
.end method

.method public bridge synthetic getPathProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/profiles/PathWidthProfile;->getPathProfile()Lcom/brakefield/design/profiles/PathWidthProfile;

    move-result-object v0

    return-object v0
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getWidth(F)F
    .locals 5

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pm:Landroid/graphics/PathMeasure;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pm:Landroid/graphics/PathMeasure;

    iget v2, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->length:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pos:[F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pos:[F

    const/4 v2, 0x1

    aget v0, v1, v2

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->getValue(F)F

    move-result v1

    goto :goto_0
.end method

.method protected loadJSON(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v2, "path"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/brakefield/design/geom/APath;->fromJSONArray(Lorg/json/JSONArray;)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brakefield/design/profiles/PathWidthProfile;->setPath(Lcom/brakefield/design/geom/APath;)V

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

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/APath;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setPath(Lcom/brakefield/design/geom/APath;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v1, Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->path:Lcom/brakefield/design/geom/APath;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pm:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->pm:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    iput v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->length:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v1, v0, v3}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, p0, Lcom/brakefield/design/profiles/PathWidthProfile;->max:F

    return-void
.end method
