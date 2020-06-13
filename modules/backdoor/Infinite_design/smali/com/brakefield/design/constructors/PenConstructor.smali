.class public Lcom/brakefield/design/constructors/PenConstructor;
.super Lcom/brakefield/design/constructors/Constructor;
.source "PenConstructor.java"


# static fields
.field public static TOUCH_SIZE:F

.field private static acceptDrawable:Landroid/graphics/drawable/Drawable;

.field private static fillAccept:Landroid/graphics/Paint;


# instance fields
.field public final ACCEPT:I

.field public final MOVE:I

.field public final NONE:I

.field private editCase:I

.field private finish:Z

.field private move:Z

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/SmartPoint;",
            ">;"
        }
    .end annotation
.end field

.field private transformTouchSize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    sput v0, Lcom/brakefield/design/constructors/PenConstructor;->TOUCH_SIZE:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/design/constructors/PenConstructor;->fillAccept:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/constructors/Constructor;-><init>()V

    iput v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->NONE:I

    iput v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->MOVE:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->ACCEPT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    iput-boolean v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    iput-boolean v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    iput-boolean v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    sget-object v1, Lcom/brakefield/design/constructors/PenConstructor;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v0, v1

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    const v2, 0x7f02008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/brakefield/design/constructors/PenConstructor;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/brakefield/design/constructors/PenConstructor;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v2, v0

    neg-int v3, v0

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/constructors/Constructor;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/brakefield/design/constructors/PenConstructor;-><init>()V

    invoke-virtual {p1, v10}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v2

    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3, v2, v11}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v6, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/4 v0, 0x0

    :goto_0
    cmpg-float v6, v0, v1

    if-gez v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    new-instance v7, Lcom/brakefield/design/SmartPoint;

    aget v8, v4, v11

    aget v9, v4, v10

    invoke-direct {v7, v8, v9, v10}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method

