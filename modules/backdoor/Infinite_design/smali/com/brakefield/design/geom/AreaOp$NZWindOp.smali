.class public Lcom/brakefield/design/geom/AreaOp$NZWindOp;
.super Lcom/brakefield/design/geom/AreaOp;
.source "AreaOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/AreaOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NZWindOp"
.end annotation


# instance fields
.field private count:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/brakefield/design/geom/AreaOp;-><init>(Lcom/brakefield/design/geom/AreaOp$1;)V

    return-void
.end method


# virtual methods
.method public classify(Lcom/brakefield/design/geom/Edge;)I
    .locals 3

    iget v0, p0, Lcom/brakefield/design/geom/AreaOp$NZWindOp;->count:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/brakefield/design/geom/Edge;->getCurve()Lcom/brakefield/design/geom/Curve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brakefield/design/geom/Curve;->getDirection()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/brakefield/design/geom/AreaOp$NZWindOp;->count:I

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/brakefield/design/geom/AreaOp$NZWindOp;->count:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newRow()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brakefield/design/geom/AreaOp$NZWindOp;->count:I

    return-void
.end method
