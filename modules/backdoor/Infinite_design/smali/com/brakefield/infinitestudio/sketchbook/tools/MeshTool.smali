.class public Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;
.super Ljava/lang/Object;
.source "MeshTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;
    }
.end annotation


# static fields
.field public static final QUALITY:I = 0x14

.field public static SIZE:I

.field private static activePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static bloat:Z

.field public static bloatIntensity:F

.field static cursor:Landroid/graphics/Paint;

.field public static curve:F

.field private static downX:F

.field private static downY:F

.field private static filter:Landroid/graphics/Paint;

.field private static matrix:Landroid/graphics/Matrix;

.field static maxRect:Landroid/graphics/RectF;

.field private static mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

.field public static mix:Z

.field public static move:Z

.field public static moveIntensity:F

.field public static pressureEffectsIntensity:Z

.field public static pressureEffectsSize:Z

.field public static radius:F

.field private static reverseMatrix:Landroid/graphics/Matrix;

.field public static ripple:Z

.field public static rippleIntensity:F

.field static set:Z

.field static stroke:Landroid/graphics/Paint;

.field public static swirl:Z

.field public static swirlIntensity:F

.field static vertices:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/16 v0, 0x200

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->maxRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->stroke:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->set:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->filter:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->moveIntensity:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->bloatIntensity:F

    sput v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->swirlIntensity:F

    const/4 v0, 0x0

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->rippleIntensity:F

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mix:Z

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsSize:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->move:Z

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->bloat:Z

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->swirl:Z

    sput-boolean v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->ripple:Z

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->radius:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/graphics/Matrix;)V
    .locals 5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->setCurrentLayerBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static bloat(FF)V
    .locals 12

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v5, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->activePoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v8, v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v5, v8}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v4, v8

    sget-boolean v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v8, :cond_0

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_1
    mul-float/2addr v8, v4

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->bloatIntensity:F

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v6, v8

    sget-boolean v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v8, :cond_1

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_2
    mul-float/2addr v8, v4

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->bloatIntensity:F

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    const v9, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v9

    float-to-double v8, v8

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->move(FF)V

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->maxRect:Landroid/graphics/RectF;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 12

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    sget-object v5, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float v5, p0, v5

    float-to-double v6, v5

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget v5, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float v5, p1, v5

    float-to-double v8, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    if-eqz v0, :cond_0

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    :cond_0
    move v3, v1

    move-object v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getCurve()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method private static getNeighboringPoints(FF)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;",
            ">;"
        }
    .end annotation

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v7

    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsSize:Z

    if-eqz v7, :cond_1

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_0
    mul-float v0, v9, v7

    new-instance v6, Landroid/graphics/RectF;

    sub-float v7, p0, v0

    sub-float v9, p1, v0

    add-float v10, p0, v0

    add-float v11, p1, v0

    invoke-direct {v6, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p0, p1, v7, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    div-float v2, v1, v0

    cmpg-float v7, v2, v8

    if-gez v7, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->getCurve()Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    move-result-object v7

    invoke-interface {v7, v8, v2, v8}, Lcom/brakefield/infinitestudio/interpolators/Interpolator;->interpolate(FFF)F

    move-result v2

    new-instance v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;

    sub-float v9, v8, v2

    invoke-direct {v7, v4, v9}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;F)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v7, v8

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static getReverseCurve()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 3

    const/4 v2, 0x0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/AccelInterpolator;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->curve:F

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/interpolators/DecelInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method private static init()V
    .locals 5

    const/16 v0, 0x14

    const/16 v1, 0x14

    new-instance v2, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    sget v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;-><init>(IIII)V

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->getPoints()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    return-void
.end method

