.class public Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;
.super Ljava/lang/Object;
.source "EarClippingTriangulator.java"


# static fields
.field private static final CONCAVE:I = -0x1

.field private static final CONVEX:I = 0x1

.field private static final TANGENTIAL:I


# instance fields
.field private indices:[S

.field private final indicesArray:Lcom/brakefield/infinitestudio/geometry/ShortArray;

.field private final triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

.field private vertexCount:I

.field private final vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

.field private vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indicesArray:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    return-void
.end method

.method private static areVerticesClockwise([FII)Z
    .locals 11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-gt p2, v9, :cond_0

    :goto_0
    return v8

    :cond_0
    const/4 v0, 0x0

    move v1, p1

    add-int v9, p1, p2

    add-int/lit8 v2, v9, -0x3

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    add-int/lit8 v9, v1, 0x1

    aget v4, p0, v9

    add-int/lit8 v9, v1, 0x2

    aget v5, p0, v9

    add-int/lit8 v9, v1, 0x3

    aget v6, p0, v9

    mul-float v9, v3, v6

    mul-float v10, v5, v4

    sub-float/2addr v9, v10

    add-float/2addr v0, v9

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v9, p2, -0x2

    aget v3, p0, v9

    add-int/lit8 v9, p2, -0x1

    aget v4, p0, v9

    aget v5, p0, v8

    aget v6, p0, v7

    mul-float v9, v3, v6

    add-float/2addr v9, v0

    mul-float v10, v5, v4

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    :goto_2
    move v8, v7

    goto :goto_0

    :cond_2
    move v7, v8

    goto :goto_2
.end method

.method private classifyVertex(I)I
    .locals 11

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indices:[S

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->previousIndex(I)I

    move-result v0

    aget-short v0, v7, v0

    mul-int/lit8 v9, v0, 0x2

    aget-short v0, v7, p1

    mul-int/lit8 v6, v0, 0x2

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->nextIndex(I)I

    move-result v0

    aget-short v0, v7, v0

    mul-int/lit8 v8, v0, 0x2

    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertices:[F

    aget v0, v10, v9

    add-int/lit8 v1, v9, 0x1

    aget v1, v10, v1

    aget v2, v10, v6

    add-int/lit8 v3, v6, 0x1

    aget v3, v10, v3

    aget v4, v10, v8

    add-int/lit8 v5, v8, 0x1

    aget v5, v10, v5

    invoke-static/range {v0 .. v5}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v0

    return v0
.end method

.method private static computeSpannedAreaSign(FFFFFF)I
    .locals 2

    sub-float v1, p5, p3

    mul-float v0, p0, v1

    sub-float v1, p1, p5

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    sub-float v1, p3, p1

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    return v1
.end method

.method private cutEarTip(I)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indices:[S

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->previousIndex(I)I

    move-result v2

    aget-short v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(S)V

    aget-short v2, v0, p1

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(S)V

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->nextIndex(I)I

    move-result v2

    aget-short v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(S)V

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indicesArray:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->removeIndex(I)I

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    return-void
.end method

.method private findEarTip()I
    .locals 5

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->isEarTip(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

    iget-object v2, v3, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    aget v3, v2, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isEarTip(I)Z
    .locals 26

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

    iget-object v0, v8, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    move-object/from16 v24, v0

    aget v8, v24, p1

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x0

    :goto_0
    return v8

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->previousIndex(I)I

    move-result v22

    invoke-direct/range {p0 .. p1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->nextIndex(I)I

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indices:[S

    move-object/from16 v17, v0

    aget-short v8, v17, v22

    mul-int/lit8 v19, v8, 0x2

    aget-short v8, v17, p1

    mul-int/lit8 v20, v8, 0x2

    aget-short v8, v17, v18

    mul-int/lit8 v21, v8, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertices:[F

    move-object/from16 v25, v0

    aget v4, v25, v19

    add-int/lit8 v8, v19, 0x1

    aget v5, v25, v8

    aget v10, v25, v20

    add-int/lit8 v8, v20, 0x1

    aget v11, v25, v8

    aget v2, v25, v21

    add-int/lit8 v8, v21, 0x1

    aget v3, v25, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->nextIndex(I)I

    move-result v16

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    aget v8, v24, v16

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    aget-short v8, v17, v16

    mul-int/lit8 v23, v8, 0x2

    aget v6, v25, v23

    add-int/lit8 v8, v23, 0x1

    aget v7, v25, v8

    invoke-static/range {v2 .. v7}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v4

    move v9, v5

    move v12, v6

    move v13, v7

    invoke-static/range {v8 .. v13}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v8

    if-ltz v8, :cond_1

    move v12, v2

    move v13, v3

    move v14, v6

    move v15, v7

    invoke-static/range {v10 .. v15}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->computeSpannedAreaSign(FFFFFF)I

    move-result v8

    if-ltz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->nextIndex(I)I

    move-result v16

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    goto :goto_0
.end method

.method private nextIndex(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    rem-int/2addr v0, v1

    return v0
.end method

.method private previousIndex(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    :cond_0
    add-int/lit8 v0, p1, -0x1

    return v0
.end method

.method private triangulate()V
    .locals 9

    const/4 v8, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

    iget-object v5, v7, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    :goto_0
    iget v7, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    if-le v7, v8, :cond_1

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->findEarTip()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->cutEarTip(I)V

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->previousIndex(I)I

    move-result v3

    iget v7, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    if-ne v0, v7, :cond_0

    move v2, v6

    :goto_1
    invoke-direct {p0, v3}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->classifyVertex(I)I

    move-result v7

    aput v7, v5, v3

    invoke-direct {p0, v2}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->classifyVertex(I)I

    move-result v7

    aput v7, v5, v2

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget v7, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    if-ne v7, v8, :cond_2

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indices:[S

    aget-short v6, v1, v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(S)V

    const/4 v6, 0x1

    aget-short v6, v1, v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(S)V

    const/4 v6, 0x2

    aget-short v6, v1, v6

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(S)V

    :cond_2
    return-void
.end method


# virtual methods
.method public computeTriangles(Lcom/brakefield/infinitestudio/geometry/FloatArray;)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 3

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/FloatArray;->items:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->computeTriangles([FII)Lcom/brakefield/infinitestudio/geometry/ShortArray;

    move-result-object v0

    return-object v0
.end method

.method public computeTriangles([F)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->computeTriangles([FII)Lcom/brakefield/infinitestudio/geometry/ShortArray;

    move-result-object v0

    return-object v0
.end method

.method public computeTriangles([FII)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 9

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertices:[F

    div-int/lit8 v5, p3, 0x2

    iput v5, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexCount:I

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indicesArray:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->clear()V

    invoke-virtual {v2, v5}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ensureCapacity(I)[S

    iput v5, v2, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    iget-object v1, v2, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->indices:[S

    invoke-static {p1, p2, p3}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->areVerticesClockwise([FII)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aput-short v0, v1, v0

    add-int/lit8 v7, v0, 0x1

    int-to-short v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    add-int/lit8 v3, v5, -0x1

    :goto_1
    if-ge v0, v5, :cond_1

    sub-int v7, v3, v0

    int-to-short v7, v7

    aput-short v7, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->vertexTypes:Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/IntArray;->clear()V

    invoke-virtual {v6, v5}, Lcom/brakefield/infinitestudio/geometry/IntArray;->ensureCapacity(I)[I

    const/4 v0, 0x0

    move v3, v5

    :goto_2
    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->classifyVertex(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->clear()V

    const/4 v7, 0x0

    add-int/lit8 v8, v5, -0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    invoke-virtual {v4, v7}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ensureCapacity(I)[S

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/EarClippingTriangulator;->triangulate()V

    return-object v4
.end method
