.class public Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;
.super Lcom/brakefield/infinitestudio/geometry/CubicPatch;
.source "CubicHullPatch.java"


# direct methods
.method public constructor <init>([Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/infinitestudio/geometry/CubicPatch;-><init>([Lcom/brakefield/infinitestudio/geometry/Point;)V

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->adjustInnerPoints()V

    return-void
.end method

.method private adjustInnerPoints()V
    .locals 9

    const/4 v4, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const v6, 0x3f28f5c3    # 0.66f

    const v5, 0x3ea8f5c3    # 0.33f

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v4

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v8

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v8

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v7

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v8

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v8

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    return-void
.end method


# virtual methods
.method public getPath()Landroid/graphics/Path;
    .locals 12

    const/4 v11, 0x1

    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x3

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v11

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v11

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v5, v5, v8

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v6, v6, v8

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v5, v5, v10

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v6, v6, v10

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v5, v5, v9

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v6, v6, v9

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v5, v5, v7

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v6, v6, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v11

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v11

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v8

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v7

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v7

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v8

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v8

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v9

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v9

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v10

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v10

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v9

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v9

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v10

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v10

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v4

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v5

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v6

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public prepare()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/infinitestudio/geometry/CubicHullPatch;->adjustInnerPoints()V

    invoke-super {p0}, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->prepare()V

    return-void
.end method
