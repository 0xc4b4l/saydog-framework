.class final Lcom/brakefield/design/geom/marlin/Curve;
.super Ljava/lang/Object;
.source "Curve.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field ax:F

.field ay:F

.field bx:F

.field by:F

.field cx:F

.field cy:F

.field dax:F

.field day:F

.field dbx:F

.field dby:F

.field dx:F

.field dy:F

.field private final iterator:Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/marlin/Curve;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/marlin/Curve;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->iterator:Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;

    return-void
.end method

.method private ROCsq(F)F
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    add-float/2addr v7, v8

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    add-float v4, v7, v8

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    add-float/2addr v7, v8

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    add-float v6, v7, v8

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    mul-float/2addr v7, v9

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    add-float v0, v7, v8

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    mul-float/2addr v7, v9

    mul-float/2addr v7, p1

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    add-float v3, v7, v8

    mul-float v7, v4, v4

    mul-float v8, v6, v6

    add-float v5, v7, v8

    mul-float v7, v0, v0

    mul-float v8, v3, v3

    add-float v1, v7, v8

    mul-float v7, v0, v4

    mul-float v8, v3, v6

    add-float v2, v7, v8

    mul-float v7, v5, v5

    mul-float v8, v5, v1

    mul-float v9, v2, v2

    sub-float/2addr v8, v9

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    return v7
.end method

.method private static eliminateInf(F)F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    :goto_0
    return p0

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0
.end method

.method private falsePositionROCsqMinusX(FFFF)F
    .locals 11

    const/16 v4, 0x64

    const/4 v7, 0x0

    move v8, p2

    invoke-direct {p0, v8}, Lcom/brakefield/design/geom/marlin/Curve;->ROCsq(F)F

    move-result v9

    sub-float/2addr v9, p3

    invoke-static {v9}, Lcom/brakefield/design/geom/marlin/Curve;->eliminateInf(F)F

    move-result v2

    move v6, p1

    invoke-direct {p0, v6}, Lcom/brakefield/design/geom/marlin/Curve;->ROCsq(F)F

    move-result v9

    sub-float/2addr v9, p3

    invoke-static {v9}, Lcom/brakefield/design/geom/marlin/Curve;->eliminateInf(F)F

    move-result v1

    move v5, v6

    const/4 v3, 0x0

    :goto_0
    const/16 v9, 0x64

    if-ge v3, v9, :cond_3

    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    add-float v10, v8, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, p4

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    mul-float v9, v1, v8

    mul-float v10, v2, v6

    sub-float/2addr v9, v10

    sub-float v10, v1, v2

    div-float v5, v9, v10

    invoke-direct {p0, v5}, Lcom/brakefield/design/geom/marlin/Curve;->ROCsq(F)F

    move-result v9

    sub-float v0, v9, p3

    invoke-static {v0, v2}, Lcom/brakefield/design/geom/marlin/Curve;->sameSign(FF)Z

    move-result v9

    if-eqz v9, :cond_1

    move v2, v0

    move v8, v5

    if-gez v7, :cond_0

    const/4 v9, 0x1

    neg-int v10, v7

    shl-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v1, v9

    add-int/lit8 v7, v7, -0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    mul-float v9, v0, v1

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3

    move v1, v0

    move v6, v5

    if-lez v7, :cond_2

    const/4 v9, 0x1

    shl-int/2addr v9, v7

    int-to-float v9, v9

    div-float/2addr v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    return v5
.end method

