.class public Lcom/brakefield/design/geom/QuadCurve2D$Float;
.super Lcom/brakefield/design/geom/QuadCurve2D;
.source "QuadCurve2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/QuadCurve2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x761dd0c1ed6d1379L


# instance fields
.field public ctrlx:F

.field public ctrly:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/QuadCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/QuadCurve2D;-><init>()V

    invoke-virtual/range {p0 .. p6}, Lcom/brakefield/design/geom/QuadCurve2D$Float;->setCurve(FFFFFF)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 7

    iget v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x1:F

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrlx:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y1:F

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrly:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x1:F

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrlx:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y1:F

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y2:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrly:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v4, Lcom/brakefield/design/geom/Rectangle2D$Float;

    sub-float v5, v2, v1

    sub-float v6, v0, v3

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v4
.end method

.method public getCtrlPt()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrlx:F

    iget v2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrly:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrlx:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrly:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getP1()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x1:F

    iget v2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y1:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x2:F

    iget v2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y2:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 1

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x1:F

    double-to-float v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y1:F

    double-to-float v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrlx:F

    double-to-float v0, p7

    iput v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrly:F

    double-to-float v0, p9

    iput v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x2:F

    double-to-float v0, p11

    iput v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y2:F

    return-void
.end method

.method public setCurve(FFFFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x1:F

    iput p2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y1:F

    iput p3, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrlx:F

    iput p4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->ctrly:F

    iput p5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->x2:F

    iput p6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Float;->y2:F

    return-void
.end method
