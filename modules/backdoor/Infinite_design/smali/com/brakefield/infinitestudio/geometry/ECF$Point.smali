.class Lcom/brakefield/infinitestudio/geometry/ECF$Point;
.super Ljava/lang/Object;
.source "ECF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/infinitestudio/geometry/ECF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Point"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iput p3, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->this$0:Lcom/brakefield/infinitestudio/geometry/ECF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iput v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    return-void
.end method


# virtual methods
.method public getLength()F
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget v2, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getScalarMult(Lcom/brakefield/infinitestudio/geometry/ECF$Point;)F
    .locals 3

    iget v0, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v1, p1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public normalize()V
    .locals 2

    invoke-virtual {p0}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getLength()F

    move-result v0

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    return-void
.end method
