.class public Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;
.super Ljava/lang/Object;
.source "DelaunayTriangulator.java"


# static fields
.field private static final COMPLETE:I = 0x1

.field private static final EPSILON:F = 1.0E-6f

.field private static final INCOMPLETE:I = 0x2

.field private static final INSIDE:I


# instance fields
.field private final centroid:Lcom/brakefield/infinitestudio/geometry/Point;

.field private final complete:Lcom/brakefield/infinitestudio/geometry/BooleanArray;

.field private final edges:Lcom/brakefield/infinitestudio/geometry/IntArray;

.field private final originalIndices:Lcom/brakefield/infinitestudio/geometry/ShortArray;

.field private final quicksortStack:Lcom/brakefield/infinitestudio/geometry/IntArray;

.field private sortedPoints:[F

.field private final superTriangle:[F

.field private final triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->quicksortStack:Lcom/brakefield/infinitestudio/geometry/IntArray;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>(ZI)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-direct {v0, v1, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;-><init>(ZI)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->originalIndices:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/IntArray;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->edges:Lcom/brakefield/infinitestudio/geometry/IntArray;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/BooleanArray;

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/BooleanArray;-><init>(ZI)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->complete:Lcom/brakefield/infinitestudio/geometry/BooleanArray;

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->superTriangle:[F

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    invoke-direct {v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>()V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->centroid:Lcom/brakefield/infinitestudio/geometry/Point;

    return-void
.end method

.method private circumCircle(FFFFFFFF)I
    .locals 15

    sub-float v13, p4, p6

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v13, p6, p8

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v13, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_1

    const v13, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_0

    const/4 v13, 0x2

    :goto_0
    return v13

    :cond_0
    sub-float v13, p7, p5

    neg-float v13, v13

    sub-float v14, p8, p6

    div-float v3, v13, v14

    add-float v13, p5, p7

    const/high16 v14, 0x40000000    # 2.0f

    div-float v5, v13, v14

    add-float v13, p6, p8

    const/high16 v14, 0x40000000    # 2.0f

    div-float v7, v13, v14

    add-float v13, p5, p3

    const/high16 v14, 0x40000000    # 2.0f

    div-float v9, v13, v14

    sub-float v13, v9, v5

    mul-float/2addr v13, v3

    add-float v12, v13, v7

    :goto_1
    sub-float v0, p5, v9

    sub-float v1, p6, v12

    mul-float v13, v0, v0

    mul-float v14, v1, v1

    add-float v8, v13, v14

    sub-float v0, p1, v9

    mul-float/2addr v0, v0

    sub-float v1, p2, v12

    mul-float v13, v1, v1

    add-float/2addr v13, v0

    sub-float/2addr v13, v8

    const v14, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    sub-float v13, p5, p3

    neg-float v13, v13

    sub-float v14, p6, p4

    div-float v2, v13, v14

    add-float v13, p3, p5

    const/high16 v14, 0x40000000    # 2.0f

    div-float v4, v13, v14

    add-float v13, p4, p6

    const/high16 v14, 0x40000000    # 2.0f

    div-float v6, v13, v14

    const v13, 0x358637bd    # 1.0E-6f

    cmpg-float v13, v11, v13

    if-gez v13, :cond_2

    add-float v13, p7, p5

    const/high16 v14, 0x40000000    # 2.0f

    div-float v9, v13, v14

    sub-float v13, v9, v4

    mul-float/2addr v13, v2

    add-float v12, v13, v6

    goto :goto_1

    :cond_2
    sub-float v13, p7, p5

    neg-float v13, v13

    sub-float v14, p8, p6

    div-float v3, v13, v14

    add-float v13, p5, p7

    const/high16 v14, 0x40000000    # 2.0f

    div-float v5, v13, v14

    add-float v13, p6, p8

    const/high16 v14, 0x40000000    # 2.0f

    div-float v7, v13, v14

    mul-float v13, v2, v4

    mul-float v14, v3, v5

    sub-float/2addr v13, v14

    add-float/2addr v13, v7

    sub-float/2addr v13, v6

    sub-float v14, v2, v3

    div-float v9, v13, v14

    sub-float v13, v9, v4

    mul-float/2addr v13, v2

    add-float v12, v13, v6

    goto :goto_1

    :cond_3
    cmpl-float v13, p1, v9

    if-lez v13, :cond_4

    cmpl-float v13, v0, v8

    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v13, 0x2

    goto/16 :goto_0
.end method

.method public static isPointInPolygon([FIIFF)Z
    .locals 9

    const/4 v3, 0x0

    add-int v7, p1, p2

    add-int/lit8 v1, v7, -0x2

    move v0, p1

    move v2, v1

    :goto_0
    if-gt v0, v2, :cond_4

    add-int/lit8 v7, v0, 0x1

    aget v5, p0, v7

    add-int/lit8 v7, v1, 0x1

    aget v6, p0, v7

    cmpg-float v7, v5, p4

    if-gez v7, :cond_0

    cmpl-float v7, v6, p4

    if-gez v7, :cond_1

    :cond_0
    cmpg-float v7, v6, p4

    if-gez v7, :cond_2

    cmpl-float v7, v5, p4

    if-ltz v7, :cond_2

    :cond_1
    aget v4, p0, v0

    sub-float v7, p4, v5

    sub-float v8, v6, v5

    div-float/2addr v7, v8

    aget v8, p0, v1

    sub-float/2addr v8, v4

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    cmpg-float v7, v7, p3

    if-gez v7, :cond_2

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_2
    :goto_1
    move v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    return v3
.end method

.method private quicksortPartition([FII[S)I
    .locals 7

    aget v4, p1, p2

    move v3, p3

    add-int/lit8 v0, p2, 0x2

    :cond_0
    :goto_0
    if-ge v0, v3, :cond_3

    :goto_1
    if-ge v0, v3, :cond_1

    aget v5, p1, v0

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    :goto_2
    aget v5, p1, v3

    cmpl-float v5, v5, v4

    if-lez v5, :cond_2

    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_2
    if-ge v0, v3, :cond_0

    aget v2, p1, v0

    aget v5, p1, v3

    aput v5, p1, v0

    aput v2, p1, v3

    add-int/lit8 v5, v0, 0x1

    aget v2, p1, v5

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    aput v6, p1, v5

    add-int/lit8 v5, v3, 0x1

    aput v2, p1, v5

    div-int/lit8 v5, v0, 0x2

    aget-short v1, p4, v5

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v6, v3, 0x2

    aget-short v6, p4, v6

    aput-short v6, p4, v5

    div-int/lit8 v5, v3, 0x2

    aput-short v1, p4, v5

    goto :goto_0

    :cond_3
    aget v5, p1, v3

    aput v5, p1, p2

    aput v4, p1, v3

    add-int/lit8 v5, p2, 0x1

    aget v2, p1, v5

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, v3, 0x1

    aget v6, p1, v6

    aput v6, p1, v5

    add-int/lit8 v5, v3, 0x1

    aput v2, p1, v5

    div-int/lit8 v5, p2, 0x2

    aget-short v1, p4, v5

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v3, 0x2

    aget-short v6, p4, v6

    aput-short v6, p4, v5

    div-int/lit8 v5, v3, 0x2

    aput-short v1, p4, v5

    return v3
.end method

.method private sort([FI)V
    .locals 8

    div-int/lit8 v3, p2, 0x2

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->originalIndices:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-virtual {v6}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->clear()V

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->originalIndices:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    invoke-virtual {v6, v3}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ensureCapacity(I)[S

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->originalIndices:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    iget-object v2, v6, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aput-short v0, v2, v0

    add-int/lit8 v6, v0, 0x1

    int-to-short v0, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v5, p2, -0x1

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->quicksortStack:Lcom/brakefield/infinitestudio/geometry/IntArray;

    invoke-virtual {v4, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    :cond_1
    :goto_1
    iget v6, v4, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    if-lez v6, :cond_3

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/IntArray;->pop()I

    move-result v5

    invoke-virtual {v4}, Lcom/brakefield/infinitestudio/geometry/IntArray;->pop()I

    move-result v1

    if-le v5, v1, :cond_1

    invoke-direct {p0, p1, v1, v5, v2}, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->quicksortPartition([FII[S)I

    move-result v0

    sub-int v6, v0, v1

    sub-int v7, v5, v0

    if-le v6, v7, :cond_2

    invoke-virtual {v4, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    invoke-virtual {v4, v5}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    sub-int v6, v5, v0

    sub-int v7, v0, v1

    if-lt v6, v7, :cond_1

    invoke-virtual {v4, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    add-int/lit8 v6, v0, -0x2

    invoke-virtual {v4, v6}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public computeTriangles(Lcom/brakefield/infinitestudio/geometry/FloatArray;Z)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 3

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/FloatArray;->items:[F

    const/4 v1, 0x0

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->computeTriangles([FIIZ)Lcom/brakefield/infinitestudio/geometry/ShortArray;

    move-result-object v0

    return-object v0
.end method

.method public computeTriangles([FIIZ)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 43

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->triangles:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->clear()V

    const/4 v4, 0x6

    move/from16 v0, p3

    if-ge v0, v4, :cond_1

    :cond_0
    return-object v33

    :cond_1
    move-object/from16 v0, v33

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->ensureCapacity(I)[S

    if-nez p4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->sortedPoints:[F

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->sortedPoints:[F

    array-length v4, v4

    move/from16 v0, p3

    if-ge v4, v0, :cond_3

    :cond_2
    move/from16 v0, p3

    new-array v4, v0, [F

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->sortedPoints:[F

    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->sortedPoints:[F

    const/16 v42, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v42

    move/from16 v3, p3

    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->sortedPoints:[F

    move-object/from16 p1, v0

    const/16 p2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->sort([FI)V

    :cond_4
    add-int v21, p2, p3

    const/4 v4, 0x0

    aget v38, p1, v4

    const/4 v4, 0x1

    aget v41, p1, v4

    move/from16 v36, v38

    move/from16 v39, v41

    add-int/lit8 v22, p2, 0x2

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_9

    aget v35, p1, v22

    cmpg-float v4, v35, v38

    if-gez v4, :cond_5

    move/from16 v38, v35

    :cond_5
    cmpl-float v4, v35, v36

    if-lez v4, :cond_6

    move/from16 v36, v35

    :cond_6
    add-int/lit8 v22, v22, 0x1

    aget v35, p1, v22

    cmpg-float v4, v35, v41

    if-gez v4, :cond_7

    move/from16 v41, v35

    :cond_7
    cmpl-float v4, v35, v39

    if-lez v4, :cond_8

    move/from16 v39, v35

    :cond_8
    add-int/lit8 v22, v22, 0x1

    goto :goto_0

    :cond_9
    sub-float v17, v36, v38

    sub-float v18, v39, v41

    cmpl-float v4, v17, v18

    if-lez v4, :cond_a

    :goto_1
    const/high16 v4, 0x41a00000    # 20.0f

    mul-float v16, v17, v4

    add-float v4, v36, v38

    const/high16 v42, 0x40000000    # 2.0f

    div-float v37, v4, v42

    add-float v4, v39, v41

    const/high16 v42, 0x40000000    # 2.0f

    div-float v40, v4, v42

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->superTriangle:[F

    move-object/from16 v31, v0

    const/4 v4, 0x0

    sub-float v42, v37, v16

    aput v42, v31, v4

    const/4 v4, 0x1

    sub-float v42, v40, v16

    aput v42, v31, v4

    const/4 v4, 0x2

    aput v37, v31, v4

    const/4 v4, 0x3

    add-float v42, v40, v16

    aput v42, v31, v4

    const/4 v4, 0x4

    add-float v42, v37, v16

    aput v42, v31, v4

    const/4 v4, 0x5

    sub-float v42, v40, v16

    aput v42, v31, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->edges:Lcom/brakefield/infinitestudio/geometry/IntArray;

    move-object/from16 v19, v0

    div-int/lit8 v4, p3, 0x2

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/IntArray;->ensureCapacity(I)[I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->complete:Lcom/brakefield/infinitestudio/geometry/BooleanArray;

    invoke-virtual {v13}, Lcom/brakefield/infinitestudio/geometry/BooleanArray;->clear()V

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Lcom/brakefield/infinitestudio/geometry/BooleanArray;->ensureCapacity(I)[Z

    move-object/from16 v0, v33

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(I)V

    add-int/lit8 v4, v21, 0x2

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(I)V

    add-int/lit8 v4, v21, 0x4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/brakefield/infinitestudio/geometry/BooleanArray;->add(Z)V

    move/from16 v29, p2

    :goto_2
    move/from16 v0, v29

    move/from16 v1, v21

    if-ge v0, v1, :cond_15

    aget v5, p1, v29

    add-int/lit8 v4, v29, 0x1

    aget v6, p1, v4

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    move-object/from16 v34, v0

    iget-object v14, v13, Lcom/brakefield/infinitestudio/geometry/BooleanArray;->items:[Z

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v32, v4, -0x1

    :goto_3
    if-ltz v32, :cond_f

    div-int/lit8 v15, v32, 0x3

    aget-boolean v4, v14, v15

    if-eqz v4, :cond_b

    :goto_4
    add-int/lit8 v32, v32, -0x3

    goto :goto_3

    :cond_a
    move/from16 v17, v18

    goto/16 :goto_1

    :cond_b
    add-int/lit8 v4, v32, -0x2

    aget-short v26, v34, v4

    add-int/lit8 v4, v32, -0x1

    aget-short v27, v34, v4

    aget-short v28, v34, v32

    move/from16 v0, v26

    move/from16 v1, v21

    if-lt v0, v1, :cond_c

    sub-int v22, v26, v21

    aget v7, v31, v22

    add-int/lit8 v4, v22, 0x1

    aget v8, v31, v4

    :goto_5
    move/from16 v0, v27

    move/from16 v1, v21

    if-lt v0, v1, :cond_d

    sub-int v22, v27, v21

    aget v9, v31, v22

    add-int/lit8 v4, v22, 0x1

    aget v10, v31, v4

    :goto_6
    move/from16 v0, v28

    move/from16 v1, v21

    if-lt v0, v1, :cond_e

    sub-int v22, v28, v21

    aget v11, v31, v22

    add-int/lit8 v4, v22, 0x1

    aget v12, v31, v4

    :goto_7
    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->circumCircle(FFFFFFFF)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    move-object/from16 v0, v19

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    move-object/from16 v0, v19

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/IntArray;->add(I)V

    move-object/from16 v0, v33

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v4, v32, -0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v4, v32, -0x2

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    invoke-virtual {v13, v15}, Lcom/brakefield/infinitestudio/geometry/BooleanArray;->removeIndex(I)Z

    goto/16 :goto_4

    :cond_c
    aget v7, p1, v26

    add-int/lit8 v4, v26, 0x1

    aget v8, p1, v4

    goto :goto_5

    :cond_d
    aget v9, p1, v27

    add-int/lit8 v4, v27, 0x1

    aget v10, p1, v4

    goto :goto_6

    :cond_e
    aget v11, p1, v28

    add-int/lit8 v4, v28, 0x1

    aget v12, p1, v4

    goto :goto_7

    :pswitch_1
    const/4 v4, 0x1

    aput-boolean v4, v14, v15

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/IntArray;->items:[I

    move-object/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/IntArray;->size:I

    move/from16 v24, v0

    :goto_8
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_14

    aget v26, v20, v22

    const/4 v4, -0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_11

    :cond_10
    :goto_9
    add-int/lit8 v22, v22, 0x2

    goto :goto_8

    :cond_11
    add-int/lit8 v4, v22, 0x1

    aget v27, v20, v4

    const/16 v30, 0x0

    add-int/lit8 v23, v22, 0x2

    :goto_a
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_13

    add-int/lit8 v4, v23, 0x1

    aget v4, v20, v4

    move/from16 v0, v26

    if-ne v0, v4, :cond_12

    aget v4, v20, v23

    move/from16 v0, v27

    if-ne v0, v4, :cond_12

    const/16 v30, 0x1

    const/4 v4, -0x1

    aput v4, v20, v23

    :cond_12
    add-int/lit8 v23, v23, 0x2

    goto :goto_a

    :cond_13
    if-nez v30, :cond_10

    move-object/from16 v0, v33

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(I)V

    add-int/lit8 v4, v22, 0x1

    aget v4, v20, v4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(I)V

    move-object/from16 v0, v33

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->add(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/brakefield/infinitestudio/geometry/BooleanArray;->add(Z)V

    goto :goto_9

    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/brakefield/infinitestudio/geometry/IntArray;->clear()V

    add-int/lit8 v29, v29, 0x2

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    iget v4, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v22, v4, -0x1

    :goto_b
    if-ltz v22, :cond_18

    aget-short v4, v34, v22

    move/from16 v0, v21

    if-ge v4, v0, :cond_16

    add-int/lit8 v4, v22, -0x1

    aget-short v4, v34, v4

    move/from16 v0, v21

    if-ge v4, v0, :cond_16

    add-int/lit8 v4, v22, -0x2

    aget-short v4, v34, v4

    move/from16 v0, v21

    if-lt v4, v0, :cond_17

    :cond_16
    move-object/from16 v0, v33

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v4, v22, -0x1

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v4, v22, -0x2

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    :cond_17
    add-int/lit8 v22, v22, -0x3

    goto :goto_b

    :cond_18
    if-nez p4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->originalIndices:Lcom/brakefield/infinitestudio/geometry/ShortArray;

    iget-object v0, v4, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    move-object/from16 v25, v0

    const/16 v22, 0x0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    move/from16 v24, v0

    :goto_c
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_19

    aget-short v4, v34, v22

    div-int/lit8 v4, v4, 0x2

    aget-short v4, v25, v4

    mul-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    aput-short v4, v34, v22

    add-int/lit8 v22, v22, 0x1

    goto :goto_c

    :cond_19
    if-nez p2, :cond_1a

    const/16 v22, 0x0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    move/from16 v24, v0

    :goto_d
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    aget-short v4, v34, v22

    div-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    aput-short v4, v34, v22

    add-int/lit8 v22, v22, 0x1

    goto :goto_d

    :cond_1a
    const/16 v22, 0x0

    move-object/from16 v0, v33

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    move/from16 v24, v0

    :goto_e
    move/from16 v0, v22

    move/from16 v1, v24

    if-ge v0, v1, :cond_0

    aget-short v4, v34, v22

    sub-int v4, v4, p2

    div-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    aput-short v4, v34, v22

    add-int/lit8 v22, v22, 0x1

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public computeTriangles([FZ)Lcom/brakefield/infinitestudio/geometry/ShortArray;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->computeTriangles([FIIZ)Lcom/brakefield/infinitestudio/geometry/ShortArray;

    move-result-object v0

    return-object v0
.end method

.method public trim(Lcom/brakefield/infinitestudio/geometry/ShortArray;[F[FII)V
    .locals 9

    const/high16 v8, 0x40400000    # 3.0f

    iget-object v4, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->items:[S

    iget v5, p1, Lcom/brakefield/infinitestudio/geometry/ShortArray;->size:I

    add-int/lit8 v0, v5, -0x1

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v5, v0, -0x2

    aget-short v5, v4, v5

    mul-int/lit8 v1, v5, 0x2

    add-int/lit8 v5, v0, -0x1

    aget-short v5, v4, v5

    mul-int/lit8 v2, v5, 0x2

    aget-short v5, v4, v0

    mul-int/lit8 v3, v5, 0x2

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->centroid:Lcom/brakefield/infinitestudio/geometry/Point;

    aget v6, p2, v1

    aget v7, p2, v2

    add-float/2addr v6, v7

    aget v7, p2, v3

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->centroid:Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v6, v1, 0x1

    aget v6, p2, v6

    add-int/lit8 v7, v2, 0x1

    aget v7, p2, v7

    add-float/2addr v6, v7

    add-int/lit8 v7, v3, 0x1

    aget v7, p2, v7

    add-float/2addr v6, v7

    div-float/2addr v6, v8

    iput v6, v5, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->centroid:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->centroid:Lcom/brakefield/infinitestudio/geometry/Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p3, p4, p5, v5, v6}, Lcom/brakefield/infinitestudio/geometry/DelaunayTriangulator;->isPointInPolygon([FIIFF)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v0}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v5}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    add-int/lit8 v5, v0, -0x2

    invoke-virtual {p1, v5}, Lcom/brakefield/infinitestudio/geometry/ShortArray;->removeIndex(I)S

    :cond_0
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_1
    return-void
.end method
