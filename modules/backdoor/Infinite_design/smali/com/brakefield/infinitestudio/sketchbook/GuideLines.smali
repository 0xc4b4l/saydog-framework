.class public Lcom/brakefield/infinitestudio/sketchbook/GuideLines;
.super Ljava/lang/Object;
.source "GuideLines.java"


# static fields
.field public static final JSON_CURVILINEAR_PERSPECTIVE_GUIDE:Ljava/lang/String; = "curvilinear perspective-guide"

.field public static final JSON_ELLIPTICAL_GUIDE:Ljava/lang/String; = "elliptical-guide"

.field public static final JSON_FOCAL_GUIDE:Ljava/lang/String; = "focal-guide"

.field public static final JSON_LINEAR_GUIDE:Ljava/lang/String; = "linear-guide"

.field public static final JSON_ONE_POINT_PERSPECTIVE_GUIDE:Ljava/lang/String; = "1 point perspective-guide"

.field public static final JSON_QUICK_CURVE_GUIDE:Ljava/lang/String; = "quick curve-guide"

.field public static final JSON_THREE_POINT_PERSPECTIVE_GUIDE:Ljava/lang/String; = "3 point perspective-guide"

.field public static final JSON_TWO_POINT_PERSPECTIVE_GUIDE:Ljava/lang/String; = "2 point perspective-guide"

.field public static RANGE:I = 0x0

.field public static SNAP_DISTANCE:I = 0x0

.field public static TOUCH_SIZE:F = 0.0f

.field public static final TYPE_CURVILINEAR_PERSPECTIVE:I = 0x8

.field public static final TYPE_ELLIPTICAL:I = 0x2

.field public static final TYPE_FOCAL:I = 0x3

.field public static final TYPE_ISOMETRIC_PERSPECTIVE:I = 0x9

.field public static final TYPE_LINEAR:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_ONE_POINT_PERSPECTIVE:I = 0x5

.field public static final TYPE_QUICK_CURVE:I = 0x4

.field public static final TYPE_THREE_POINT_PERSPECTIVE:I = 0x7

.field public static final TYPE_TWO_POINT_PERSPECTIVE:I = 0x6

.field private static currentMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field public static curvilinearPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

.field public static ellipticalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

.field public static fill:Landroid/graphics/Paint;

.field public static focalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

.field public static forceSnap:Z

.field public static gravitator:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field public static guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

.field public static interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

.field public static linearGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

.field public static onePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

.field public static paint:Landroid/graphics/Paint;

.field public static paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static quickCurveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;

.field public static shadowPaint:Landroid/graphics/Paint;

.field public static snap:Z

.field private static snapMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field public static snapPaint:Landroid/graphics/Paint;

.field public static threePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

.field public static twoPointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

.field public static type:I


# instance fields
.field showGrid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->SNAP_DISTANCE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paths:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapMap:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->currentMap:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->fill:Landroid/graphics/Paint;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sput-boolean v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->forceSnap:Z

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->gravitator:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->showGrid:Z

    return-void
.end method

