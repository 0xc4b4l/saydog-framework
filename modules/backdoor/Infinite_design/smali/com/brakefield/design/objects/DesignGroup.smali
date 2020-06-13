.class public Lcom/brakefield/design/objects/DesignGroup;
.super Lcom/brakefield/design/objects/DesignObject;
.source "DesignGroup.java"


# static fields
.field public static final JSON_GROUP:Ljava/lang/String; = "group"


# instance fields
.field public objects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/objects/DesignObject;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public asGroup()Lcom/brakefield/design/objects/DesignGroup;
    .locals 0

    return-object p0
.end method

.method public copy()Lcom/brakefield/design/objects/DesignObject;
    .locals 5

    new-instance v0, Lcom/brakefield/design/objects/DesignGroup;

    invoke-direct {v0}, Lcom/brakefield/design/objects/DesignGroup;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v4

    iput-object v4, v0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2}, Lcom/brakefield/design/objects/DesignObject;->copy()Lcom/brakefield/design/objects/DesignObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    instance-of v4, v4, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    if-nez v4, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {p0, v3}, Lcom/brakefield/design/objects/DesignGroup;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/objects/DesignObject;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public edit(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/brakefield/design/objects/DesignGroup;->edit:Z

    iget-boolean v6, p0, Lcom/brakefield/design/objects/DesignGroup;->edit:Z

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/brakefield/design/objects/DesignGroup;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    invoke-static {v4, v5, v2, v0}, Lcom/brakefield/infinitestudio/sketchbook/tools/TransformFrame;->createFrame(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v6, 0x1

    sput-boolean v6, Lcom/brakefield/design/GraphicsRenderer;->transform:Z

    :cond_0
    return-void
.end method

.method public getConstructorPath()Lcom/brakefield/design/geom/APath;
    .locals 4

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getConstructorPath()Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getEditOptions()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/MenuOption;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lcom/brakefield/design/objects/DesignObject;->getEditOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/MenuOption;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/brakefield/design/objects/DesignGroup$1;

    const v5, 0x7f0d00eb

    invoke-static {v5}, Lcom/brakefield/infinitestudio/Strings;->get(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f020108

    invoke-direct {v4, p0, v5, v6, v7}, Lcom/brakefield/design/objects/DesignGroup$1;-><init>(Lcom/brakefield/design/objects/DesignGroup;Ljava/lang/String;II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "group"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public getPaintStyle()Lcom/brakefield/design/paintstyles/PaintStyle;
    .locals 2

    new-instance v0, Lcom/brakefield/design/paintstyles/GroupPaintStyle;

    iget-object v1, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/brakefield/design/paintstyles/GroupPaintStyle;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getPath()Lcom/brakefield/design/geom/APath;
    .locals 4

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/APath;->addPath(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getSize(F)F
    .locals 0

    return p1
.end method

.method public getSplitObjects()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/objects/DesignObject;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v3}, Lcom/brakefield/design/objects/DesignObject;->getSplitObjects()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    const/4 v6, 0x0

    :goto_2
    return-object v6

    :cond_3
    iput-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public isGroup()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const-string v3, "group"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-static {v2}, Lcom/brakefield/design/objects/DesignObject;->getObjectFromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/objects/DesignObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->onCancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDown(FF)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onDown(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onMove(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiDown(FFFF)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/brakefield/design/objects/DesignObject;->onMultiDown(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiMove(FFFF)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/brakefield/design/objects/DesignObject;->onMultiMove(FFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMultiUp()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->onMultiUp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onShowPressed(FF)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->onShowPressed(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUp()V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1}, Lcom/brakefield/design/objects/DesignObject;->onUp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public populatePathRefs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/geom/PathRef;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/objects/DesignObject;->populatePathRefs(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public redraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    instance-of v4, v4, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    if-nez v4, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {p0, v3}, Lcom/brakefield/design/objects/DesignGroup;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public redrawDilated(Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    instance-of v4, v4, Lcom/brakefield/design/paintstyles/NoPaintStyle;

    if-nez v4, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {p0, v3}, Lcom/brakefield/design/objects/DesignGroup;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lcom/brakefield/design/paintstyles/PaintStyle;->drawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    :cond_0
    iget-object v3, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/objects/DesignObject;->redraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public restyle(Lcom/brakefield/design/objects/DesignStroke;)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/objects/DesignObject;->restyle(Lcom/brakefield/design/objects/DesignStroke;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignGroup;)V
    .locals 3

    iget-object v2, p1, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iput-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p1, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(Lcom/brakefield/design/objects/DesignObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/brakefield/design/objects/DesignObject;->set(Lcom/brakefield/design/objects/DesignObject;)V

    instance-of v1, p1, Lcom/brakefield/design/objects/DesignGroup;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/brakefield/design/objects/DesignGroup;

    invoke-virtual {p0, v0}, Lcom/brakefield/design/objects/DesignGroup;->set(Lcom/brakefield/design/objects/DesignGroup;)V

    :cond_0
    return-void
.end method

.method public setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V
    .locals 6

    instance-of v4, p1, Lcom/brakefield/design/paintstyles/GroupPaintStyle;

    if-eqz v4, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/brakefield/design/paintstyles/GroupPaintStyle;

    const/4 v0, 0x0

    :goto_0
    iget-object v4, v3, Lcom/brakefield/design/paintstyles/GroupPaintStyle;->styles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/design/objects/DesignObject;

    iget-object v5, v3, Lcom/brakefield/design/paintstyles/GroupPaintStyle;->styles:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v4, v5}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->copy()Lcom/brakefield/design/paintstyles/PaintStyle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/brakefield/design/objects/DesignObject;->setPaintStyle(Lcom/brakefield/design/paintstyles/PaintStyle;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v3, p1, p2}, Lcom/brakefield/design/objects/DesignObject;->subtract(Lcom/brakefield/design/geom/Area;Lcom/brakefield/design/geom/APath;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toSVG(ILjava/io/BufferedWriter;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/BufferedWriter;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/brakefield/infinitestudio/image/svg/SVGDef;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "<g>\n"

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1, p2, p3}, Lcom/brakefield/design/objects/DesignObject;->toSVG(ILjava/io/BufferedWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v2, "</g>\n"

    invoke-virtual {p2, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->strokePaint:Lcom/brakefield/design/paintstyles/PaintStyle;

    invoke-virtual {v2, p1}, Lcom/brakefield/design/paintstyles/PaintStyle;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/objects/DesignObject;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformSize(F)V
    .locals 3

    iget-object v2, p0, Lcom/brakefield/design/objects/DesignGroup;->objects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/objects/DesignObject;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/objects/DesignObject;->transformSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
