.class Lcom/brakefield/design/BezierInterpolator$BezierPoint;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/BezierInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BezierPoint"
.end annotation


# instance fields
.field public mX:F

.field public mY:F

.field final synthetic this$0:Lcom/brakefield/design/BezierInterpolator;


# direct methods
.method constructor <init>(Lcom/brakefield/design/BezierInterpolator;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    return-void
.end method

.method constructor <init>(Lcom/brakefield/design/BezierInterpolator;FF)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iput p3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    return-void
.end method

.method constructor <init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v0, p2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    return-void
.end method

.method constructor <init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/infinitestudio/geometry/Point;)V
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/Point;->x:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v0, p2, Lcom/brakefield/infinitestudio/geometry/Point;->y:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    return-void
.end method


# virtual methods
.method add(FF)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 5

    const-string v4, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v4, 0x6

    const/4 v4, 0x1

    new-instance v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    add-float/2addr v2, p1

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    add-float/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    return-object v0

    const/4 v2, 0x4
.end method

.method add(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 6

    const/4 v5, 0x4

    const/4 v5, 0x3

    new-instance v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v3, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v4, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    add-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    return-object v0

    const/4 v2, 0x1
.end method

.method add2(Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x7

    iget v0, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v1, p2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v2, 0x6

    iget v0, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v1, p2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    const/4 v2, 0x3

    return-void

    const/4 v1, 0x2
.end method

.method cross(FF)F
    .locals 3

    const/4 v2, 0x3

    const/4 v2, 0x2

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0

    const/4 v1, 0x2
.end method

.method cross(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F
    .locals 4

    const/4 v3, 0x5

    const/4 v3, 0x6

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v1, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v2, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0

    const/4 v3, 0x0
.end method

.method distance(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F
    .locals 7

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget v4, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v5, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    sub-float v1, v4, v5

    const/4 v6, 0x5

    iget v4, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v5, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    sub-float v2, v4, v5

    const/4 v6, 0x5

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float v0, v4, v5

    const/4 v6, 0x1

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    const/4 v6, 0x5

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    const/4 v6, 0x6

    :cond_0
    return v3

    const/4 v0, 0x6
.end method

.method divideBy(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 5

    const/4 v4, 0x4

    const/4 v4, 0x2

    new-instance v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    div-float/2addr v2, p1

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    div-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    return-object v0

    const/4 v1, 0x3
.end method

.method dot(FF)F
    .locals 3

    const/4 v2, 0x5

    const/4 v2, 0x1

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    return v0

    const/4 v2, 0x7
.end method

.method dot(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v3, 0x7

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v1, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v2, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    const/4 v2, 0x0
.end method

.method length()F
    .locals 5

    const/4 v4, 0x7

    const/4 v4, 0x7

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v2, v3

    add-float v0, v1, v2

    const/4 v4, 0x6

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v4, 0x3

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v4, 0x5

    :goto_0
    return v1

    const/4 v1, 0x0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    const/4 v3, 0x7
.end method

.method negate()V
    .locals 2

    const/4 v1, 0x6

    const/4 v1, 0x2

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    neg-float v0, v0

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    neg-float v0, v0

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    const/4 v1, 0x0

    return-void

    const/4 v1, 0x7
.end method

.method normalize()V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->length()F

    move-result v0

    const/4 v3, 0x3

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v3, 0x4

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v3, 0x6

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    const/4 v3, 0x4

    :goto_0
    return-void

    const/4 v1, 0x7

    const/4 v3, 0x0

    :cond_0
    iput v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v3, 0x2

    iput v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    goto :goto_0

    const/4 v0, 0x6
.end method

.method set(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v1, 0x4

    iget v0, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v1, 0x3

    iget v0, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    const/4 v1, 0x7

    return-void

    const/4 v0, 0x3
.end method

.method shiftBy(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v2, 0x6

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v1, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v2, 0x1

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v1, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    const/4 v2, 0x2

    return-void

    const/4 v2, 0x2
.end method

.method squareLength()F
    .locals 4

    const/4 v3, 0x1

    const/4 v3, 0x4

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0

    const/4 v0, 0x5
.end method

.method sub(FF)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 5

    const/4 v4, 0x7

    const/4 v4, 0x0

    new-instance v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    sub-float/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    return-object v0

    const/4 v4, 0x3
.end method

.method sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 6

    const/4 v5, 0x6

    const/4 v5, 0x7

    new-instance v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v3, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v4, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    return-object v0

    const/4 v0, 0x7
.end method

.method times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 5

    const/4 v4, 0x6

    const/4 v4, 0x6

    new-instance v0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->this$0:Lcom/brakefield/design/BezierInterpolator;

    iget v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v2, p1

    iget v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;FF)V

    return-object v0

    const/4 v2, 0x7
.end method
