.class public Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;
.super Ljava/lang/Object;
.source "CatmullRomSpline.java"


# instance fields
.field private splineXVals:Lcom/brakefield/infinitestudio/geometry/CatmullRom;

.field private splineYVals:Lcom/brakefield/infinitestudio/geometry/CatmullRom;


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CatmullRom;

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v3, p3, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iget v4, p4, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/CatmullRom;-><init>(FFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->splineXVals:Lcom/brakefield/infinitestudio/geometry/CatmullRom;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/CatmullRom;

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v2, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v3, p3, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iget v4, p4, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brakefield/infinitestudio/geometry/CatmullRom;-><init>(FFFF)V

    iput-object v0, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->splineYVals:Lcom/brakefield/infinitestudio/geometry/CatmullRom;

    return-void
.end method


# virtual methods
.method public q(F)Lcom/brakefield/infinitestudio/geometry/Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/Point;

    iget-object v1, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->splineXVals:Lcom/brakefield/infinitestudio/geometry/CatmullRom;

    invoke-virtual {v1, p1}, Lcom/brakefield/infinitestudio/geometry/CatmullRom;->q(F)F

    move-result v1

    iget-object v2, p0, Lcom/brakefield/infinitestudio/geometry/CatmullRomSpline;->splineYVals:Lcom/brakefield/infinitestudio/geometry/CatmullRom;

    invoke-virtual {v2, p1}, Lcom/brakefield/infinitestudio/geometry/CatmullRom;->q(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    return-object v0
.end method
