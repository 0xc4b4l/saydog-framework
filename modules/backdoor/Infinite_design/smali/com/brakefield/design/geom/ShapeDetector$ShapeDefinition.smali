.class Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;
.super Ljava/lang/Object;
.source "ShapeDetector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/ShapeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShapeDefinition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;",
        ">;"
    }
.end annotation


# instance fields
.field private baseDefinition:Lcom/brakefield/design/geom/APath;

.field private constructor:Lcom/brakefield/design/constructors/Constructor;

.field private length:F

.field private pathMeasure:Landroid/graphics/PathMeasure;

.field private pos:[F


# direct methods
.method public constructor <init>(Lcom/brakefield/design/constructors/Constructor;)V
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/brakefield/design/geom/APath;

    invoke-direct {v2}, Lcom/brakefield/design/geom/APath;-><init>()V

    iput-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->baseDefinition:Lcom/brakefield/design/geom/APath;

    iput v4, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->length:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pos:[F

    iput-object p1, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->constructor:Lcom/brakefield/design/constructors/Constructor;

    iget-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->baseDefinition:Lcom/brakefield/design/geom/APath;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/brakefield/design/constructors/Constructor;->getPath(Z)Lcom/brakefield/design/geom/APath;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brakefield/design/geom/APath;->set(Lcom/brakefield/design/geom/APath;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->baseDefinition:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v2, v0, v6}, Lcom/brakefield/design/geom/APath;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->constructor:Lcom/brakefield/design/constructors/Constructor;

    invoke-virtual {v2, v1}, Lcom/brakefield/design/constructors/Constructor;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->baseDefinition:Lcom/brakefield/design/geom/APath;

    invoke-virtual {v2, v1}, Lcom/brakefield/design/geom/APath;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->baseDefinition:Lcom/brakefield/design/geom/APath;

    invoke-direct {v2, v3, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iput v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->length:F

    return-void
.end method

.method private getPointAtT(F)[F
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pathMeasure:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->length:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pos:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v0, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pos:[F

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget v10, v0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->length:F

    iget v11, v1, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->length:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_0

    move-object/from16 v0, p1

    move-object v1, p0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-float v10, v5

    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->access$300()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_5

    int-to-float v10, v5

    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->access$300()F

    move-result v11

    div-float v4, v10, v11

    invoke-direct {v1, v4}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->getPointAtT(F)[F

    move-result-object v9

    const v7, 0x3c23d70a    # 0.01f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v6, 0x0

    :goto_1
    iget v10, v0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->length:F

    cmpg-float v10, v6, v10

    if-gtz v10, :cond_3

    iget-object v10, v0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pathMeasure:Landroid/graphics/PathMeasure;

    iget-object v11, v0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pos:[F

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v11, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x0

    aget v10, v9, v10

    const/4 v11, 0x1

    aget v11, v9, v11

    iget-object v12, v0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pos:[F

    const/4 v13, 0x0

    aget v12, v12, v13

    iget-object v13, v0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->pos:[F

    const/4 v14, 0x1

    aget v13, v13, v14

    invoke-static {v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v2

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v8, v10

    if-eqz v10, :cond_1

    cmpg-float v10, v2, v8

    if-gez v10, :cond_2

    :cond_1
    move v8, v2

    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v2, v10

    const v11, 0x3c23d70a    # 0.01f

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-float/2addr v6, v10

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->access$400()F

    move-result v10

    cmpl-float v10, v8, v10

    if-lez v10, :cond_4

    invoke-static {}, Lcom/brakefield/design/geom/ShapeDetector;->access$500()I

    move-result v10

    :goto_2
    return v10

    :cond_4
    add-float/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const v10, 0x47c35000    # 100000.0f

    mul-float/2addr v10, v3

    float-to-int v10, v10

    goto :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->compareTo(Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;)I

    move-result v0

    return v0
.end method

.method public getConstructor()Lcom/brakefield/design/constructors/Constructor;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/ShapeDetector$ShapeDefinition;->constructor:Lcom/brakefield/design/constructors/Constructor;

    return-object v0
.end method
