.class public Lcom/brakefield/design/geom/Line2D$Double;
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
    name = "Double"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ebd54d799dcb6abL


# instance fields
.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Line2D;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 1

    invoke-direct {p0}, Lcom/brakefield/design/geom/Line2D;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lcom/brakefield/design/geom/Line2D$Double;->setLine(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Line2D;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/Line2D$Double;->setLine(Lcom/brakefield/design/geom/Point2D;Lcom/brakefield/design/geom/Point2D;)V

    return-void
.end method


# virtual methods
.method public getBounds2D()Lcom/brakefield/design/geom/Rectangle2D;
    .locals 12

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    sub-double v6, v0, v10

    :goto_0
    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    cmpg-double v0, v0, v10

    if-gez v0, :cond_1

    iget-wide v4, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    sub-double v8, v0, v10

    :goto_1
    new-instance v1, Lcom/brakefield/design/geom/Rectangle2D$Double;

    invoke-direct/range {v1 .. v9}, Lcom/brakefield/design/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v1

    :cond_0
    iget-wide v2, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    sub-double v6, v0, v10

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    iget-wide v10, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    sub-double v8, v0, v10

    goto :goto_1
.end method

.method public getP1()Lcom/brakefield/design/geom/Point2D;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Double;

    iget-wide v2, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getP2()Lcom/brakefield/design/geom/Point2D;
    .locals 6

    new-instance v0, Lcom/brakefield/design/geom/Point2D$Double;

    iget-wide v2, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/brakefield/design/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public getX1()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    return-wide v0
.end method

.method public getX2()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    return-wide v0
.end method

.method public getY1()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    return-wide v0
.end method

.method public getY2()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    return-wide v0
.end method

.method public setLine(DDDD)V
    .locals 1

    iput-wide p1, p0, Lcom/brakefield/design/geom/Line2D$Double;->x1:D

    iput-wide p3, p0, Lcom/brakefield/design/geom/Line2D$Double;->y1:D

    iput-wide p5, p0, Lcom/brakefield/design/geom/Line2D$Double;->x2:D

    iput-wide p7, p0, Lcom/brakefield/design/geom/Line2D$Double;->y2:D

    return-void
.end method
