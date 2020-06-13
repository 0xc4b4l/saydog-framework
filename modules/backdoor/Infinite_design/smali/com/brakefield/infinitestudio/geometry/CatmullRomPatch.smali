.class public Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;
.super Ljava/lang/Object;
.source "CatmullRomPatch.java"


# instance fields
.field points:[Lcom/brakefield/infinitestudio/geometry/Point;


# direct methods
.method public constructor <init>([Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/brakefield/infinitestudio/geometry/Point;

    iput-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getClosestPoint(FF)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v0, v2

    iget v7, v6, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v8, v6, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-static {p1, p2, v7, v8}, Lcom/brakefield/infinitestudio/utils/UsefulMethods;->dist(FFFF)F

    move-result v1

    if-eqz v4, :cond_0

    cmpg-float v7, v1, v5

    if-gez v7, :cond_1

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
    .locals 15

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v6, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v11, 0x4

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v12, 0x5

    aget-object v11, v11, v12

    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v13, 0x6

    aget-object v12, v12, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    invoke-direct {v6, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v7, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v12, 0x9

    aget-object v11, v11, v12

    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v13, 0xa

    aget-object v12, v12, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v14, 0xb

    aget-object v13, v13, v14

    invoke-direct {v7, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    new-instance v8, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;

    iget-object v10, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v11, 0xc

    aget-object v10, v10, v11

    iget-object v11, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v12, 0xd

    aget-object v11, v11, v12

    iget-object v12, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v13, 0xe

    aget-object v12, v12, v13

    iget-object v13, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    const/16 v14, 0xf

    aget-object v13, v13, v14

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->q(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->q(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->q(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->q(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v4

    new-instance v9, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;

    invoke-direct {v9, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;-><init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V

    move/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->q(F)Lcom/brakefield/infinitestudio/geometry/Point;

    move-result-object v10

    return-object v10
.end method

.method public getPoints()[Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomPatch;->points:[Lcom/brakefield/infinitestudio/geometry/Point;

    return-object v0
.end method