.method private perpendiculardfddf([FI)I
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    sget-boolean v4, Lcom/brakefield/design/geom/marlin/Curve;->$assertionsDisabled:Z

    if-nez v4, :cond_0

    array-length v4, p1

    add-int/lit8 v5, p2, 0x4

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_0
    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float v0, v8, v4

    const/high16 v4, 0x40400000    # 3.0f

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    mul-float v1, v4, v5

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v4, v8

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    mul-float/2addr v5, v6

    add-float v2, v4, v5

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    mul-float/2addr v5, v6

    add-float v3, v4, v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/Helpers;->cubicRootsInAB(FFFF[FIFF)I

    move-result v4

    return v4
.end method

.method private static sameSign(FF)Z
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method breakPtsAtTs([FI[FI)Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;
    .locals 2

    sget-boolean v0, Lcom/brakefield/design/geom/marlin/Curve;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    array-length v0, p1

    mul-int/lit8 v1, p2, 0x2

    if-lt v0, v1, :cond_0

    array-length v0, p3

    if-le p4, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->iterator:Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->init([FI[FI)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->iterator:Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;

    return-object v0
.end method

.method dxRoots([FI)I
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/brakefield/design/geom/marlin/Helpers;->quadraticRoots(FFF[FI)I

    move-result v0

    return v0
.end method

.method dxat(F)F
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    add-float/2addr v0, v1

    return v0
.end method

.method dyRoots([FI)I
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/brakefield/design/geom/marlin/Helpers;->quadraticRoots(FFF[FI)I

    move-result v0

    return v0
.end method

.method dyat(F)F
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    add-float/2addr v0, v1

    return v0
.end method

.method infPoints([FI)I
    .locals 7

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    mul-float/2addr v4, v5

    sub-float v0, v3, v4

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    mul-float v1, v3, v4

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    iget v5, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    mul-float/2addr v4, v5

    sub-float v2, v3, v4

    invoke-static {v0, v1, v2, p1, p2}, Lcom/brakefield/design/geom/marlin/Helpers;->quadraticRoots(FFF[FI)I

    move-result v3

    return v3
.end method

.method rootsOfROCMinusW([FIFF)I
    .locals 11

    const/4 v10, 0x0

    sget-boolean v8, Lcom/brakefield/design/geom/marlin/Curve;->$assertionsDisabled:Z

    if-nez v8, :cond_1

    const/4 v8, 0x6

    if-gt p2, v8, :cond_0

    array-length v8, p1

    const/16 v9, 0xa

    if-ge v8, v9, :cond_1

    :cond_0
    new-instance v8, Ljava/lang/AssertionError;

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v8

    :cond_1
    move v4, p2

    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/geom/marlin/Curve;->perpendiculardfddf([FI)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/brakefield/design/geom/marlin/Curve;->ROCsq(F)F

    move-result v8

    mul-float v9, p3, p3

    sub-float v0, v8, v9

    add-int v8, p2, v3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, p1, v8

    add-int/lit8 v3, v3, 0x1

    move v2, p2

    move v5, v4

    :goto_0
    add-int v8, p2, v3

    if-ge v2, v8, :cond_3

    aget v7, p1, v2

    invoke-direct {p0, v7}, Lcom/brakefield/design/geom/marlin/Curve;->ROCsq(F)F

    move-result v8

    mul-float v9, p3, p3

    sub-float v1, v8, v9

    cmpl-float v8, v0, v10

    if-nez v8, :cond_2

    add-int/lit8 v4, v5, 0x1

    aput v6, p1, v5

    :goto_1
    move v6, v7

    move v0, v1

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    mul-float v8, v1, v0

    cmpg-float v8, v8, v10

    if-gez v8, :cond_4

    add-int/lit8 v4, v5, 0x1

    mul-float v8, p3, p3

    invoke-direct {p0, v6, v7, v8, p4}, Lcom/brakefield/design/geom/marlin/Curve;->falsePositionROCsqMinusX(FFFF)F

    move-result v8

    aput v8, p1, v5

    goto :goto_1

    :cond_3
    sub-int v8, v5, p2

    return v8

    :cond_4
    move v4, v5

    goto :goto_1
.end method

.method set(FFFFFF)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Curve;->ax:F

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Curve;->ay:F

    mul-float v0, v1, p3

    sub-float v0, p1, v0

    add-float/2addr v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    mul-float v0, v1, p4

    sub-float v0, p2, v0

    add-float/2addr v0, p6

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    sub-float v0, p3, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    sub-float v0, p4, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dx:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Curve;->dy:F

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    return-void
.end method

.method set(FFFFFFFF)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v0, p3, p5

    mul-float/2addr v0, v1

    add-float/2addr v0, p7

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->ax:F

    sub-float v0, p4, p6

    mul-float/2addr v0, v1

    add-float/2addr v0, p8

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->ay:F

    mul-float v0, v2, p3

    sub-float v0, p1, v0

    add-float/2addr v0, p5

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    mul-float v0, v2, p4

    sub-float v0, p2, v0

    add-float/2addr v0, p6

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    sub-float v0, p3, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    sub-float v0, p4, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dx:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Curve;->dy:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->ax:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dax:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->ay:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->day:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dbx:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->dby:F

    return-void
.end method

.method set([FI)V
    .locals 9

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Curves can only be cubic or quadratic"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    aget v1, p1, v0

    aget v2, p1, v2

    aget v3, p1, v3

    aget v4, p1, v4

    aget v5, p1, v5

    const/4 v0, 0x5

    aget v6, p1, v0

    const/4 v0, 0x6

    aget v7, p1, v0

    const/4 v0, 0x7

    aget v8, p1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/brakefield/design/geom/marlin/Curve;->set(FFFFFFFF)V

    :goto_0
    return-void

    :pswitch_2
    aget v1, p1, v0

    aget v2, p1, v2

    aget v3, p1, v3

    aget v4, p1, v4

    aget v5, p1, v5

    const/4 v0, 0x5

    aget v6, p1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Curve;->set(FFFFFF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method xat(F)F
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->ax:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->bx:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->cx:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dx:F

    add-float/2addr v0, v1

    return v0
.end method

.method yat(F)F
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve;->ay:F

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->by:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->cy:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve;->dy:F

    add-float/2addr v0, v1

    return v0
.end method
