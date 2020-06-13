.class public Lcom/brakefield/infinitestudio/geometry/CubicPatch;
.super Ljava/lang/Object;
.source "CubicPatch.java"


# instance fields
.field points:[Lcom/brakefield/infinitestudio/geometry/Point;

.field private qh1:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

.field private qh2:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

.field private qh3:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

.field private qh4:Lcom/brakefield/infinitestudio/geometry/CubicBezier;


# direct methods
.method public constructor <init>([Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 10

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v0, v2

    iget v8, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v9, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v8, v9}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    if-eqz v4, :cond_0

    cmpg-float v8, v1, v5

    if-gez v8, :cond_1

    :cond_0
    move-object v4, v6

    move v5, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public getPointAtT(FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 13

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh1:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v9

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh2:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh3:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v11

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh4:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v12

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget v1, v9, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, v9, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, v10, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, v10, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v5, v11, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v6, v11, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v7, v12, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v12, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    invoke-virtual {v0, p2}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;->getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    return-object v1
.end method

.method public getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method

.method public prepare()V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v3, v3, v5

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v5, v5, v7

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v6, v6, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v7, v7, v9

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v8, v8, v9

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh1:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v1, v1, v10

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, v2, v10

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh2:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh3:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget v1, v1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v3, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v4, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v5, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v6, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget-object v7, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    iget v7, v7, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget-object v8, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    iget v8, v8, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct/range {v0 .. v8}, Lcom/brakefield/infinitestudio/geometry/CubicBezier;-><init>(FFFFFFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CubicPatch;->qh4:Lcom/brakefield/infinitestudio/geometry/CubicBezier;

    return-void
.end method
