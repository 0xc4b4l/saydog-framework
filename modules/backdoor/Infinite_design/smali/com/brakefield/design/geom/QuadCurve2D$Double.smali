.class public Lcom/brakefield/design/geom/QuadCurve2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3a865384388c5d69L


# instance fields
.field public ctrlx:D

.field public ctrly:D

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/QuadCurve2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/QuadCurve2D;-><init>()V

    invoke-virtual/range {p0 .. p12}, Lcom/brakefield/design/geom/QuadCurve2D$Double;->setCurve(DDDDDD)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 14

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x2:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrlx:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y2:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrly:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x2:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrlx:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y1:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y2:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-wide v6, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrly:D

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    sub-double v6, v12, v2

    sub-double v8, v10, v4

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v1
.end method

.method public getCtrlPt()Lcom/brakefield/design/geom/Point2D;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Double;

    iget-wide v2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrlx:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrly:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getCtrlX()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrlx:D

    return-wide v0
.end method

.method public getCtrlY()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrly:D

    return-wide v0
.end method

.method public getP1()Lcom/brakefield/design/geom/Point2D;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Double;

    iget-wide v2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y1:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lcom/brakefield/design/geom/Point2D;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Double;

    iget-wide v2, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x2:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y2:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y2:D

    return-wide v0
.end method

.method public setCurve(DDDDDD)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x1:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y1:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrlx:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->ctrly:D

    iput-wide p9, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->x2:D

    iput-wide p11, p0, Lcom/brakefield/design/geom/QuadCurve2D$Double;->y2:D

    return-void
.end method
