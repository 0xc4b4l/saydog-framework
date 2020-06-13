.class final Lcom/brakefield/design/geom/marlin/Dasher;
.super Ljava/lang/Object;
.source "Dasher.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/PathConsumer2D;
.implements Lcom/brakefield/design/geom/marlin/MarlinConst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;
    }
.end annotation


# static fields
.field static final ERR:F = 0.01f

.field static final minTincrement:F = 0.0625f

.field static final recLimit:I = 0x4


# instance fields
.field private final curCurvepts:[F

.field private dash:[F

.field private dashLen:I

.field private dashOn:Z

.field final dashes_initial:[F

.field private firstSegidx:I

.field private firstSegmentsBuffer:[F

.field private final firstSegmentsBuffer_initial:[F

.field private idx:I

.field private final li:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

.field private needsMoveTo:Z

.field private out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

.field private phase:F

.field final rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

.field recycleDashes:Z

.field private startDashOn:Z

.field private startIdx:I

.field private startPhase:F

.field private starting:Z

.field private sx:F

.field private sy:F

.field private x0:F

.field private y0:F


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/marlin/RendererContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashes_initial:[F

    const/16 v0, 0x101

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer_initial:[F

    new-instance v0, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

    invoke-direct {v0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;-><init>()V

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->li:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer_initial:[F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    return-void
.end method

.method private emitFirstSegments()V
    .locals 4

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    if-ge v1, v3, :cond_0

    aget v3, v0, v1

    float-to-int v2, v3

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v3, v2}, Lcom/brakefield/design/geom/marlin/Dasher;->emitSeg([FII)V

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    return-void
.end method

.method private emitSeg([FII)V
    .locals 7

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, p2, 0x2

    aget v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    aget v4, p1, v4

    add-int/lit8 v5, p2, 0x4

    aget v5, p1, v5

    add-int/lit8 v6, p2, 0x5

    aget v6, p1, v6

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    add-int/lit8 v1, p2, 0x0

    aget v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    add-int/lit8 v3, p2, 0x2

    aget v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    aget v4, p1, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private goTo([FII)V
    .locals 10

    const/4 v9, 0x0

    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x4

    aget v4, p1, v6

    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x3

    aget v5, p1, v6

    iget-boolean v6, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/brakefield/design/geom/marlin/Dasher;->starting:Z

    if-eqz v6, :cond_1

    add-int/lit8 v6, p3, -0x2

    add-int/lit8 v1, v6, 0x1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    add-int v6, v2, v1

    array-length v7, v0

    if-le v6, v7, :cond_0

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/Dasher;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    add-int v7, v2, v1

    invoke-virtual {v6, v0, v2, v7}, Lcom/brakefield/design/geom/marlin/RendererContext;->widenDirtyFloatArray([FII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    :cond_0
    add-int/lit8 v3, v2, 0x1

    int-to-float v6, p3

    aput v6, v0, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, v3, v1

    iput v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    :goto_0
    iput v4, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    iput v5, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    return-void

    :cond_1
    iget-boolean v6, p0, Lcom/brakefield/design/geom/marlin/Dasher;->needsMoveTo:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    iget v8, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    invoke-interface {v6, v7, v8}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    iput-boolean v9, p0, Lcom/brakefield/design/geom/marlin/Dasher;->needsMoveTo:Z

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/brakefield/design/geom/marlin/Dasher;->emitSeg([FII)V

    goto :goto_0

    :cond_3
    iput-boolean v9, p0, Lcom/brakefield/design/geom/marlin/Dasher;->starting:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/brakefield/design/geom/marlin/Dasher;->needsMoveTo:Z

    goto :goto_0
.end method

.method private static pointCurve([FI)Z
    .locals 3

    const/4 v0, 0x2

    :goto_0
    if-ge v0, p1, :cond_1

    aget v1, p0, v0

    add-int/lit8 v2, v0, -0x2

    aget v2, p0, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private somethingTo(I)V
    .locals 14

    const/4 v11, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    invoke-static {v0, p1}, Lcom/brakefield/design/geom/marlin/Dasher;->pointCurve([FI)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->li:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    invoke-virtual {v0, v1, p1}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->initializeIterationOnCurve([FI)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v0, v0, v1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    sub-float v9, v0, v1

    :goto_1
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->li:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

    invoke-virtual {v0, v9}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->next(F)F

    move-result v10

    cmpg-float v0, v10, v13

    if-gez v0, :cond_3

    cmpl-float v0, v10, v12

    if-eqz v0, :cond_1

    sub-float v0, v10, v8

    sub-float v1, v13, v8

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    iget-object v5, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    move v6, p1

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivideAt(F[FI[FI[FII)V

    move v8, v10

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/brakefield/design/geom/marlin/Dasher;->goTo([FII)V

    move v2, p1

    :cond_1
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashLen:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-nez v0, :cond_2

    move v0, v11

    :goto_2
    iput-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v9, v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    add-int/lit8 v1, v2, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/brakefield/design/geom/marlin/Dasher;->goTo([FII)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->li:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

    invoke-virtual {v1}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->lastSegLen()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v1, v1, v3

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iput v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashLen:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    :cond_4
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->li:Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/marlin/Dasher$LengthIterator;->reset()V

    goto/16 :goto_0

    :cond_5
    move v11, v4

    goto :goto_3
.end method


# virtual methods
.method public closePath()V
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sx:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sy:F

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Dasher;->lineTo(FF)V

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->needsMoveTo:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sx:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sy:F

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    :cond_1
    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher;->emitFirstSegments()V

    :cond_2
    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sx:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sy:F

    invoke-virtual {p0, v0, v1}, Lcom/brakefield/design/geom/marlin/Dasher;->moveTo(FF)V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    aput p5, v0, v1

    const/4 v1, 0x7

    aput p6, v0, v1

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/brakefield/design/geom/marlin/Dasher;->somethingTo(I)V

    return-void
.end method

.method dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->recycleDashes:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashes_initial:[F

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyFloatArray([F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer_initial:[F

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->rdrCtx:Lcom/brakefield/design/geom/marlin/RendererContext;

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    invoke-virtual {v0, v1}, Lcom/brakefield/design/geom/marlin/RendererContext;->putDirtyFloatArray([F)V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer_initial:[F

    iput-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegmentsBuffer:[F

    :cond_1
    return-void
.end method

.method public getNativeConsumer()J
    .locals 2

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Dasher does not use a native consumer"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;[FIFZ)Lcom/brakefield/design/geom/marlin/Dasher;
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "phase < 0 !"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    const/4 v1, 0x0

    iput-boolean v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    :goto_0
    aget v0, p2, v1

    cmpl-float v2, p4, v0

    if-ltz v2, :cond_2

    sub-float/2addr p4, v0

    add-int/lit8 v2, v1, 0x1

    rem-int v1, v2, p3

    iget-boolean v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    iput p3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashLen:I

    iput p4, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iput p4, p0, Lcom/brakefield/design/geom/marlin/Dasher;->startPhase:F

    iget-boolean v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    iput-boolean v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->startDashOn:Z

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->startIdx:I

    iput-boolean v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->starting:Z

    iput-boolean v4, p0, Lcom/brakefield/design/geom/marlin/Dasher;->needsMoveTo:Z

    iput v4, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    iput-boolean p5, p0, Lcom/brakefield/design/geom/marlin/Dasher;->recycleDashes:Z

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 14

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    sub-float v6, p1, v11

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    sub-float v7, p2, v11

    mul-float v11, v6, v6

    mul-float v12, v7, v7

    add-float v9, v11, v12

    const/4 v11, 0x0

    cmpl-float v11, v9, v11

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v9, v12

    div-float v2, v6, v9

    div-float v3, v7, v9

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dash:[F

    :goto_1
    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v11, v1, v11

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    sub-float v8, v11, v12

    cmpg-float v11, v9, v8

    if-gtz v11, :cond_3

    const/4 v11, 0x0

    aput p1, v0, v11

    const/4 v11, 0x1

    aput p2, v0, v11

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {p0, v0, v11, v12}, Lcom/brakefield/design/geom/marlin/Dasher;->goTo([FII)V

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    add-float/2addr v11, v9

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    cmpl-float v11, v9, v8

    if-nez v11, :cond_0

    const/4 v11, 0x0

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    add-int/lit8 v11, v11, 0x1

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashLen:I

    rem-int/2addr v11, v12

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    iget-boolean v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-nez v11, :cond_2

    const/4 v11, 0x1

    :goto_2
    iput-boolean v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v11, v1, v11

    mul-float v4, v11, v2

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v11, v1, v11

    mul-float v5, v11, v3

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-nez v11, :cond_4

    const/4 v11, 0x0

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    add-float/2addr v12, v4

    aput v12, v0, v11

    const/4 v11, 0x1

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    add-float/2addr v12, v5

    aput v12, v0, v11

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-direct {p0, v0, v11, v12}, Lcom/brakefield/design/geom/marlin/Dasher;->goTo([FII)V

    sub-float/2addr v9, v8

    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    add-int/lit8 v11, v11, 0x1

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashLen:I

    rem-int/2addr v11, v12

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    iget-boolean v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    if-nez v11, :cond_5

    const/4 v11, 0x1

    :goto_4
    iput-boolean v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    const/4 v11, 0x0

    iput v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    goto :goto_1

    :cond_4
    iget v11, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    aget v11, v1, v11

    div-float v10, v8, v11

    const/4 v11, 0x0

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    mul-float v13, v10, v4

    add-float/2addr v12, v13

    aput v12, v0, v11

    const/4 v11, 0x1

    iget v12, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    mul-float v13, v10, v5

    add-float/2addr v12, v13

    aput v12, v0, v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_4
.end method

.method public moveTo(FF)V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sx:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sy:F

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher;->emitFirstSegments()V

    :cond_0
    iput-boolean v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->needsMoveTo:Z

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->startIdx:I

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->idx:I

    iget-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->startDashOn:Z

    iput-boolean v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->dashOn:Z

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->startPhase:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->phase:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sx:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sy:F

    iput-boolean v3, p0, Lcom/brakefield/design/geom/marlin/Dasher;->starting:Z

    return-void
.end method

.method public pathDone()V
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->firstSegidx:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sx:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->sy:F

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/Dasher;->emitFirstSegments()V

    :cond_0
    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->pathDone()V

    invoke-virtual {p0}, Lcom/brakefield/design/geom/marlin/Dasher;->dispose()V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/Dasher;->curCurvepts:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->x0:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Dasher;->y0:F

    aput v2, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/brakefield/design/geom/marlin/Dasher;->somethingTo(I)V

    return-void
.end method
