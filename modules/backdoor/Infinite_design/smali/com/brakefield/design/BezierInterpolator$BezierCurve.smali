.class Lcom/brakefield/design/BezierInterpolator$BezierCurve;
.super Ljava/lang/Object;
.source "BezierInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/BezierInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BezierCurve"
.end annotation


# instance fields
.field private Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

.field private c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

.field private splitPoint:I

.field final synthetic this$0:Lcom/brakefield/design/BezierInterpolator;


# direct methods
.method public constructor <init>(Lcom/brakefield/design/BezierInterpolator;)V
    .locals 4

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->this$0:Lcom/brakefield/design/BezierInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v3, [Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iput-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    new-array v1, v3, [Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iput-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    new-instance v2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v2, p1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    new-instance v2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v2, p1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->splitPoint:I

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->this$0:Lcom/brakefield/design/BezierInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v4, [Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iput-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    new-array v1, v4, [Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iput-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v2, 0x0

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v3, p1, p2}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v2, 0x1

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v3, p1, p3}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v2, 0x2

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v3, p1, p4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v2, 0x3

    new-instance v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v3, p1, p5}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    aput-object v3, v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    new-instance v2, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {v2, p1}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;-><init>(Lcom/brakefield/design/BezierInterpolator;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->splitPoint:I

    return-void
.end method

.method private evaluate(I[Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 8

    const-string v7, "  ~\u00b0~\u00b0~  Release and Protection By Kirlif\'  ~\u00b0~\u00b0~  "

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, p3

    const/4 v7, 0x3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_0

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v3, v3, v0

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->set(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v1, 0x0

    const/4 v7, 0x5

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-gt v0, p1, :cond_2

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_2
    sub-int v3, p1, v0

    if-gt v1, v3, :cond_1

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    iput v4, v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v4, v2

    iget-object v5, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    iget v5, v5, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    iput v4, v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    const/4 v6, 0x6

    const/4 v7, 0x6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    const/4 v4, 0x5

    const/4 v7, 0x3

    :cond_2
    iget-object v3, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->Vtemp:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    return-object v3

    const/4 v1, 0x3
.end method

.method private findRootNewtonRaphson(Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)F
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    new-array v0, v11, [Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    new-array v2, v10, [Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_0

    iget-object v8, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    add-int/lit8 v9, v6, 0x1

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v8

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v8, v9}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v8

    aput-object v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    const/4 v10, 0x2

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_1

    add-int/lit8 v8, v6, 0x1

    aget-object v8, v0, v8

    aget-object v9, v0, v6

    invoke-virtual {v8, v9}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v8, v9}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->times(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v8

    aput-object v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    const/4 v3, 0x5

    :cond_1
    invoke-virtual {p0, p2}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->evaluate(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    invoke-direct {p0, v10, v0, p2}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->evaluate(I[Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {p0, v8, v2, p2}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->evaluate(I[Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v3

    iget v8, v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v9, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    sub-float/2addr v8, v9

    iget v9, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v8, v9

    iget v9, v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v10, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    sub-float/2addr v9, v10

    iget v10, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v9, v10

    add-float v7, v8, v9

    iget v8, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v9, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v8, v9

    iget v9, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v10, v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    iget v10, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    sub-float/2addr v9, v10

    iget v10, v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mX:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v4, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    iget v10, p1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    sub-float/2addr v9, v10

    iget v10, v3, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->mY:F

    mul-float/2addr v9, v10

    add-float v5, v8, v9

    div-float v8, v7, v5

    sub-float v8, p2, v8

    return v8

    const/4 v10, 0x1
.end method


# virtual methods
.method public computeMaxError(Ljava/util/ArrayList;II[F)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;II[F)F"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v6, 0x5

    sub-int v5, p3, p2

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->splitPoint:I

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x7

    add-int/lit8 v2, p2, 0x1

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v6, 0x4

    sub-int v5, v2, p2

    aget v5, p4, v5

    invoke-virtual {p0, v5}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->evaluate(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-virtual {v0, v5}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->sub(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->squareLength()F

    move-result v1

    const/4 v6, 0x2

    cmpl-float v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v6, 0x2

    move v3, v1

    const/4 v6, 0x3

    iput v2, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->splitPoint:I

    const/4 v6, 0x2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    const/4 v2, 0x3

    const/4 v6, 0x1

    :cond_1
    return v3

    const/4 v3, 0x5
.end method

.method public evaluate(F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 3

    const/4 v2, 0x6

    const/4 v2, 0x6

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    invoke-direct {p0, v0, v1, p1}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->evaluate(I[Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    move-result-object v0

    return-object v0

    const/4 v1, 0x3
.end method

.method public getPoint(I)Lcom/brakefield/design/BezierInterpolator$BezierPoint;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v0, v0, p1

    return-object v0

    const/4 v1, 0x3
.end method

.method public getSplitPoint()I
    .locals 2

    const/4 v1, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->splitPoint:I

    return v0

    const/4 v1, 0x0
.end method

.method public reparameterize(Ljava/util/ArrayList;II[F)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/brakefield/design/BezierInterpolator$BezierPoint;",
            ">;II[F)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v4, 0x5

    move v0, p2

    :goto_0
    if-gt v0, p3, :cond_0

    const/4 v4, 0x1

    sub-int v2, v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    sub-int v3, v0, p2

    aget v3, p4, v3

    invoke-direct {p0, v1, v3}, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->findRootNewtonRaphson(Lcom/brakefield/design/BezierInterpolator$BezierPoint;F)F

    move-result v1

    aput v1, p4, v2

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    const/4 v1, 0x5

    const/4 v4, 0x7

    :cond_0
    return-void

    const/4 v2, 0x7
.end method

.method public setPoint(ILcom/brakefield/design/BezierInterpolator$BezierPoint;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/brakefield/design/BezierInterpolator$BezierCurve;->c:[Lcom/brakefield/design/BezierInterpolator$BezierPoint;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/brakefield/design/BezierInterpolator$BezierPoint;->set(Lcom/brakefield/design/BezierInterpolator$BezierPoint;)V

    const/4 v1, 0x6

    return-void

    const/4 v0, 0x2
.end method