.method public static init(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->filter:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->maxRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->init()V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->cursor:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->stroke:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->stroke:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->stroke:Landroid/graphics/Paint;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sput-boolean v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->set:Z

    sput-object p1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->matrix:Landroid/graphics/Matrix;

    sput-object p2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentLayerBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static move(FF)V
    .locals 3

    sget-object v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->activePoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;

    invoke-virtual {v1, p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->move(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onDown(FF)V
    .locals 8

    const/16 v7, 0x14

    const/4 v6, 0x5

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->radius:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    if-ge v4, v7, :cond_0

    sput v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    :cond_0
    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v2, v4, 0x14

    mul-int/lit8 v4, v2, 0x14

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    if-ge v4, v6, :cond_1

    sput v6, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    :cond_1
    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    if-eq v0, v4, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->init()V

    :cond_2
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v3, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->getNeighboringPoints(FF)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->activePoints:Ljava/util/List;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    iget v4, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sput v4, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    return-void
.end method

.method public static onMove(FF)V
    .locals 22

    new-instance v16, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {v16 .. v17}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    sub-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v5, v17

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    div-float v18, v6, v18

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move/from16 v0, v17

    float-to-int v13, v0

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ge v13, v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const/4 v13, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v13, :cond_8

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    const/high16 v19, 0x3f800000    # 1.0f

    int-to-float v0, v13

    move/from16 v20, v0

    div-float v19, v19, v20

    mul-float v18, v18, v19

    sub-float v14, v17, v18

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    const/high16 v19, 0x3f800000    # 1.0f

    int-to-float v0, v13

    move/from16 v20, v0

    div-float v19, v19, v20

    mul-float v18, v18, v19

    sub-float v15, v17, v18

    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->bloat:Z

    if-eqz v17, :cond_1

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->bloat(FF)V

    :cond_1
    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->swirl:Z

    if-eqz v17, :cond_2

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->swirl(FF)V

    :cond_2
    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->ripple:Z

    if-eqz v17, :cond_3

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->ripple(FF)V

    :cond_3
    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->move:Z

    if-eqz v17, :cond_4

    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v17, :cond_5

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_1
    mul-float v17, v17, v14

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->moveIntensity:F

    mul-float v18, v18, v17

    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v17, :cond_6

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_2
    mul-float v17, v17, v15

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->moveIntensity:F

    mul-float v17, v17, v19

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->move(FF)V

    :cond_4
    new-instance v8, Landroid/graphics/RectF;

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v17, v17, v18

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v19, v20

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    sget v21, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v20, v20, v21

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v17 .. v19}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static/range {v17 .. v19}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    sget-object v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    invoke-virtual/range {v17 .. v18}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->setFromPoints(Ljava/util/List;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v17, Landroid/graphics/PorterDuffXfermode;

    sget-object v18, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct/range {v17 .. v18}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    add-float v18, v18, v19

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    add-float v19, v19, v20

    sget-object v20, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->filter:Landroid/graphics/Paint;

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    sget-boolean v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mix:Z

    if-eqz v17, :cond_7

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->filter:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v11, v10, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/BitmapManager;->getCurrentStrokeCanvas()Landroid/graphics/Canvas;

    move-result-object v17

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    sub-float v18, v18, v19

    sget v19, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    sget v20, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v19, v19, v20

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sput p0, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downX:F

    sput p1, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->downY:F

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->reset()V

    sget-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->mesh:Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;

    invoke-virtual/range {v17 .. v17}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->getPoints()Ljava/util/List;

    move-result-object v17

    sput-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->vertices:Ljava/util/List;

    sget v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    sget v18, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v18, v18, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->getNeighboringPoints(FF)Ljava/util/List;

    move-result-object v17

    sput-object v17, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->activePoints:Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_6
    const/high16 v17, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    const/16 v17, 0x0

    goto :goto_3

    :cond_8
    return-void
.end method

.method public static onUp()V
    .locals 0

    return-void
.end method

.method private static ripple(FF)V
    .locals 14

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->activePoints:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v7, v2, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v1, v4, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->SIZE:I

    div-int/lit8 v7, v7, 0x4

    int-to-float v3, v7

    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v7, :cond_0

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_1
    mul-float/2addr v7, v3

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->rippleIntensity:F

    mul-float/2addr v7, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v5, v8

    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v7, :cond_1

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_2
    mul-float/2addr v7, v3

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->rippleIntensity:F

    mul-float/2addr v7, v8

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v6, v8

    invoke-virtual {v2, v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->move(FF)V

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    return-void
.end method

.method private static swirl(FF)V
    .locals 14

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v4, p0, p1}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->reverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->activePoints:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Line;

    iget-object v7, v3, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->point:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v2, v4, v7}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v0

    const/high16 v8, 0x41200000    # 10.0f

    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v7, :cond_0

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_1
    mul-float/2addr v7, v8

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->swirlIntensity:F

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-double v8, v7

    float-to-double v10, v0

    const-wide v12, 0x4012d97c7f3321d2L    # 4.71238898038469

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v5, v8

    const/high16 v8, 0x41200000    # 10.0f

    sget-boolean v7, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->pressureEffectsIntensity:Z

    if-eqz v7, :cond_1

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/Pressure;->pressure:F

    :goto_2
    mul-float/2addr v7, v8

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool;->swirlIntensity:F

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-double v8, v7

    float-to-double v10, v0

    const-wide v12, 0x4012d97c7f3321d2L    # 4.71238898038469

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/brakefield/infinitestudio/sketchbook/tools/MeshTool$MagneticPoint;->move(FF)V

    goto :goto_0

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    return-void
.end method