.method public static applyPerspectiveFactor(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static buildSnapMap()V
    .locals 11

    const/4 v10, 0x0

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapMap:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paths:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/4 v6, 0x2

    new-array v5, v6, [F

    const/4 v0, 0x0

    :goto_0
    int-to-float v6, v0

    cmpg-float v6, v6, v2

    if-gez v6, :cond_0

    int-to-float v6, v0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapMap:Ljava/util/List;

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    aget v8, v5, v10

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-direct {v7, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 2

    const-class v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-class v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->fill:Landroid/graphics/Paint;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paths:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    :cond_1
    :try_start_1
    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v2, p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-void
.end method

.method public static getJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->linearGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

    if-eqz v1, :cond_0

    const-string v1, "linear-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->linearGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->ellipticalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

    if-eqz v1, :cond_1

    const-string v1, "elliptical-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->ellipticalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->focalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

    if-eqz v1, :cond_2

    const-string v1, "focal-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->focalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

    if-eqz v1, :cond_3

    const-string v1, "1 point perspective-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->twoPointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

    if-eqz v1, :cond_4

    const-string v1, "2 point perspective-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->twoPointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->threePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

    if-eqz v1, :cond_5

    const-string v1, "3 point perspective-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->threePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->curvilinearPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

    if-eqz v1, :cond_6

    const-string v1, "curvilinear perspective-guide"

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->curvilinearPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->getJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method public static getSnap(Lcom/brakefield/infinitestudio/geometry/Point;)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 11

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v10, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    sget v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v3, v6

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapMap:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, p0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v6, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    cmpg-float v6, v1, v3

    if-ltz v6, :cond_1

    if-nez v0, :cond_0

    :cond_1
    move v3, v1

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static init()V
    .locals 6

    const/4 v5, 0x1

    const/high16 v3, 0x40400000    # 3.0f

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    sget-object v4, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    sput v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    sget v4, Lcom/brakefield/infinitestudio/color/Colors;->DARK:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->shadowPaint:Landroid/graphics/Paint;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->fill:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->fill:Landroid/graphics/Paint;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->clear()V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->linearGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->ellipticalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->focalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->quickCurveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->twoPointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->threePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

    new-instance v3, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

    invoke-direct {v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;-><init>()V

    sput-object v3, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->curvilinearPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->load()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static isPerspectiveGuide()Z
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "guides.json"

    invoke-static {v6, v7}, Lcom/brakefield/infinitestudio/FileManager;->getFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v6, Lorg/json/JSONTokener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->linearGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

    const-string v7, "linear-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;->load(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->ellipticalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

    const-string v7, "elliptical-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;->load(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->focalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

    const-string v7, "focal-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;->load(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

    const-string v7, "1 point perspective-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;->load(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->twoPointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

    const-string v7, "2 point perspective-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;->load(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->threePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

    const-string v7, "3 point perspective-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;->load(Lorg/json/JSONObject;)V

    sget-object v6, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->curvilinearPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

    const-string v7, "curvilinear perspective-guide"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;->load(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    move-object v4, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_3
    throw v6

    :catchall_1
    move-exception v6

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public static onDown(FF)V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->forceSnap:Z

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onDown(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->forceSnap:Z

    goto :goto_0
.end method

.method public static onMove(FF)V
    .locals 2

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onMove(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->forceSnap:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)V

    goto :goto_0
.end method

.method public static onUp(Landroid/graphics/Canvas;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onUp()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public static save()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/brakefield/infinitestudio/FileManager;->getTempProjectPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guides.json"

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/FileManager;->getFileOutputStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_1
    throw v4

    :catchall_1
    move-exception v4

    move-object v2, v3

    goto :goto_0
.end method

.method public static setGravity(I)V
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v1, p0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v0, v1, v2

    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    new-instance v1, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    sub-float v2, v3, v0

    mul-float/2addr v2, v4

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    :goto_0
    return-void

    :cond_0
    cmpl-float v1, v0, v3

    if-nez v1, :cond_1

    new-instance v1, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v1}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    sub-float v2, v0, v3

    mul-float/2addr v2, v4

    invoke-direct {v1, v2}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->interp:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    goto :goto_0
.end method

.method public static setGuide()V
    .locals 1

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->linearGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/LinearGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->ellipticalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/EllipticalGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->focalGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/FocalGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->onePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/OnePointPerspectiveGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->twoPointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/TwoPointPerspectiveGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->threePointPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/ThreePointPerspectiveGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->curvilinearPerspectiveGuide:Lcom/brakefield/infinitestudio/sketchbook/guides/CurvilinearPerspectiveGuide;

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/IsometricGuide;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static setType(I)V
    .locals 0

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->type:I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->setGuide()V

    return-void
.end method

.method public static declared-synchronized snap(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 20

    const-class v13, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;

    monitor-enter v13

    :try_start_0
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v16, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v16, v16, v17

    move/from16 v0, v16

    invoke-direct {v11, v12, v14, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v7, v12

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->snapMap:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v14, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v11, v12, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v15, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    cmpg-float v12, v4, v7

    if-gez v12, :cond_0

    move v7, v4

    move-object v3, v9

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v15, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v6, v12, v14, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v10

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->gravitator:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v14, v14

    sub-float/2addr v14, v10

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v15, v15

    invoke-interface {v12, v10, v14, v15}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v12

    float-to-double v0, v8

    move-wide/from16 v16, v0

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v12

    float-to-double v0, v8

    move-wide/from16 v16, v0

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    :cond_2
    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v12, :cond_3

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v12

    monitor-exit v13

    throw v12
.end method

.method public static declared-synchronized snapToCurrentMap(Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 20

    const-class v13, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;

    monitor-enter v13

    :try_start_0
    new-instance v11, Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v15, v15

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget v15, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sget v16, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    add-float v16, v16, v17

    move/from16 v0, v16

    invoke-direct {v11, v12, v14, v15, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    sget v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v7, v12

    const/4 v5, 0x0

    :goto_0
    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->currentMap:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0xa

    if-ge v5, v12, :cond_1

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->currentMap:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v12, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v14, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v11, v12, v14}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v15, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    cmpg-float v12, v4, v7

    if-gez v12, :cond_0

    move v7, v4

    move-object v3, v9

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/Line;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v15, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v0, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v6, v12, v14, v15, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v10

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    sget-object v12, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->gravitator:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sget v14, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v14, v14

    sub-float/2addr v14, v10

    sget v15, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->RANGE:I

    int-to-float v15, v15

    invoke-interface {v12, v10, v14, v15}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v8

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    float-to-double v14, v12

    float-to-double v0, v8

    move-wide/from16 v16, v0

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    float-to-double v14, v12

    float-to-double v0, v8

    move-wide/from16 v16, v0

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-float v12, v14

    move-object/from16 v0, p0

    iput v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v12

    monitor-exit v13

    throw v12
.end method

.method public static transform(Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->guide:Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;

    invoke-virtual {v0, p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
