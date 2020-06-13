.class public Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;
.super Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;
.source "PenGuide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;
    }
.end annotation


# static fields
.field protected static final STROKE_SIZE:F = 4.0f

.field protected static final STROKE_SIZE_THIN:F = 2.0f

.field private static acceptDrawable:Landroid/graphics/drawable/Drawable;

.field private static fillAccept:Landroid/graphics/Paint;

.field private static lockDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final ACCEPT:I

.field public final MOVE:I

.field public final NONE:I

.field private added:Lcom/brakefield/infinitestudio/geometry/Point;

.field private downX:F

.field private downY:F

.field private editCase:I

.field fill:Landroid/graphics/Paint;

.field private finish:Z

.field private move:Z

.field private path:Landroid/graphics/Path;

.field public points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;",
            ">;"
        }
    .end annotation
.end field

.field private removing:Z

.field private snapPath:Landroid/graphics/Path;

.field private snapT:F

.field stroke:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fillAccept:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;-><init>()V

    iput v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->NONE:I

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->MOVE:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->ACCEPT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fill:Landroid/graphics/Paint;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapPath:Landroid/graphics/Path;

    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fill:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fill:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    sget v1, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v0, v1

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v2, Lcom/brakefield/infinitestudio/R$drawable;->pen_accept:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v2, v0

    neg-int v3, v0

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lcom/brakefield/infinitestudio/Main;->res:Landroid/content/res/Resources;

    sget v2, Lcom/brakefield/infinitestudio/R$drawable;->pen_lock:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->lockDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->lockDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v2, v0

    neg-int v3, v0

    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
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

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

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

