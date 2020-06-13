.class public abstract Lcom/brakefield/design/constructors/Constructor;
.super Ljava/lang/Object;
.source "Constructor.java"


# static fields
.field public static final ANCHOR_CENTER:I = 0x1

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final JSON_ANGLE:Ljava/lang/String; = "angle"

.field public static final JSON_DATA:Ljava/lang/String; = "data"

.field public static final JSON_TYPE:Ljava/lang/String; = "type"

.field protected static final MIN_DISTANCE:I = 0x14

.field protected static final STROKE_SIZE:F = 2.0f

.field public static final TOUCH_SIZE:F


# instance fields
.field public adjust:Lcom/brakefield/infinitestudio/geometry/Point;

.field public anchor:I

.field public angle:F

.field public downX:F

.field public downY:F

.field protected edit:Z

.field fill:Landroid/graphics/Paint;

.field public multi:Z

.field path:Lcom/brakefield/design/geom/APath;

.field protected removing:Z

.field public strict:Z

.field stroke:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/brakefield/design/constructors/Constructor;->TOUCH_SIZE:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/brakefield/design/constructors/Constructor;->anchor:I

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/Constructor;->edit:Z

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/Constructor;->strict:Z

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/Constructor;->multi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/constructors/Constructor;->angle:F

    new-instance v0, Lcom/brakefield/design/geom/APath;

    invoke-direct {v0}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->path:Lcom/brakefield/design/geom/APath;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->fill:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->fill:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->fill:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/brakefield/design/constructors/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/brakefield/design/constructors/ConstructorManager;->getConstructor(I)Lcom/brakefield/design/constructors/Constructor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/brakefield/design/constructors/Constructor;->loadJSON(Lorg/json/JSONObject;)V

    invoke-direct {v0}, Lcom/brakefield/design/constructors/Constructor;->refreshPath()V

    return-object v0
.end method

.method private refreshPath()V
    .locals 2

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->path:Lcom/brakefield/design/geom/APath;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method


# virtual methods
.method public convert()Lcom/brakefield/design/constructors/Constructor;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, Lcom/brakefield/design/constructors/FreeConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/FreeConstructor;-><init>()V

    invoke-virtual {p0, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v8

    mul-float v6, v7, v8

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v7, 0x2

    new-array v5, v7, [F

    const/4 v1, 0x0

    :goto_0
    cmpg-float v7, v1, v2

    if-gtz v7, :cond_1

    invoke-virtual {v4, v1, v5, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v7, 0x0

    cmpl-float v7, v1, v7

    if-nez v7, :cond_0

    aget v7, v5, v9

    aget v8, v5, v10

    invoke-virtual {v0, v7, v8}, Lcom/brakefield/design/constructors/FreeConstructor;->onDown(FF)V

    :goto_1
    add-float/2addr v1, v6

    goto :goto_0

    :cond_0
    aget v7, v5, v9

    aget v8, v5, v10

    invoke-virtual {v0, v7, v8}, Lcom/brakefield/design/constructors/FreeConstructor;->onMove(FF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2, v5, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v5, v9

    aget v8, v5, v10

    invoke-virtual {v0, v7, v8}, Lcom/brakefield/design/constructors/FreeConstructor;->onMove(FF)V

    invoke-virtual {v0}, Lcom/brakefield/design/constructors/FreeConstructor;->onUp()V

    return-object v0
.end method

.method public abstract copy()Lcom/brakefield/design/constructors/Constructor;
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/brakefield/design/constructors/Constructor;->multi:Z

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/Constructor;->edit:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/APath;->rewind()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/constructors/Constructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-boolean v1, p0, Lcom/brakefield/design/constructors/Constructor;->removing:Z

    return-void
.end method

.method public detectShape()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/brakefield/design/constructors/Constructor;->drawControls(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public drawControls(Landroid/graphics/Canvas;Z)V
    .locals 12

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/Constructor;->getControlPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v4, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/Constructor;->edit:Z

    if-eqz v8, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v4, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/brakefield/design/constructors/Constructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v2, v8, :cond_2

    iget-object v9, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/Constructor;->removing:Z

    if-eqz v8, :cond_1

    sget v8, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    :goto_1
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v8

    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v9

    div-float v7, v8, v9

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    mul-float v5, v8, v7

    iget-object v8, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v5

    mul-float/2addr v10, v6

    iget-object v11, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v5

    mul-float/2addr v10, v6

    iget-object v11, p0, Lcom/brakefield/design/constructors/Constructor;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v8

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/brakefield/design/constructors/Constructor;->stroke:Landroid/graphics/Paint;

    const v9, -0xbbbbbc

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public edit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/constructors/Constructor;->edit:Z

    return-void
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public abstract getControlPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public getJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/Constructor;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/brakefield/design/constructors/Constructor;->populateJSON(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getPath()Lcom/brakefield/design/geom/APath;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPath(Z)Lcom/brakefield/design/geom/APath;
.end method

.method public getPoints()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-virtual {p0, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v6

    invoke-direct {v2, v6, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v6, 0x43800000    # 256.0f

    div-float v5, v1, v6

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-nez v6, :cond_0

    :goto_0
    return-object v3

    :cond_0
    const/4 v6, 0x2

    new-array v4, v6, [F

    const/4 v0, 0x0

    :goto_1
    cmpg-float v6, v0, v1

    if-gtz v6, :cond_1

    invoke-virtual {v2, v0, v4, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v7, v4, v9

    aget v8, v4, v10

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1, v4, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v7, v4, v9

    aget v8, v4, v10

    invoke-direct {v6, v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract getType()I
.end method

.method public isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isRigid()Z
.end method

.method public isStrict()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract loadJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract onDown(FF)V
.end method

.method public abstract onMove(FF)V
.end method

.method public onMultiDown(FFFF)V
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/Constructor;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/Constructor;->multi:Z

    invoke-static {p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiDown(FFFF)V

    return-void
.end method

.method public onMultiMove(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiMove(FFFF)V

    return-void
.end method

.method public onMultiUp()V
    .locals 0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/Hand;->onMultiUp()V

    return-void
.end method

.method public abstract onShowPressed(FF)V
.end method

.method public abstract onUp()V
.end method

.method protected abstract populateJSON(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public populateSettings(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public abstract transform(Landroid/graphics/Matrix;)V
.end method
