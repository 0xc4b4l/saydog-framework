.class public Lcom/brakefield/infinitestudio/geometry/ECF;
.super Ljava/lang/Object;
.source "ECF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;,
        Lcom/brakefield/infinitestudio/geometry/ECF$Edge;,
        Lcom/brakefield/infinitestudio/geometry/ECF$Vector;,
        Lcom/brakefield/infinitestudio/geometry/ECF$Point;
    }
.end annotation


# static fields
.field private static final BOX_SIZE:F = 40.0f

.field private static final INCREASE_K:F = 0.2f

.field private static final LINE_D:F = 50.0f

.field private static final MAX_ANGLE:F = 0.7853982f

.field private static final MAX_ERROR:F = 3.0f

.field private static final MAX_N_ITERATIONS:I = 0x4

.field private static final N:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calc(Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;F)Lcom/brakefield/infinitestudio/geometry/ECF$Point;
    .locals 7

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v2, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C0:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, p2

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, p2

    mul-float/2addr v3, p2

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v3, p2

    mul-float/2addr v3, p2

    mul-float/2addr v3, p2

    add-float v0, v2, v3

    iget-object v2, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C0:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    sub-float v3, v5, p2

    mul-float/2addr v2, v3

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, p2

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v3, v6

    mul-float/2addr v3, p2

    mul-float/2addr v3, p2

    sub-float v4, v5, p2

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v3, p2

    mul-float/2addr v3, p2

    mul-float/2addr v3, p2

    add-float v1, v2, v3

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v2, p0, v0, v1}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    return-object v2
.end method

