.class public Lcom/brakefield/design/profiles/PressureWidthProfile;
.super Lcom/brakefield/design/profiles/WidthProfile;
.source "PressureWidthProfile.java"


# static fields
.field public static final JSON_DATA:Ljava/lang/String; = "data"


# instance fields
.field private length:F

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/profiles/WidthProfile;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v0, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->length:F

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public copy()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 4

    new-instance v0, Lcom/brakefield/design/profiles/PressureWidthProfile;

    invoke-direct {v0}, Lcom/brakefield/design/profiles/PressureWidthProfile;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-virtual {v0, v2}, Lcom/brakefield/design/profiles/PressureWidthProfile;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMaxWidth()F
    .locals 4

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    invoke-virtual {v3, v2}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->getValue(F)F

    move-result v3

    goto :goto_0
.end method

.method public getPathProfile()Lcom/brakefield/design/profiles/WidthProfile;
    .locals 5

    new-instance v2, Lcom/brakefield/design/profiles/PathWidthProfile;

    invoke-direct {v2}, Lcom/brakefield/design/profiles/PathWidthProfile;-><init>()V

    new-instance v1, Lcom/brakefield/design/geom/APath;

    invoke-direct {v1}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    const v4, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v3, v4}, Lcom/brakefield/design/geom/PathSimplifier;->simplify(Lcom/brakefield/design/geom/APath;Ljava/util/List;F)V

    invoke-virtual {v2, v1}, Lcom/brakefield/design/profiles/PathWidthProfile;->setPath(Lcom/brakefield/design/geom/APath;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    new-instance v2, Lcom/brakefield/design/profiles/DefaultWidthProfile;

    invoke-direct {v2}, Lcom/brakefield/design/profiles/DefaultWidthProfile;-><init>()V

    :cond_0
    return-object v2
.end method

.method protected getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWidth(F)F
    .locals 5

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_0
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->length:F

    div-float/2addr v3, v4

    cmpl-float v3, v3, p1

    if-lez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->dynamicValue:Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;

    invoke-virtual {v3, v2}, Lcom/brakefield/infinitestudio/sketchbook/DynamicValue;->getValue(F)F

    move-result v3

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    goto :goto_1
.end method

.method public hasPressure()Z
    .locals 1

    const/4 v0, 0x1

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
    iget-object v5, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

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

    invoke-virtual {p0, v3}, Lcom/brakefield/design/profiles/PressureWidthProfile;->add(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_1

    :cond_1
    return-void
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

    iget-object v3, p0, Lcom/brakefield/design/profiles/PressureWidthProfile;->points:Ljava/util/List;

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
