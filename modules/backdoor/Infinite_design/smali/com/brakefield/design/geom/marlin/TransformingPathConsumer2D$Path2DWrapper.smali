.class final Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;
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
    name = "Path2DWrapper"
.end annotation


# instance fields
.field private p2d:Lcom/brakefield/design/geom/Path2D$Float;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closePath()V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Path2D$Float;->closePath()V

    return-void
.end method

.method public curveTo(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/brakefield/design/geom/Path2D$Float;->curveTo(FFFFFF)V

    return-void
.end method

.method public getNativeConsumer()J
    .locals 2

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Not using a native peer"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init(Lcom/brakefield/design/geom/Path2D$Float;)Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    return-object p0
.end method

.method public lineTo(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/geom/Path2D$Float;->lineTo(FF)V

    return-void
.end method

.method public moveTo(FF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    invoke-virtual {v0, p1, p2}, Lcom/brakefield/design/geom/Path2D$Float;->moveTo(FF)V

    return-void
.end method

.method public pathDone()V
    .locals 0

    return-void
.end method

.method public quadTo(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/marlin/TransformingPathConsumer2D$Path2DWrapper;->p2d:Lcom/brakefield/design/geom/Path2D$Float;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Path2D$Float;->quadTo(FFFF)V

    return-void
.end method