.method private getDistanceDeffVectorPoint([Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)Lcom/brakefield/infinitestudio/geometry/ECF$Vector;
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, p1, v6

    invoke-direct {p0, p2, p3, v3}, Lcom/brakefield/infinitestudio/geometry/ECF;->getDistanceVectorPoint(FFLcom/brakefield/infinitestudio/geometry/ECF$Point;)Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    move-result-object v0

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    aget-object v4, p1, v6

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    aget-object v5, p1, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    add-float/2addr v5, v8

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-direct {p0, p2, p3, v3}, Lcom/brakefield/infinitestudio/geometry/ECF;->getDistanceVectorPoint(FFLcom/brakefield/infinitestudio/geometry/ECF$Point;)Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    move-result-object v2

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    aget-object v4, p1, v6

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    add-float/2addr v4, v8

    aget-object v5, p1, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-direct {p0, p2, p3, v3}, Lcom/brakefield/infinitestudio/geometry/ECF;->getDistanceVectorPoint(FFLcom/brakefield/infinitestudio/geometry/ECF$Point;)Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    move-result-object v1

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v6, v7

    invoke-direct {v4, p0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v6, v7

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v7, v8

    invoke-direct {v5, p0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V

    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v4, p0, v7, v7}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v5, p0, v7, v7}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V

    goto :goto_0
.end method

.method private getDistanceVectorPoint(FFLcom/brakefield/infinitestudio/geometry/ECF$Point;)Lcom/brakefield/infinitestudio/geometry/ECF$Point;
    .locals 3

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v1, p3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v1, p1

    iget v2, p3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v2, p2

    invoke-direct {v0, p0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    return-object v0
.end method

.method private initCurveSegment(FFLcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;FF)V
    .locals 1

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C0:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    new-instance v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v0, p0, p1, p2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    iput-object v0, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method


# virtual methods
.method getDistanceDeffVectorLine([Lcom/brakefield/infinitestudio/geometry/ECF$Point;FFFFLcom/brakefield/infinitestudio/geometry/ECF$Point;)Lcom/brakefield/infinitestudio/geometry/ECF$Vector;
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    aget-object v3, p1, v6

    invoke-virtual {p0, p6, v3, p4, p5}, Lcom/brakefield/infinitestudio/geometry/ECF;->getDistanceVectorLine(Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    move-result-object v0

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    aget-object v4, p1, v6

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    aget-object v5, p1, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    add-float/2addr v5, v8

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-virtual {p0, p6, v3, p4, p5}, Lcom/brakefield/infinitestudio/geometry/ECF;->getDistanceVectorLine(Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    move-result-object v2

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    aget-object v4, p1, v6

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    add-float/2addr v4, v8

    aget-object v5, p1, v6

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-virtual {p0, p6, v3, p4, p5}, Lcom/brakefield/infinitestudio/geometry/ECF;->getDistanceVectorLine(Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    move-result-object v1

    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v5, v1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v6, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v5, v6

    iget v6, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v6, v7

    invoke-direct {v4, p0, v5, v6}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v6, v1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget v7, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v6, v7

    iget v7, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget v8, v0, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v7, v8

    invoke-direct {v5, p0, v6, v7}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V

    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;

    new-instance v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v4, p0, v7, v7}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    new-instance v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v5, p0, v7, v7}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-direct {v3, p0, v4, v5}, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)V

    goto :goto_0
.end method

.method getDistanceVectorLine(Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)Lcom/brakefield/infinitestudio/geometry/ECF$Point;
    .locals 5

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v3, p3

    iget v4, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v4, p4

    invoke-direct {v2, p0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-virtual {p1, v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getScalarMult(Lcom/brakefield/infinitestudio/geometry/ECF$Point;)F

    move-result v0

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v2, p1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v2, v0

    iget v3, p1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v3, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    return-object v1
.end method

.method getVectorAngle(Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)F
    .locals 6

    invoke-virtual {p1, p2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getScalarMult(Lcom/brakefield/infinitestudio/geometry/ECF$Point;)F

    move-result v2

    invoke-virtual {p1}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getLength()F

    move-result v0

    invoke-virtual {p2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getLength()F

    move-result v1

    mul-float v3, v0, v1

    div-float v3, v2, v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v3, v4

    return v3
.end method

.method interpVectorDist([[Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)Lcom/brakefield/infinitestudio/geometry/ECF$Point;
    .locals 15

    move/from16 v0, p2

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v6, v10

    move/from16 v0, p3

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v8, v10

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-object v10, p1, v8

    aget-object v2, v10, v6

    aget-object v10, p1, v8

    aget-object v4, v10, v7

    aget-object v10, p1, v9

    aget-object v3, v10, v6

    aget-object v10, p1, v9

    aget-object v5, v10, v7

    new-instance v10, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v11, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    int-to-float v12, v7

    sub-float v12, v12, p2

    mul-float/2addr v11, v12

    int-to-float v12, v9

    sub-float v12, v12, p3

    mul-float/2addr v11, v12

    iget v12, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    int-to-float v13, v6

    sub-float v13, p2, v13

    mul-float/2addr v12, v13

    int-to-float v13, v9

    sub-float v13, v13, p3

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    int-to-float v13, v7

    sub-float v13, v13, p2

    mul-float/2addr v12, v13

    int-to-float v13, v8

    sub-float v13, p3, v13

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    int-to-float v13, v6

    sub-float v13, p2, v13

    mul-float/2addr v12, v13

    int-to-float v13, v8

    sub-float v13, p3, v13

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    iget v12, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    int-to-float v13, v7

    sub-float v13, v13, p2

    mul-float/2addr v12, v13

    int-to-float v13, v9

    sub-float v13, v13, p3

    mul-float/2addr v12, v13

    iget v13, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    int-to-float v14, v6

    sub-float v14, p2, v14

    mul-float/2addr v13, v14

    int-to-float v14, v9

    sub-float v14, v14, p3

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    int-to-float v14, v7

    sub-float v14, v14, p2

    mul-float/2addr v13, v14

    int-to-float v14, v8

    sub-float v14, p3, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    iget v13, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    int-to-float v14, v6

    sub-float v14, p2, v14

    mul-float/2addr v13, v14

    int-to-float v14, v8

    sub-float v14, p3, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    invoke-direct {v10, p0, v11, v12}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    return-object v10
.end method

.method normDerVector(Lcom/brakefield/infinitestudio/geometry/ECF$Vector;)V
    .locals 1

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fx:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->normalize()V

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fy:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-virtual {v0}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->normalize()V

    return-void
.end method

.method processPoints([Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Vector;Lcom/brakefield/infinitestudio/geometry/ECF$Point;[[Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;FF)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    invoke-direct {v2, p0, v3, v3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    const/4 v0, 0x0

    array-length v3, p1

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ge v0, v1, :cond_2

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, p3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    aget-object v5, p1, v7

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v4, v5

    iget-object v5, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fx:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    aget-object v5, p1, v7

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v4, v5

    iget-object v5, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fx:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    aget-object v6, p1, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v5, v6

    iget-object v6, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fy:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    iget v5, v5, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    aget-object v6, p1, v7

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v5, v6

    iget-object v6, p2, Lcom/brakefield/infinitestudio/geometry/ECF$Vector;->fy:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v6, v6, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v2, p0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    float-to-int v3, v3

    aget-object v3, p4, v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    float-to-int v4, v4

    aget-object v3, v3, v4

    if-nez v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    float-to-int v3, v3

    aget-object v3, p4, v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    float-to-int v4, v4

    aput-object v2, v3, v4

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    float-to-int v3, v3

    aget-object v3, p4, v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    float-to-int v4, v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getLength()F

    move-result v3

    invoke-virtual {v2}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->getLength()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    float-to-int v3, v3

    aget-object v3, p4, v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p1, v4

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    float-to-int v4, v4

    aput-object v2, v3, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method resetControlVertices(Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;)V
    .locals 1

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v0, v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method

.method saveControlVertices(Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;)V
    .locals 2

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v1, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object v1, v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C1:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v1, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object v1, v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget-object v0, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->save:Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;

    iget-object v1, p1, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iput-object v1, v0, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    return-void
.end method

.method testCorner(FFLcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;)Z
    .locals 5

    new-instance v1, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget-object v2, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v2, v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    iget-object v3, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C2:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    iget-object v4, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, p0, v2, v3}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    new-instance v2, Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget-object v3, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v3, v3, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->x:F

    sub-float v3, p1, v3

    iget-object v4, p3, Lcom/brakefield/infinitestudio/geometry/ECF$CurveSegment;->C3:Lcom/brakefield/infinitestudio/geometry/ECF$Point;

    iget v4, v4, Lcom/brakefield/infinitestudio/geometry/ECF$Point;->y:F

    sub-float v4, p2, v4

    invoke-direct {v2, p0, v3, v4}, Lcom/brakefield/infinitestudio/geometry/ECF$Point;-><init>(Lcom/brakefield/infinitestudio/geometry/ECF;FF)V

    invoke-virtual {p0, v1, v2}, Lcom/brakefield/infinitestudio/geometry/ECF;->getVectorAngle(Lcom/brakefield/infinitestudio/geometry/ECF$Point;Lcom/brakefield/infinitestudio/geometry/ECF$Point;)F

    move-result v0

    const v1, 0x3f490fdb

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