.method private knotSmooth(Ljava/util/List;Landroid/graphics/Path;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;",
            "Landroid/graphics/Path;",
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

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

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

    invoke-direct {v0, v9}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->computeControlSmartPoints([F)Ljava/util/List;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->computeControlSmartPoints([F)Ljava/util/List;

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

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapPath:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const/16 v8, 0x3c

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    if-eqz v7, :cond_5

    :cond_0
    :goto_3
    return-void

    :cond_1
    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    sget v8, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_3
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const/16 v8, 0x64

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const/16 v8, 0xc8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_5
    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-nez v7, :cond_6

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->drawControls(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getAcceptPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/high16 v5, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-nez v7, :cond_7

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fillAccept:Landroid/graphics/Paint;

    invoke-static {}, Lcom/brakefield/infinitestudio/ui/ThemeManager;->getHighlightColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v7

    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    mul-float v4, v7, v6

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    mul-float v8, v9, v6

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const v8, -0x777778

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v4

    mul-float/2addr v9, v5

    iget-object v10, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v9, v4

    mul-float/2addr v9, v5

    sget-object v10, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fillAccept:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v7, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v7, :cond_8

    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->acceptDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_7
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fillAccept:Landroid/graphics/Paint;

    const v8, -0xbbbbbc

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5
.end method

.method public drawControls(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getControlPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v4, v8, v9}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-virtual {v4, v1}, Lcom/brakefield/infinitestudio/geometry/Point;->transform(Landroid/graphics/Matrix;)V

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-ne v2, v8, :cond_1

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    iget-boolean v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    if-eqz v8, :cond_0

    sget v8, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_RED:I

    :goto_1
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v8

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    sget v8, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    mul-float v5, v8, v7

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v5

    mul-float/2addr v10, v6

    iget-object v11, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v8, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v10, v5

    mul-float/2addr v10, v6

    iget-object v11, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->fill:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget v8, Lcom/brakefield/infinitestudio/color/Colors;->HOLO_BLUE:I

    goto :goto_1

    :cond_1
    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->stroke:Landroid/graphics/Paint;

    const v9, -0xbbbbbc

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public drawHint(Landroid/graphics/Canvas;FF)V
    .locals 0

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

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

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

.method public getJSON()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 23

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->isClosed()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

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

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eq v15, v3, :cond_2

    :cond_3
    if-eqz v10, :cond_4

    if-eq v15, v13, :cond_2

    :cond_4
    if-eqz v20, :cond_5

    iget v3, v15, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->x:F

    iget v4, v15, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v15, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->knotSmooth(Ljava/util/List;Landroid/graphics/Path;)V

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->knotSmooth(Ljava/util/List;Landroid/graphics/Path;)V

    :cond_7
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    iget v3, v14, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

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

    iget v5, v14, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->x:F

    iget v6, v14, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->y:F

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

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v19

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, v19

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2
.end method

.method public getPaths()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    if-eqz v5, :cond_1

    iget v6, v2, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->y:F

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v2, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    if-nez v6, :cond_0

    invoke-direct {p0, v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->knotSmooth(Ljava/util/List;Landroid/graphics/Path;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget v6, v2, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->y:F

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0, v0, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->knotSmooth(Ljava/util/List;Landroid/graphics/Path;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method

.method public isClosed()Z
    .locals 7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v3, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v3, v4, v5, v6}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v3

    sget v4, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public load(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public onDown(FF)Z
    .locals 29

    const/high16 v25, -0x40800000    # -1.0f

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    invoke-virtual/range {p0 .. p2}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->onShowPressed(FF)Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    move/from16 v25, v0

    if-eqz v25, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    move/from16 v25, v0

    const/16 v26, 0x2

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_0

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    const/16 v25, 0x0

    :goto_0
    return v25

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    new-instance v26, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v27

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;-><init>(Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;FFI)V

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v25

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;-><init>(Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;FFI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downX:F

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downY:F

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    :cond_1
    :goto_1
    const/16 v25, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v25, v0

    if-nez v25, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    move/from16 v25, v0

    if-nez v25, :cond_1

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    const/16 v26, 0x1

    move/from16 v0, v25

    move/from16 v1, v26

    if-le v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v24, v0

    new-instance v19, Landroid/graphics/PathMeasure;

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v11

    const/16 v25, 0x0

    cmpl-float v25, v11, v25

    if-lez v25, :cond_a

    const/high16 v25, 0x42c80000    # 100.0f

    div-float v12, v11, v25

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    aput v26, v24, v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    const/high16 v26, 0x3f800000    # 1.0f

    aput v26, v24, v25

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_2
    cmpg-float v25, v9, v11

    if-gtz v25, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v25, v25, -0x1

    move/from16 v0, v25

    if-ge v10, v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    const/16 v25, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v25

    invoke-virtual {v0, v9, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->x:F

    move/from16 v25, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->y:F

    move/from16 v26, v0

    const/16 v27, 0x0

    aget v27, v20, v27

    const/16 v28, 0x1

    aget v28, v20, v28

    invoke-static/range {v25 .. v28}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    if-eqz v23, :cond_4

    const/16 v23, 0x0

    :cond_3
    move/from16 v18, v7

    div-float v22, v9, v11

    const/high16 v25, 0x40000000    # 2.0f

    div-float v25, v7, v25

    move/from16 v0, v25

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v25

    add-float v9, v9, v25

    goto :goto_2

    :cond_4
    cmpg-float v25, v18, v7

    if-gez v25, :cond_3

    aput v22, v24, v10

    const/16 v23, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    cmpg-float v25, v9, v11

    if-gtz v25, :cond_8

    const/16 v25, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v25

    invoke-virtual {v0, v9, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/16 v25, 0x0

    aget v25, v20, v25

    const/16 v26, 0x1

    aget v26, v20, v26

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v7

    const/16 v25, 0x0

    cmpl-float v25, v9, v25

    if-eqz v25, :cond_6

    cmpg-float v25, v7, v13

    if-gez v25, :cond_7

    :cond_6
    move v13, v7

    div-float v14, v9, v11

    const/16 v25, 0x0

    aget v15, v20, v25

    const/16 v25, 0x1

    aget v16, v20, v25

    :cond_7
    const/high16 v25, 0x40000000    # 2.0f

    div-float v25, v7, v25

    move/from16 v0, v25

    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v25

    add-float v9, v9, v25

    goto :goto_3

    :cond_8
    sget v25, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v26

    div-float v25, v25, v26

    cmpg-float v25, v13, v25

    if-gez v25, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    move/from16 v21, v0

    new-instance v6, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v21

    invoke-direct {v6, v0, v15, v1, v2}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;-><init>(Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;FFI)V

    const/4 v10, 0x0

    const/4 v10, 0x0

    :goto_4
    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    if-ge v10, v0, :cond_9

    aget v25, v24, v10

    cmpl-float v25, v25, v14

    if-lez v25, :cond_b

    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v0, v10, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_a
    if-eqz v6, :cond_c

    sget v25, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v26

    div-float v25, v25, v26

    cmpg-float v25, v8, v25

    if-gez v25, :cond_c

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    move-object/from16 v25, v0

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const/16 v21, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    invoke-interface/range {v25 .. v26}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    move-object/from16 v0, v25

    iget v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    move/from16 v21, v0

    :cond_d
    new-instance v17, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;-><init>(Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;FFI)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public onMove(FF)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    if-eq v4, v9, :cond_0

    :goto_0
    return v6

    :cond_0
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downX:F

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downY:F

    invoke-static {v4, v7, p1, p2}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    :cond_1
    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p1, v4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput p2, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v9, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v3, v0, 0x1

    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gez v4, :cond_6

    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    :cond_2
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v9, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v9, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {v4, v7, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v4

    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    move v6, v5

    :cond_3
    iput-boolean v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    :cond_4
    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    move v6, v5

    goto/16 :goto_0

    :cond_5
    move v4, v6

    goto/16 :goto_1

    :cond_6
    move v4, v6

    goto :goto_2
.end method

.method public onMultiDown(FFFF)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/brakefield/infinitestudio/sketchbook/guides/Guide;->onMultiDown(FFFF)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->added:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public onShowPressed(FF)Z
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->destroy()V

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    iget-object v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getAcceptPoint()Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v8

    sget v9, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v10

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v7, 0x2

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downY:F

    goto :goto_0

    :cond_2
    iget-boolean v8, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v8, :cond_3

    move v6, v7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v7, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    iget v7, v5, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->x:F

    iget v8, v5, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->y:F

    invoke-static {p1, p2, v7, v8}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    if-eqz v1, :cond_5

    cmpg-float v7, v2, v3

    if-gez v7, :cond_4

    :cond_5
    move v3, v2

    move-object v1, v5

    goto :goto_1

    :cond_6
    sget v7, Lcom/brakefield/infinitestudio/sketchbook/GuideLines;->TOUCH_SIZE:F

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v8

    div-float/2addr v7, v8

    cmpg-float v7, v3, v7

    if-gez v7, :cond_0

    iput-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v6, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downX:F

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->downY:F

    goto :goto_0
.end method

.method public onUp()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    if-nez v4, :cond_1

    move v0, v2

    :goto_0
    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    if-ne v4, v2, :cond_5

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    if-eqz v4, :cond_2

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->removing:Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    iput v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    return v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->adjust:Lcom/brakefield/infinitestudio/geometry/Point;

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    iget v4, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    if-nez v4, :cond_4

    iput v2, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    goto :goto_1

    :cond_4
    iput v3, v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->type:I

    goto :goto_2

    :cond_5
    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->editCase:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->move:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    if-eqz v4, :cond_6

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v3, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->finish:Z

    goto :goto_1
.end method

.method public snap(Lcom/brakefield/infinitestudio/geometry/Point;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapping:Z

    if-nez v12, :cond_0

    const/4 v12, 0x0

    :goto_0
    return v12

    :cond_0
    const/4 v12, 0x2

    new-array v11, v12, [F

    invoke-virtual/range {p0 .. p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapPath:Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapPath:Landroid/graphics/Path;

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v10}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {}, Lcom/brakefield/infinitestudio/sketchbook/Camera;->getZoom()F

    move-result v13

    div-float v4, v12, v13

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v2, 0x0

    :goto_1
    cmpg-float v12, v2, v3

    if-gtz v12, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v14, 0x0

    aget v14, v11, v14

    const/4 v15, 0x1

    aget v15, v11, v15

    invoke-static {v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v5, v12

    if-eqz v12, :cond_1

    cmpg-float v12, v1, v5

    if-gez v12, :cond_2

    :cond_1
    move v5, v1

    move v6, v2

    const/4 v12, 0x0

    aget v7, v11, v12

    const/4 v12, 0x1

    aget v8, v11, v12

    :cond_2
    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v1, v12

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v2, v12

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v12, v12, v13

    if-nez v12, :cond_4

    move-object/from16 v0, p0

    iput v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    :cond_4
    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    sub-float v12, v6, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v3, v13

    cmpl-float v12, v12, v13

    if-lez v12, :cond_5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    cmpl-float v12, v12, v6

    if-lez v12, :cond_8

    add-float/2addr v6, v3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    cmpg-float v12, v6, v12

    if-gez v12, :cond_a

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    sub-float/2addr v12, v6

    cmpl-float v12, v12, v4

    if-lez v12, :cond_9

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    sub-float v9, v12, v4

    :goto_3
    rem-float/2addr v9, v3

    rem-float/2addr v6, v3

    cmpl-float v12, v6, v9

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v10, v9, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-object/from16 v0, p1

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v14, 0x0

    aget v14, v11, v14

    const/4 v15, 0x1

    aget v15, v11, v15

    invoke-static {v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    move v5, v1

    const/4 v12, 0x0

    aget v7, v11, v12

    const/4 v12, 0x1

    aget v8, v11, v12

    :cond_6
    const/4 v12, 0x0

    cmpg-float v12, v9, v12

    if-gez v12, :cond_7

    add-float/2addr v9, v3

    :cond_7
    move v6, v9

    move-object/from16 v0, p1

    iput v7, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p1

    iput v8, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iput v6, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_8
    sub-float/2addr v6, v3

    goto :goto_2

    :cond_9
    move v9, v6

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    sub-float v12, v6, v12

    cmpl-float v12, v12, v4

    if-lez v12, :cond_b

    move-object/from16 v0, p0

    iget v12, v0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->snapT:F

    add-float v9, v12, v4

    goto :goto_3

    :cond_b
    move v9, v6

    goto :goto_3
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide$SmartPoint;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/sketchbook/guides/PenGuide;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    return-void
.end method
