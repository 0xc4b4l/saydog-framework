.class public Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
.super Ljava/lang/Object;
.source "CustomBezierInterpolator.java"

# interfaces
.implements Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;
    }
.end annotation


# instance fields
.field delay_:F

.field loopsCount_:I

.field loops_:I

.field points_:[Lcom/brakefield/infinitestudio/geometry/Point;

.field preArrive_:F

.field reverse_:Z

.field transform__:Lcom/brakefield/infinitestudio/interpolators/Interpolator;


# direct methods
.method public constructor <init>([Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->delay_:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->preArrive_:F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->loops_:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->loopsCount_:I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->reverse_:Z

    new-instance v14, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;

    invoke-direct {v14}, Lcom/brakefield/infinitestudio/interpolators/LinearInterpolator;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->transform__:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    sget-object v14, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->TRI:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    move-object/from16 v0, p2

    if-ne v0, v14, :cond_3

    move-object/from16 v0, p1

    array-length v14, v0

    rem-int/lit8 v9, v14, 0x3

    if-eqz v9, :cond_2

    rsub-int/lit8 v9, v9, 0x3

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/2addr v14, v9

    new-array v5, v14, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v14, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_0

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v14, v14, -0x1

    add-int/2addr v14, v3

    move-object/from16 v0, p1

    array-length v15, v0

    add-int/lit8 v15, v15, -0x1

    aget-object v15, v5, v15

    aput-object v15, v5, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    goto :goto_1

    :cond_3
    sget-object v14, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->QUAD:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    move-object/from16 v0, p2

    if-ne v0, v14, :cond_7

    move-object/from16 v0, p1

    array-length v14, v0

    rem-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_5

    rsub-int/lit8 v9, v9, 0x4

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/2addr v14, v9

    new-array v5, v14, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v14, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_4

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v14, v14, -0x1

    add-int/2addr v14, v3

    move-object/from16 v0, p1

    array-length v15, v0

    add-int/lit8 v15, v15, -0x1

    aget-object v15, v5, v15

    aput-object v15, v5, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v14, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v15, v15

    div-int/lit8 v15, v15, 0x2

    add-int v7, v14, v15

    new-array v6, v7, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    div-int/lit8 v15, v3, 0x3

    sub-int v15, v3, v15

    aget-object v14, v14, v15

    aput-object v14, v6, v3

    add-int/lit8 v14, v3, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v16, v3, 0x1

    add-int/lit8 v17, v3, 0x1

    div-int/lit8 v17, v17, 0x3

    sub-int v16, v16, v17

    aget-object v15, v15, v16

    aput-object v15, v6, v14

    add-int/lit8 v14, v3, 0x1

    add-int/lit8 v15, v3, 0x1

    div-int/lit8 v15, v15, 0x3

    sub-int v8, v14, v15

    add-int/lit8 v14, v3, 0x3

    add-int/lit8 v15, v3, 0x3

    div-int/lit8 v15, v15, 0x3

    sub-int v2, v14, v15

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v14, v14, v8

    iget v10, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v14, v14, v8

    iget v12, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v14, v14, v2

    iget v11, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v14, v14, v2

    iget v13, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    sub-float v14, v11, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v10

    sub-float v15, v13, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v15, v12

    invoke-direct {v4, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    add-int/lit8 v14, v3, 0x2

    aput-object v4, v6, v14

    add-int/lit8 v14, v3, 0x3

    aput-object v4, v6, v14

    add-int/lit8 v14, v3, 0x4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v16, v3, 0x3

    add-int/lit8 v17, v3, 0x3

    div-int/lit8 v17, v17, 0x3

    sub-int v16, v16, v17

    aget-object v15, v15, v16

    aput-object v15, v6, v14

    add-int/lit8 v14, v3, 0x5

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    add-int/lit8 v16, v3, 0x4

    add-int/lit8 v17, v3, 0x4

    div-int/lit8 v17, v17, 0x3

    sub-int v16, v16, v17

    aget-object v15, v15, v16

    aput-object v15, v6, v14

    add-int/lit8 v3, v3, 0x6

    goto/16 :goto_4

    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_3

    :cond_6
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_1

    :cond_7
    sget-object v14, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;->SMOOTH:Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator$Type;

    move-object/from16 v0, p2

    if-ne v0, v14, :cond_1

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v14, v14, -0x3

    mul-int/lit8 v14, v14, 0x3

    add-int/lit8 v7, v14, 0x3

    new-array v6, v7, [Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aget-object v15, p1, v15

    aput-object v15, v6, v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_e

    if-eqz v3, :cond_8

    const/4 v14, 0x1

    if-ne v3, v14, :cond_9

    :cond_8
    aget-object v14, p1, v3

    aput-object v14, v6, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v7, -0x1

    if-ne v3, v14, :cond_a

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v14, v14, -0x1

    aget-object v14, p1, v14

    aput-object v14, v6, v3

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v7, -0x2

    if-ne v3, v14, :cond_b

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v14, v14, -0x2

    aget-object v14, p1, v14

    aput-object v14, v6, v3

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v3, 0x1

    rem-int/lit8 v14, v14, 0x3

    const/4 v15, 0x2

    if-ne v14, v15, :cond_c

    add-int/lit8 v14, v3, -0x1

    div-int/lit8 v14, v14, 0x3

    add-int/lit8 v14, v14, 0x2

    aget-object v14, p1, v14

    aput-object v14, v6, v3

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v3, -0x1

    div-int/lit8 v14, v14, 0x3

    add-int/lit8 v8, v14, 0x1

    add-int/lit8 v14, v3, -0x1

    div-int/lit8 v14, v14, 0x3

    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p1

    array-length v15, v0

    add-int/lit8 v15, v15, -0x1

    if-le v14, v15, :cond_d

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/lit8 v2, v14, -0x1

    :goto_7
    aget-object v14, p1, v8

    iget v10, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aget-object v14, p1, v8

    iget v12, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    aget-object v14, p1, v2

    iget v11, v14, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    aget-object v14, p1, v2

    iget v13, v14, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/Point;

    sub-float v14, v11, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v10

    sub-float v15, v13, v12

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v15, v12

    invoke-direct {v4, v14, v15}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    aput-object v4, v6, v3

    goto :goto_6

    :cond_d
    add-int/lit8 v14, v3, -0x1

    div-int/lit8 v14, v14, 0x3

    add-int/lit8 v2, v14, 0x2

    goto :goto_7

    :cond_e
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    goto/16 :goto_1
.end method


# virtual methods
.method public getTransform()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public interpolate(FFF)F
    .locals 26

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v8, v0

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v8, :cond_1

    div-float v20, p2, p3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    aget-object v21, v21, v5

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    cmpg-float v20, v20, v21

    if-gez v20, :cond_0

    div-float v20, p2, p3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v21, v0

    add-int/lit8 v22, v5, -0x2

    aget-object v21, v21, v22

    move-object/from16 v0, v21

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move/from16 v21, v0

    cmpl-float v20, v20, v21

    if-lez v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    add-int/lit8 v21, v5, -0x2

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v12, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    add-int/lit8 v21, v5, -0x2

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    add-int/lit8 v21, v5, -0x1

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v13, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    add-int/lit8 v21, v5, -0x1

    aget-object v20, v20, v21

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    move-object/from16 v0, v20

    iget v14, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->points_:[Lcom/brakefield/infinitestudio/geometry/Point;

    move-object/from16 v20, v0

    aget-object v20, v20, v5

    move-object/from16 v0, v20

    iget v0, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    move/from16 v19, v0

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_1
    div-float v20, p2, p3

    sub-float v3, v20, v12

    sub-float v4, v14, v12

    div-float v20, v3, v4

    sub-float v21, v13, v12

    mul-float v20, v20, v21

    add-float v10, v12, v20

    div-float v20, v3, v4

    sub-float v21, v18, v17

    mul-float v20, v20, v21

    add-float v15, v17, v20

    div-float v20, v3, v4

    sub-float v21, v14, v13

    mul-float v20, v20, v21

    add-float v11, v13, v20

    div-float v20, v3, v4

    sub-float v21, v19, v18

    mul-float v20, v20, v21

    add-float v16, v18, v20

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/Line;

    move/from16 v0, v16

    invoke-direct {v7, v10, v15, v11, v0}, Lcom/brakefield/infinitestudio/geometry/Line;-><init>(FFFF)V

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getLength()F

    move-result v6

    invoke-virtual {v7}, Lcom/brakefield/infinitestudio/geometry/Line;->getAngle()F

    move-result v2

    float-to-double v0, v15

    move-wide/from16 v20, v0

    mul-float v22, v6, v3

    div-float v22, v22, v4

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v2

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v9, v0

    mul-float v9, v9, p1

    return v9
.end method

.method public loop(I)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->loops_:I

    return-object p0
.end method

.method public bridge synthetic loop(I)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->loop(I)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public reverse()Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
    .locals 1

    iget-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->reverse_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->reverse_:Z

    return-object p0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic reverse()Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->reverse()Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/io/BufferedWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->delay_:F

    return-object p0
.end method

.method public bridge synthetic setDelay(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->setDelay(F)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
    .locals 0

    iput p1, p0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->preArrive_:F

    return-object p0
.end method

.method public bridge synthetic setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->setPrematureArrival(F)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->transform__:Lcom/brakefield/infinitestudio/interpolators/Interpolator;

    return-object p0
.end method

.method public bridge synthetic setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/Interpolator;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;->setTransform(Lcom/brakefield/infinitestudio/interpolators/Interpolator;)Lcom/brakefield/infinitestudio/interpolators/CustomBezierInterpolator;

    move-result-object v0

    return-object v0
.end method
