.class public Lcom/brakefield/infinitestudio/color/ColorPoint;
.super Lcom/brakefield/infinitestudio/geometry/Point;
.source "ColorPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brakefield/infinitestudio/geometry/Point;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/infinitestudio/color/ColorPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public color:[F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    return-void
.end method

.method public constructor <init>(FFF[F)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    iput-object p4, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    iput p3, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/brakefield/infinitestudio/geometry/Point;-><init>(FF)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    iput-object p2, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    iput p1, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/brakefield/infinitestudio/color/ColorPoint;)I
    .locals 3

    const v2, 0x49742400    # 1000000.0f

    iget v0, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    mul-float/2addr v0, v2

    iget v1, p1, Lcom/brakefield/infinitestudio/color/ColorPoint;->f:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/infinitestudio/color/ColorPoint;

    invoke-virtual {p0, p1}, Lcom/brakefield/infinitestudio/color/ColorPoint;->compareTo(Lcom/brakefield/infinitestudio/color/ColorPoint;)I

    move-result v0

    return v0
.end method

.method public getVec4()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vec4("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    aget v2, v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/brakefield/infinitestudio/color/ColorPoint;->color:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
