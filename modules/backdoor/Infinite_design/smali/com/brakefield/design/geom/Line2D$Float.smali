.class public Lcom/brakefield/design/geom/Line2D$Float;
.super Lcom/brakefield/design/geom/Line2D;
.source "Line2D.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Line2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x55830373efa192bdL


# instance fields
.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Line2D;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Line2D;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brakefield/design/geom/Line2D$Float;->setLine(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Line2D;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Line2D$Float;->setLine(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 6

    iget v4, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    iget v5, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    iget v2, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    iget v4, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    iget v5, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    sub-float v1, v4, v5

    :goto_0
    iget v4, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    iget v5, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget v3, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    iget v4, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    iget v5, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    sub-float v0, v4, v5

    :goto_1
    new-instance v4, Lcom/brakefield/design/geom/Rectangle2D$Float;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/brakefield/design/geom/Rectangle2D$Float;-><init>(FFFF)V

    return-object v4

    :cond_0
    iget v2, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    iget v4, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    iget v5, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    sub-float v1, v4, v5

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    iget v4, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    iget v5, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    sub-float v0, v4, v5

    goto :goto_1
.end method

.method public getP1()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    iget v2, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getP2()Lcom/brakefield/design/geom/Point2D;
    .locals 3

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Float;

    iget v1, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    iget v2, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    invoke-direct {v0, v1, v2}, Lcom/brakefield/design/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    iget v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public setLine(DDDD)V
    .locals 1

    double-to-float v0, p1

    iput v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    double-to-float v0, p3

    iput v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    double-to-float v0, p5

    iput v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    double-to-float v0, p7

    iput v0, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    return-void
.end method

.method public setLine(FFFF)V
    .locals 0

    iput p1, p0, Lcom/brakefield/design/geom/Line2D$Float;->x1:F

    iput p2, p0, Lcom/brakefield/design/geom/Line2D$Float;->y1:F

    iput p3, p0, Lcom/brakefield/design/geom/Line2D$Float;->x2:F

    iput p4, p0, Lcom/brakefield/design/geom/Line2D$Float;->y2:F

    return-void
.end method
