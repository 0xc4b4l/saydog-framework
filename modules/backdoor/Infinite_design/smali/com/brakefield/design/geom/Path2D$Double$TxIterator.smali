.class Lcom/brakefield/design/geom/Path2D$Double$TxIterator;
.super Lcom/brakefield/design/geom/Path2D$Iterator;
.source "Path2D.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/Path2D$Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TxIterator"
.end annotation


# instance fields
.field affine:Lcom/brakefield/design/geom/AffineTransform;

.field doubleCoords:[D


# direct methods
.method constructor <init>(Lcom/brakefield/design/geom/Path2D$Double;Lcom/brakefield/design/geom/AffineTransform;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/Path2D$Iterator;-><init>(Lcom/brakefield/design/geom/Path2D;)V

    iget-object v0, p1, Lcom/brakefield/design/geom/Path2D$Double;->doubleCoords:[D

    iput-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->doubleCoords:[D

    iput-object p2, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    return-void
.end method


# virtual methods
.method public currentSegment([D)I
    .locals 8

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v0, v0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->typeIdx:I

    aget-byte v7, v0, v1

    sget-object v0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->curvecoords:[I

    aget v6, v0, v7

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->doubleCoords:[D

    iget v2, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->pointIdx:I

    const/4 v4, 0x0

    div-int/lit8 v5, v6, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[DII)V

    :cond_0
    return v7
.end method

.method public currentSegment([F)I
    .locals 8

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->path:Lcom/brakefield/design/geom/Path2D;

    iget-object v0, v0, Lcom/brakefield/design/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->typeIdx:I

    aget-byte v7, v0, v1

    sget-object v0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->curvecoords:[I

    aget v6, v0, v7

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->affine:Lcom/brakefield/design/geom/AffineTransform;

    iget-object v1, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->doubleCoords:[D

    iget v2, p0, Lcom/brakefield/design/geom/Path2D$Double$TxIterator;->pointIdx:I

    const/4 v4, 0x0

    div-int/lit8 v5, v6, 0x2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/brakefield/design/geom/AffineTransform;->transform([DI[FII)V

    :cond_0
    return v7
.end method