.method private computeControlSmartPoints([F)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    move-object/from16 v0, p1

    array-length v12, v0

    add-int/lit8 v7, v12, -0x1

    new-array v8, v7, [F

    new-array v9, v7, [F

    new-array v2, v7, [F

    new-array v3, v7, [F

    new-array v4, v7, [F

    new-array v11, v7, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, v2, v12

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    aput v13, v3, v12

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v4, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, p1, v13

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    aget v15, p1, v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v11, v12

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v12, v7, -0x1

    if-ge v5, v12, :cond_0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v2, v5

    const/high16 v12, 0x40800000    # 4.0f

    aput v12, v3, v5

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v4, v5

    const/high16 v12, 0x40800000    # 4.0f

    aget v13, p1, v5

    mul-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    add-int/lit8 v14, v5, 0x1

    aget v14, p1, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    aput v12, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v12, v7, -0x1

    const/high16 v13, 0x40000000    # 2.0f

    aput v13, v2, v12

    add-int/lit8 v12, v7, -0x1

    const/high16 v13, 0x40e00000    # 7.0f

    aput v13, v3, v12

    add-int/lit8 v12, v7, -0x1

    const/4 v13, 0x0

    aput v13, v4, v12

    add-int/lit8 v12, v7, -0x1

    const/high16 v13, 0x41000000    # 8.0f

    add-int/lit8 v14, v7, -0x1

    aget v14, p1, v14

    mul-float/2addr v13, v14

    aget v14, p1, v7

    add-float/2addr v13, v14

    aput v13, v11, v12

    const/4 v5, 0x1

    :goto_1
    if-ge v5, v7, :cond_1

    aget v12, v2, v5

    add-int/lit8 v13, v5, -0x1

    aget v13, v3, v13

    div-float v6, v12, v13

    aget v12, v3, v5

    add-int/lit8 v13, v5, -0x1

    aget v13, v4, v13

    mul-float/2addr v13, v6

    sub-float/2addr v12, v13

    aput v12, v3, v5

    aget v12, v11, v5

    add-int/lit8 v13, v5, -0x1

    aget v13, v11, v13

    mul-float/2addr v13, v6

    sub-float/2addr v12, v13

    aput v12, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v7, -0x1

    add-int/lit8 v13, v7, -0x1

    aget v13, v11, v13

    add-int/lit8 v14, v7, -0x1

    aget v14, v3, v14

    div-float/2addr v13, v14

    aput v13, v8, v12

    add-int/lit8 v5, v7, -0x2

    :goto_2
    if-ltz v5, :cond_2

    aget v12, v11, v5

    aget v13, v4, v5

    add-int/lit8 v14, v5, 0x1

    aget v14, v8, v14

    mul-float/2addr v13, v14

    sub-float/2addr v12, v13

    aget v13, v3, v5

    div-float/2addr v12, v13

    aput v12, v8, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v12, v7, -0x1

    if-ge v5, v12, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    add-int/lit8 v13, v5, 0x1

    aget v13, p1, v13

    mul-float/2addr v12, v13

    add-int/lit8 v13, v5, 0x1

    aget v13, v8, v13

    sub-float/2addr v12, v13

    aput v12, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v7, -0x1

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    aget v13, p1, v7

    add-int/lit8 v16, v7, -0x1

    aget v16, v8, v16

    add-float v13, v13, v16

    float-to-double v0, v13

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v13, v14

    aput v13, v9, v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method private getAcceptPoint()Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    iget-boolean v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->edit:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_1
    iget-object v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/Line;

    invoke-direct {v1, v0, v3}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v5

    float-to-double v6, v5

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v6, v8

    double-to-float v5, v6

    invoke-static {v0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    goto :goto_0
.end method

.method private knotSmooth(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Lcom/brakefield/design/geom/APath;",
            ")V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v19

    const/4 v1, 0x2

    move/from16 v0, v19

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    move/from16 v0, v19

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_0

    :cond_2
    move/from16 v0, v19

    new-array v9, v0, [F

    move/from16 v0, v19

    new-array v10, v0, [F

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v11, v0, :cond_3

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v1, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aput v1, v9, v11

    iget v1, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aput v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/brakefield/design/constructors/PenConstructor;->computeControlSmartPoints([F)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/brakefield/design/constructors/PenConstructor;->computeControlSmartPoints([F)Ljava/util/List;

    move-result-object v18

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [F

    const/4 v1, 0x1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [F

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v1, v19, -0x1

    if-ge v11, v1, :cond_0

    aget v2, v13, v11

    aget v3, v16, v11

    aget v4, v14, v11

    aget v5, v17, v11

    add-int/lit8 v1, v11, 0x1

    aget v6, v9, v1

    add-int/lit8 v1, v11, 0x1

    aget v7, v10, v1

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v7}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2
.end method


# virtual methods
.method public copy()Lcom/brakefield/design/constructors/Constructor;
    .locals 8

    new-instance v0, Lcom/brakefield/design/constructors/PenConstructor;

    invoke-direct {v0}, Lcom/brakefield/design/constructors/PenConstructor;-><init>()V

    iget v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->anchor:I

    iput v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->anchor:I

    iget-object v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/SmartPoint;

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    new-instance v4, Lcom/brakefield/design/SmartPoint;

    iget v5, v2, Lcom/brakefield/design/SmartPoint;->x:F

    iget v6, v2, Lcom/brakefield/design/SmartPoint;->y:F

    iget v7, v2, Lcom/brakefield/design/SmartPoint;->type:I

    invoke-direct {v4, v5, v6, v7}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    iput-boolean v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    iget-boolean v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    iput-boolean v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    return-object v0
.end method

.method public drawControls(Landroid/graphics/Canvas;Z)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/brakefield/design/constructors/Constructor;->drawControls(Landroid/graphics/Canvas;Z)V

    invoke-direct {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getAcceptPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/brakefield/infinitestudio/sketchbook/Camera;->globalMatrix:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->edit:Z

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-nez v5, :cond_2

    sget-object v5, Lcom/brakefield/design/constructors/PenConstructor;->fillAccept:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v5

    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v6

    div-float v4, v5, v6

    sget v5, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    mul-float v2, v5, v4

    iget-object v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->stroke:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->stroke:Landroid/graphics/Paint;

    const v6, -0x777778

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v3

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v2

    mul-float/2addr v7, v3

    sget-object v8, Lcom/brakefield/design/constructors/PenConstructor;->fillAccept:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v5, Lcom/brakefield/design/constructors/PenConstructor;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/brakefield/design/constructors/PenConstructor;->fillAccept:Landroid/graphics/Paint;

    const v6, -0xbbbbbc

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    return-void
.end method

.method public getControlPoints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getPath(Z)Lcom/brakefield/design/geom/APath;
    .locals 23

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/constructors/PenConstructor;->isClosed()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v20, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/design/SmartPoint;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eq v15, v3, :cond_2

    :cond_3
    if-eqz v10, :cond_4

    if-eq v15, v13, :cond_2

    :cond_4
    if-eqz v20, :cond_5

    iget v3, v15, Lcom/brakefield/design/SmartPoint;->x:F

    iget v4, v15, Lcom/brakefield/design/SmartPoint;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/APath;->moveTo(FF)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lcom/brakefield/design/SmartPoint;->type:I

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/brakefield/design/constructors/PenConstructor;->knotSmooth(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/brakefield/design/constructors/PenConstructor;->knotSmooth(Ljava/util/List;Lcom/brakefield/design/geom/APath;)V

    :cond_7
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/design/SmartPoint;

    iget v3, v14, Lcom/brakefield/design/SmartPoint;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    new-instance v18, Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/4 v3, 0x2

    new-array v0, v3, [F

    move-object/from16 v21, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v3, 0x2

    new-array v0, v3, [F

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v14, Lcom/brakefield/design/SmartPoint;->x:F

    iget v6, v14, Lcom/brakefield/design/SmartPoint;->y:F

    invoke-static {v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v11

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    const/4 v4, 0x1

    aget v4, v21, v4

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v6, v21, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v4, v6

    double-to-float v4, v4

    move-object/from16 v0, v19

    invoke-static {v0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v11, v3

    const/4 v4, 0x1

    aget v4, v22, v4

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v6, v22, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v14, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Line;->project(Lcom/brakefield/infinitestudio/geometry/Point;FF)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v17

    move-object/from16 v0, v17

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v17

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v16

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v16

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, v19

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v2 .. v8}, Lcom/brakefield/design/geom/APath;->cubicTo(FFFFFF)V

    :goto_2
    invoke-virtual {v2}, Lcom/brakefield/design/geom/APath;->close()V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Lcom/brakefield/design/geom/APath;->lineTo(FF)V

    goto :goto_2
.end method

.method public getPoints()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/brakefield/design/constructors/PenConstructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v7

    invoke-virtual {v7}, Lcom/brakefield/design/geom/APath;->getPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x2

    if-ge v12, v14, :cond_1

    :cond_0
    :goto_0
    return-object v8

    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v14, v12, -0x1

    if-ge v4, v14, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v14, v4, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v14, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v15, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v16, v0

    iget v0, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    invoke-static/range {v14 .. v17}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v14, v3, v14

    if-nez v14, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v6, v14

    if-eqz v14, :cond_4

    cmpg-float v14, v3, v6

    if-gez v14, :cond_2

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    cmpg-float v14, v6, v14

    if-lez v14, :cond_0

    new-instance v9, Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    invoke-direct {v9, v7, v14}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/high16 v14, 0x40a00000    # 5.0f

    div-float v13, v6, v14

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    const/4 v14, 0x2

    new-array v11, v14, [F

    const/4 v4, 0x0

    :goto_3
    cmpg-float v14, v4, v5

    if-gtz v14, :cond_6

    const/4 v14, 0x0

    invoke-virtual {v9, v4, v11, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v15, 0x0

    aget v15, v11, v15

    const/16 v16, 0x1

    aget v16, v11, v16

    invoke-direct/range {v14 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v4, v13

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v9, v5, v11, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v14, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v15, 0x0

    aget v15, v11, v15

    const/16 v16, 0x1

    aget v16, v11, v16

    invoke-direct/range {v14 .. v16}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    goto :goto_0
.end method

.method protected getStartType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isClosed()Z
    .locals 8

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    iget-object v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    sget v2, Lcom/brakefield/design/constructors/PenConstructor;->TOUCH_SIZE:F

    iget-boolean v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->edit:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v4

    div-float/2addr v2, v4

    :cond_2
    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v5, v6, v7}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public isRigid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStrict()Z
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    new-instance v3, Lcom/brakefield/design/SmartPoint;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v6, v6

    add-int/lit8 v7, v1, 0x2

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-direct {v3, v5, v6, v7}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brakefield/design/SmartPoint;

    iget-object v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    return-void
.end method

.method public onDown(FF)V
    .locals 30

    sget v23, Lcom/brakefield/design/constructors/PenConstructor;->TOUCH_SIZE:F

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->edit:Z

    move/from16 v26, v0

    if-eqz v26, :cond_0

    new-instance v25, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v25

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 p1, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 p2, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    move/from16 v26, v0

    if-eqz v26, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v26

    div-float v23, v23, v26

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    new-instance v27, Lcom/brakefield/design/SmartPoint;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/constructors/PenConstructor;->getStartType()I

    move-result v28

    move-object/from16 v0, v27

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v28

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/brakefield/design/SmartPoint;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/constructors/PenConstructor;->getStartType()I

    move-result v26

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v26

    invoke-direct {v4, v0, v1, v2}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->downY:F

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v26, v0

    if-nez v26, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    move/from16 v26, v0

    if-nez v26, :cond_1

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    const/16 v27, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    new-array v0, v0, [F

    move-object/from16 v24, v0

    new-instance v18, Landroid/graphics/PathMeasure;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    const/16 v26, 0x0

    cmpl-float v26, v10, v26

    if-lez v26, :cond_a

    const/high16 v26, 0x42c80000    # 100.0f

    div-float v11, v10, v26

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    aput v27, v24, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    const/high16 v27, 0x3f800000    # 1.0f

    aput v27, v24, v26

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_1
    cmpg-float v26, v8, v10

    if-gtz v26, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    if-ge v9, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/brakefield/design/SmartPoint;

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    invoke-virtual {v0, v8, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/design/SmartPoint;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/brakefield/design/SmartPoint;->y:F

    move/from16 v27, v0

    const/16 v28, 0x0

    aget v28, v19, v28

    const/16 v29, 0x1

    aget v29, v19, v29

    invoke-static/range {v26 .. v29}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    if-eqz v22, :cond_4

    const/16 v22, 0x0

    :cond_3
    move/from16 v17, v6

    div-float v21, v8, v10

    const/high16 v26, 0x40000000    # 2.0f

    div-float v26, v6, v26

    move/from16 v0, v26

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v26

    add-float v8, v8, v26

    goto :goto_1

    :cond_4
    cmpg-float v26, v17, v6

    if-gez v26, :cond_3

    aput v21, v24, v9

    const/16 v22, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    cmpg-float v26, v8, v10

    if-gtz v26, :cond_8

    const/16 v26, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    invoke-virtual {v0, v8, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v26, 0x0

    aget v26, v19, v26

    const/16 v27, 0x1

    aget v27, v19, v27

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v6

    const/16 v26, 0x0

    cmpl-float v26, v8, v26

    if-eqz v26, :cond_6

    cmpg-float v26, v6, v12

    if-gez v26, :cond_7

    :cond_6
    move v12, v6

    div-float v13, v8, v10

    const/16 v26, 0x0

    aget v14, v19, v26

    const/16 v26, 0x1

    aget v15, v19, v26

    :cond_7
    const/high16 v26, 0x40000000    # 2.0f

    div-float v26, v6, v26

    move/from16 v0, v26

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v26

    add-float v8, v8, v26

    goto :goto_2

    :cond_8
    cmpg-float v26, v12, v23

    if-gez v26, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/design/SmartPoint;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/design/SmartPoint;->type:I

    move/from16 v20, v0

    new-instance v5, Lcom/brakefield/design/SmartPoint;

    move/from16 v0, v20

    invoke-direct {v5, v14, v15, v0}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    const/4 v9, 0x0

    const/4 v9, 0x0

    :goto_3
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v9, v0, :cond_9

    aget v26, v24, v9

    cmpl-float v26, v26, v13

    if-lez v26, :cond_b

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v9, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_c

    cmpg-float v26, v7, v23

    if-gez v26, :cond_c

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    move-object/from16 v26, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_c
    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v26

    if-nez v26, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v27

    add-int/lit8 v27, v27, -0x1

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/brakefield/design/SmartPoint;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/brakefield/design/SmartPoint;->type:I

    move/from16 v20, v0

    :cond_d
    new-instance v16, Lcom/brakefield/design/SmartPoint;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/SmartPoint;-><init>(FFI)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v26, 0x1

    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public onMove(FF)V
    .locals 12

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->multi:Z

    if-eqz v8, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v6, Lcom/brakefield/design/constructors/PenConstructor;->TOUCH_SIZE:F

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->edit:Z

    if-eqz v8, :cond_1

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v8

    div-float/2addr v6, v8

    :cond_1
    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-nez v8, :cond_2

    iget v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->downX:F

    iget v9, p0, Lcom/brakefield/design/constructors/PenConstructor;->downY:F

    invoke-static {v8, v9, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    cmpl-float v8, v8, v6

    if-lez v8, :cond_5

    const/4 v8, 0x1

    :goto_1
    iput-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    :cond_2
    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-eqz v8, :cond_4

    iget v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->downX:F

    sub-float v0, p1, v8

    iget v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->downY:F

    sub-float v1, p2, v8

    iput p1, p0, Lcom/brakefield/design/constructors/PenConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/PenConstructor;->downY:F

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v8, :cond_4

    iget v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    add-float/2addr v9, v0

    iput v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    add-float/2addr v9, v1

    iput v9, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_4

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    iget-object v9, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    const/4 v8, -0x1

    if-eq v3, v8, :cond_3

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v10, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v11, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_6

    const/4 v8, 0x1

    :goto_2
    iput-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    :cond_3
    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_4

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v10, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v10, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v11, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v11, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v8, v9, v10, v11}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_7

    const/4 v8, 0x1

    :goto_3
    iput-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    :cond_4
    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_3
.end method

.method public onShowPressed(FF)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->destroy()V

    sget v6, Lcom/brakefield/design/constructors/PenConstructor;->TOUCH_SIZE:F

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->edit:Z

    if-eqz v8, :cond_0

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v7, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getReverseGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    iget p1, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget p2, v7, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-boolean v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getGlobalZoom()F

    move-result v8

    div-float/2addr v6, v8

    :cond_0
    iput-boolean v9, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    iput v9, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getAcceptPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    cmpg-float v8, v8, v6

    if-gez v8, :cond_2

    const/4 v8, 0x2

    iput v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/SmartPoint;

    iget v8, v5, Lcom/brakefield/design/SmartPoint;->x:F

    iget v9, v5, Lcom/brakefield/design/SmartPoint;->y:F

    invoke-static {p1, p2, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    if-eqz v1, :cond_4

    cmpg-float v8, v2, v3

    if-gez v8, :cond_3

    :cond_4
    move v3, v2

    move-object v1, v5

    goto :goto_1

    :cond_5
    cmpg-float v8, v3, v6

    if-gez v8, :cond_6

    iput-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x1

    iput v8, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    :cond_6
    iput p1, p0, Lcom/brakefield/design/constructors/PenConstructor;->downX:F

    iput p2, p0, Lcom/brakefield/design/constructors/PenConstructor;->downY:F

    goto :goto_0
.end method

.method public onUp()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    if-ne v1, v4, :cond_4

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->removing:Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    iget-object v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/brakefield/design/constructors/PenConstructor;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    check-cast v0, Lcom/brakefield/design/SmartPoint;

    iget v1, v0, Lcom/brakefield/design/SmartPoint;->type:I

    if-nez v1, :cond_3

    iput v4, v0, Lcom/brakefield/design/SmartPoint;->type:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    goto :goto_0

    :cond_3
    iput v3, v0, Lcom/brakefield/design/SmartPoint;->type:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->editCase:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/brakefield/design/constructors/PenConstructor;->move:Z

    if-nez v1, :cond_0

    iput-boolean v4, p0, Lcom/brakefield/design/constructors/PenConstructor;->finish:Z

    goto :goto_0
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

    iget-object v3, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/design/SmartPoint;

    iget v3, v2, Lcom/brakefield/design/SmartPoint;->x:F

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v3, v2, Lcom/brakefield/design/SmartPoint;->y:F

    float-to-double v4, v3

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    iget v3, v2, Lcom/brakefield/design/SmartPoint;->type:I

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "data"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/design/SmartPoint;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/SmartPoint;

    iget-object v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method

.method public setTransformTouchSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brakefield/design/constructors/PenConstructor;->transformTouchSize:Z

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/SmartPoint;

    invoke-virtual {v1, p1}, Lcom/brakefield/design/SmartPoint;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/brakefield/design/constructors/PenConstructor;->path:Lcom/brakefield/design/geom/APath;

    invoke-virtual {p0}, Lcom/brakefield/design/constructors/PenConstructor;->getPath()Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    return-void
.end method
