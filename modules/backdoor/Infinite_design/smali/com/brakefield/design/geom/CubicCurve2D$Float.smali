.class public Lcom/brakefield/design/geom/CubicCurve2D$Float;
.super Lcom/brakefield/design/geom/CubicCurve2D;
.source "CubicCurve2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/CubicCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x11a71b721ee8b921L


# instance fields
.field public ctrlx1:F

.field public ctrlx2:F

.field public ctrly1:F

.field public ctrly2:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/CubicCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/CubicCurve2D;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lcom/brakefield/design/geom/CubicCurve2D$Float;->setCurve(FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 7

    iget v4, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x1:F

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx1:F

    iget v6, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v4, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y1:F

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly1:F

    iget v6, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x1:F

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx1:F

    iget v6, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y1:F

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly1:F

    iget v6, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly2:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v4, Lcom/brakefield/design/geom/Rectangle2D$Float;

    sub-float v5, v2, v1

    sub-float v6, v0, v3

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v4
.end method

.method public getCtrlP1()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx1:F

    iget v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly1:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getCtrlP2()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx2:F

    iget v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly2:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getCtrlX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlX2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlY2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getP1()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x1:F

    iget v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y1:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x2:F

    iget v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y2:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setCurve(DDDDDDDD)V
    .locals 3

    double-to-float v2, p1

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x1:F

    double-to-float v2, p3

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y1:F

    double-to-float v2, p5

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx1:F

    double-to-float v2, p7

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly1:F

    double-to-float v2, p9

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx2:F

    double-to-float v2, p11

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly2:F

    move-wide/from16 v0, p13

    double-to-float v2, v0

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x2:F

    move-wide/from16 v0, p15

    double-to-float v2, v0

    iput v2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y2:F

    return-void
.end method

.method public setCurve(FFFFFFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x1:F

    iput p2, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y1:F

    iput p3, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx1:F

    iput p4, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly1:F

    iput p5, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrlx2:F

    iput p6, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->ctrly2:F

    iput p7, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->x2:F

    iput p8, p0, Lcom/brakefield/design/geom/CubicCurve2D$Float;->y2:F

    return-void
.end method
