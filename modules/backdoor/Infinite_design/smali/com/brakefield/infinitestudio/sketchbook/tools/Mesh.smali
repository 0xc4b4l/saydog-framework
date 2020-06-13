.class public Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;
.super Ljava/lang/Object;
.source "Mesh.java"


# instance fields
.field colorOffset:I

.field colors:[I

.field columns:I

.field count:I

.field public drawGrid:Z

.field gridPaint:Landroid/graphics/Paint;

.field height:I

.field private final inverse:Landroid/graphics/Matrix;

.field private final matrix:Landroid/graphics/Matrix;

.field origs:[F

.field rows:I

.field vertOffset:I

.field verts:[F

.field width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->gridPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->matrix:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->inverse:Landroid/graphics/Matrix;

    iput-boolean v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->drawGrid:Z

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->gridPaint:Landroid/graphics/Paint;

    const v6, -0x333334

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->width:I

    iput p2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->height:I

    iput p3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    iput p4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->rows:I

    add-int/lit8 v5, p3, 0x1

    add-int/lit8 v6, p4, 0x1

    mul-int/2addr v5, v6

    iput v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->count:I

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->count:I

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->count:I

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->origs:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v4, p4, :cond_1

    int-to-float v5, p2

    int-to-float v6, v4

    mul-float/2addr v5, v6

    int-to-float v6, p4

    div-float v1, v5, v6

    const/4 v3, 0x0

    :goto_1
    if-gt v3, p3, :cond_0

    int-to-float v5, p1

    int-to-float v6, v3

    mul-float/2addr v5, v6

    int-to-float v6, p3

    div-float v0, v5, v6

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    invoke-direct {p0, v5, v2, v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->setXY([FIFF)V

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->origs:[F

    invoke-direct {p0, v5, v2, v0, v1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->setXY([FIFF)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->matrix:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->vertOffset:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->colors:[I

    iput v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->colorOffset:I

    return-void
.end method

.method private setXY([FIFF)V
    .locals 1

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x0

    aput p3, p1, v0

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    aput p4, p1, v0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 9

    iget v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->rows:I

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    iget v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->vertOffset:I

    iget-object v6, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->colors:[I

    iget v7, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->colorOffset:I

    move-object v0, p1

    move-object v1, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->drawGrid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->drawGrid(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawGrid(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->rows:I

    add-int/lit8 v0, v0, 0x1

    if-ge v8, v0, :cond_2

    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    if-ge v6, v0, :cond_1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    mul-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v6, 0x2

    add-int v7, v0, v1

    add-int/lit8 v0, v8, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    aget v1, v0, v7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    add-int/lit8 v3, v7, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    add-int/lit8 v4, v7, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->gridPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    aget v1, v0, v7

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    add-int/lit8 v2, v7, 0x1

    aget v2, v0, v2

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    iget v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    iget v4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x3

    aget v4, v0, v4

    iget-object v5, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->gridPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getColumns()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->columns:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->height:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->rows:I

    return v0
.end method

.method public getVertices()[F
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->width:I

    return v0
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->origs:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->origs:[F

    aget v2, v2, v0

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFromPoints(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v3, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->verts:[F

    iget v4, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v5, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {p0, v3, v1, v4, v5}, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->setXY([FIFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toggleGrid()V
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->drawGrid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/sketchbook/tools/Mesh;->drawGrid:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
