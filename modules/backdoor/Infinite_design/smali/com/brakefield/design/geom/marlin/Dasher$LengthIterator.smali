.class final Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;
.super Ljava/lang/Object;
.source "Dasher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/Dasher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LengthIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;
    }
.end annotation


# instance fields
.field private cachedHaveLowAcceleration:I

.field private final curLeafCtrlPolyLengths:[F

.field private curveType:I

.field private done:Z

.field private final flatLeafCoefCache:[F

.field private lastSegLen:F

.field private lastT:F

.field private lenAtLastSplit:F

.field private lenAtLastT:F

.field private lenAtNextT:F

.field private final nextRoots:[F

.field private nextT:F

.field private final recCurveStack:[[F

.field private recLevel:I

.field private final sides:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    new-array v0, v3, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextRoots:[F

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->flatLeafCoefCache:[F

    const/4 v0, 0x5

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    new-array v0, v3, [Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->sides:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextT:F

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastSplit:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastSegLen:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->done:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method

.method private goLeft()V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->onLeaf()F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextT:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastT:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastT:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextT:F

    const/4 v1, 0x1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    rsub-int/lit8 v2, v2, 0x4

    shl-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextT:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->flatLeafCoefCache:[F

    const/4 v1, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    aput v2, v0, v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    iget v4, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    aget-object v4, v3, v4

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivide([FI[FI[FII)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->sides:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    sget-object v2, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->LEFT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    aput-object v2, v0, v1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->goLeft()V

    goto :goto_0
.end method

.method private goToNextLeaf()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->sides:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    aget-object v2, v1, v0

    sget-object v3, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->RIGHT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    if-ne v2, v3, :cond_1

    if-nez v0, :cond_0

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->done:Z

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->RIGHT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    const/16 v4, 0x8

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->goLeft()V

    goto :goto_1
.end method

.method private haveLowAcceleration(F)Z
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    aget v1, v6, v5

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    aget v2, v6, v4

    mul-float v6, p1, v2

    invoke-static {v1, v2, v6}, Lcom/brakefield/design/geom/marlin/Helpers;->within(FFF)Z

    move-result v6

    if-nez v6, :cond_0

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    :goto_0
    return v5

    :cond_0
    iget v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    const/4 v7, 0x2

    aget v3, v6, v7

    mul-float v0, p1, v3

    invoke-static {v2, v3, v0}, Lcom/brakefield/design/geom/marlin/Helpers;->within(FFF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v1, v3, v0}, Lcom/brakefield/design/geom/marlin/Helpers;->within(FFF)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iput v5, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    goto :goto_0

    :cond_2
    iput v4, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    move v5, v4

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->cachedHaveLowAcceleration:I

    if-ne v6, v4, :cond_4

    :goto_1
    move v5, v4

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_1
.end method

.method private onLeaf()F
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    iget v10, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    aget-object v0, v9, v10

    const/4 v4, 0x0

    aget v5, v0, v11

    aget v7, v0, v12

    const/4 v1, 0x2

    :goto_0
    iget v9, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    if-ge v1, v9, :cond_0

    aget v6, v0, v1

    add-int/lit8 v9, v1, 0x1

    aget v8, v0, v9

    invoke-static {v5, v7, v6, v8}, Lcom/brakefield/design/geom/marlin/Helpers;->linelen(FFFF)F

    move-result v2

    add-float/2addr v4, v2

    iget-object v9, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    div-int/lit8 v10, v1, 0x2

    add-int/lit8 v10, v10, -0x1

    aput v2, v9, v10

    move v5, v6

    move v7, v8

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    aget v9, v0, v11

    aget v10, v0, v12

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    add-int/lit8 v11, v11, -0x2

    aget v11, v0, v11

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    add-int/lit8 v12, v12, -0x1

    aget v12, v0, v12

    invoke-static {v9, v10, v11, v12}, Lcom/brakefield/design/geom/marlin/Helpers;->linelen(FFFF)F

    move-result v3

    sub-float v9, v4, v3

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v10

    if-ltz v9, :cond_1

    iget v9, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    :cond_1
    add-float v9, v4, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    :goto_1
    return v9

    :cond_2
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1
.end method


# virtual methods
.method initializeIterationOnCurve([FI)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recCurveStack:[[F

    aget-object v0, v0, v2

    const/16 v1, 0x8

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastT:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastT:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextT:F

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->goLeft()V

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastSplit:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->recLevel:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->sides:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    sget-object v1, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->LEFT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    aput-object v1, v0, v2

    iput-boolean v2, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->done:Z

    :goto_0
    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastSegLen:F

    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->sides:[Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    sget-object v1, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;->RIGHT:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator$Side;

    aput-object v1, v0, v2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->done:Z

    goto :goto_0
.end method

.method lastSegLen()F
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastSegLen:F

    return v0
.end method

.method next(F)F
    .locals 18

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastSplit:F

    add-float v14, v6, p1

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    cmpg-float v6, v6, v14

    if-gez v6, :cond_1

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->done:Z

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastSplit:F

    sub-float/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastSegLen:F

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    return v13

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->goToNextLeaf()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iput v14, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastSplit:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtNextT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastT:F

    sub-float v11, v6, v7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lenAtLastT:F

    sub-float v6, v14, v6

    div-float v13, v6, v11

    const v6, 0x3d4ccccd    # 0.05f

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->haveLowAcceleration(F)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->flatLeafCoefCache:[F

    const/4 v6, 0x2

    aget v6, v10, v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    add-float v15, v6, v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    add-float v16, v15, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curLeafCtrlPolyLengths:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    add-float v17, v16, v6

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    sub-float v8, v15, v16

    mul-float/2addr v7, v8

    add-float v7, v7, v17

    aput v7, v10, v6

    const/4 v6, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v15

    sub-float v8, v16, v8

    mul-float/2addr v7, v8

    aput v7, v10, v6

    const/4 v6, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v15

    aput v7, v10, v6

    const/4 v6, 0x3

    move/from16 v0, v17

    neg-float v7, v0

    aput v7, v10, v6

    :cond_2
    :goto_2
    const/4 v6, 0x0

    aget v2, v10, v6

    const/4 v6, 0x1

    aget v3, v10, v6

    const/4 v6, 0x2

    aget v4, v10, v6

    const/4 v6, 0x3

    aget v6, v10, v6

    mul-float v5, v13, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextRoots:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v9}, Lcom/brakefield/design/geom/marlin/Helpers;->cubicRootsInAB(FFFF[FIFF)I

    move-result v12

    const/4 v6, 0x1

    if-ne v12, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextRoots:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextRoots:[F

    const/4 v7, 0x0

    aget v13, v6, v7

    :cond_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->nextT:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastT:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v13

    move-object/from16 v0, p0

    iget v7, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastT:F

    add-float v13, v6, v7

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v13, v6

    if-ltz v6, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->done:Z

    :cond_4
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastSegLen:F

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget v6, v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->curveType:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v10, v6

    const/4 v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v15

    sub-float v7, v16, v7

    aput v7, v10, v6

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v15

    aput v7, v10, v6

    const/4 v6, 0x3

    move/from16 v0, v16

    neg-float v7, v0

    aput v7, v10, v6

    goto :goto_2
.end method

.method reset()V
    .locals 0

    return-void
.end method
