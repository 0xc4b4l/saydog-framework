.class public Lcom/brakefield/design/tools/SmoothTool;
.super Ljava/lang/Object;
.source "SmoothTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public smooth(Lcom/brakefield/design/geom/APath;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/design/geom/APath;",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)V"
        }
    .end annotation

    new-instance v8, Landroid/graphics/PathMeasure;

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-direct {v8, v0, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/4 v12, 0x0

    cmpl-float v12, v4, v12

    if-lez v12, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    const/high16 v12, 0x42c80000    # 100.0f

    div-float v5, v4, v12

    const/4 v12, 0x2

    new-array v9, v12, [F

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v13, 0x0

    iput v13, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    cmpg-float v12, v2, v4

    if-gtz v12, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v3, v12, :cond_2

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v9, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget v12, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v13, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    const/4 v14, 0x0

    aget v14, v9, v14

    const/4 v15, 0x1

    aget v15, v9, v15

    invoke-static {v12, v13, v14, v15}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    :cond_0
    move v7, v1

    div-float v10, v2, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v1, v12

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v2, v12

    goto :goto_0

    :cond_1
    cmpg-float v12, v7, v1

    if-gez v12, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/brakefield/infinitestudio/geometry/Point;

    iput v10, v12, Lcom/brakefield/infinitestudio/geometry/Point;->pressure:F

    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
