.class final Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;
.super Ljava/lang/Object;
.source "Curve.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/Curve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BreakPtrIterator"
.end annotation


# instance fields
.field private curCurveOff:I

.field private nextCurveIdx:I

.field private numTs:I

.field private prevT:F

.field private pts:[F

.field private ts:[F

.field private type:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->nextCurveIdx:I

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->numTs:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method init([FI[FI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->pts:[F

    iput p2, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->type:I

    iput-object p3, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->ts:[F

    iput p4, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->numTs:I

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->nextCurveIdx:I

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->curCurveOff:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->prevT:F

    return-void
.end method

.method public next()I
    .locals 10

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->nextCurveIdx:I

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->numTs:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->ts:[F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->nextCurveIdx:I

    aget v8, v1, v2

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->prevT:F

    sub-float v1, v8, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->prevT:F

    sub-float/2addr v2, v3

    div-float v0, v1, v2

    iget-object v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->pts:[F

    iget v2, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->curCurveOff:I

    iget-object v3, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->pts:[F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->pts:[F

    iget v6, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->type:I

    iget v7, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->type:I

    invoke-static/range {v0 .. v7}, Lcom/brakefield/design/geom/marlin/Helpers;->subdivideAt(F[FI[FI[FII)V

    iput v8, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->prevT:F

    const/4 v9, 0x0

    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->type:I

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->curCurveOff:I

    :goto_0
    iget v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->nextCurveIdx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->nextCurveIdx:I

    return v9

    :cond_0
    iget v9, p0, Lcom/brakefield/design/geom/marlin/Curve$BreakPtrIterator;->curCurveOff:I

    goto :goto_0
.end method
