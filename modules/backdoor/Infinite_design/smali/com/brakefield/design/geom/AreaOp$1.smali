.class final Lcom/brakefield/design/geom/AreaOp$1;
.super Ljava/lang/Object;
.source "AreaOp.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/brakefield/design/geom/Edge;

    invoke-virtual {p1}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v0

    check-cast p2, Lcom/brakefield/design/geom/Edge;

    invoke-virtual {p2}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v1

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getYTop()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/brakefield/design/geom/Curve;->getXTop()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/brakefield/design/geom/Curve;->getXTop()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :goto_0
    return v6

    :cond_0
    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_0
.end method
