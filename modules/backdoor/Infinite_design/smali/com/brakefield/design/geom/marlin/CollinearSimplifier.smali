.class final Lcom/brakefield/design/geom/marlin/CollinearSimplifier;
.super Ljava/lang/Object;
.source "CollinearSimplifier.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/PathConsumer2D;


# static fields
.field static final EPS:F = 1.0E-4f

.field private static final STATE_EMPTY:I = 0x2

.field private static final STATE_PREV_LINE:I = 0x0

.field private static final STATE_PREV_POINT:I = 0x1


# instance fields
.field delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

.field pslope:F

.field px1:F

.field px2:F

.field py1:F

.field py2:F

.field state:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private emitStashedLine()V
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    :cond_0
    return-void
.end method

.method private static getSlope(FFFF)F
    .locals 2

    sub-float v0, p3, p1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    cmpl-float v1, p2, p0

    if-lez v1, :cond_0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    sub-float v1, p2, p0

    div-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public closePath()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->emitStashedLine()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->closePath()V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 7

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->emitStashedLine()V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iput p5, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px1:F

    iput p6, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py1:F

    return-void
.end method

.method public getNativeConsumer()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;)Lcom/brakefield/design/geom/marlin/CollinearSimplifier;
    .locals 1

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 4

    const/4 v3, 0x1

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    invoke-static {v1, v2, p1, p2}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->getSlope(FFFF)F

    move-result v0

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->pslope:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->pslope:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    :cond_0
    iput p1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iget v3, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    invoke-interface {v1, v2, v3}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iput v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px1:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    iput v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py1:F

    iput p1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->pslope:F

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iput p1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px2:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py2:F

    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px1:F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py1:F

    invoke-static {v1, v2, p1, p2}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->getSlope(FFFF)F

    move-result v1

    iput v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->pslope:F

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v1, p1, p2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    iput v3, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iput p1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px1:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py1:F

    goto :goto_0
.end method

.method public moveTo(FF)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->emitStashedLine()V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0, p1, p2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iput p1, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px1:F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py1:F

    return-void
.end method

.method public pathDone()V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->emitStashedLine()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->pathDone()V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->emitStashedLine()V

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->delegate:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->state:I

    iput p3, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->px1:F

    iput p4, p0, Lcom/brakefield/design/geom/marlin/CollinearSimplifier;->py1:F

    return-void
.end method
