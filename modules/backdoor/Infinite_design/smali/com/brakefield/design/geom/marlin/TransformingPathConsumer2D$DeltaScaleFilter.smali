.class final Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;
.super Ljava/lang/Object;
.source "TransformingPathConsumer2D.java"

# interfaces
.implements Lcom/brakefield/design/geom/marlin/PathConsumer2D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DeltaScaleFilter"
.end annotation


# instance fields
.field private out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

.field private sx:F

.field private sy:F


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closePath()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->closePath()V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v3, p3

    iget v4, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v4, p4

    iget v5, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v5, p5

    iget v6, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->curveTo(FFFFFF)V

    return-void
.end method

.method public getNativeConsumer()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method init(Lcom/brakefield/design/geom/marlin/PathConsumer2D;FF)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iput p2, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    iput p3, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v2, p2

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->lineTo(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 3

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v2, p2

    invoke-interface {v0, v1, v2}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->moveTo(FF)V

    return-void
.end method

.method public pathDone()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    invoke-interface {v0}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->pathDone()V

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 5

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->out:Lcom/brakefield/design/geom/marlin/PathConsumer2D;

    iget v1, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sx:F

    mul-float/2addr v3, p3

    iget v4, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$DeltaScaleFilter;->sy:F

    mul-float/2addr v4, p4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/brakefield/design/geom/marlin/PathConsumer2D;->quadTo(FFFF)V

    return-void
.end method
