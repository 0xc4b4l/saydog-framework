.class public final Lcom/brakefield/design/geom/GeneralPath;
.super Lcom/brakefield/design/geom/Path2D$Float;
.source "GeneralPath.java"


# static fields
.field private static final serialVersionUID:J = -0x738fca4bc2abc406L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method constructor <init>(I[BI[FI)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>()V

    iput p1, p0, Lcom/brakefield/design/geom/GeneralPath;->windingRule:I

    iput-object p2, p0, Lcom/brakefield/design/geom/GeneralPath;->pointTypes:[B

    iput p3, p0, Lcom/brakefield/design/geom/GeneralPath;->numTypes:I

    iput-object p4, p0, Lcom/brakefield/design/geom/GeneralPath;->floatCoords:[F

    iput p5, p0, Lcom/brakefield/design/geom/GeneralPath;->numCoords:I

    return-void
.end method

.method public constructor <init>(Lcom/brakefield/design/geom/Shape;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/brakefield/design/geom/Path2D$Float;-><init>(Lcom/brakefield/design/geom/Shape;Lcom/brakefield/design/geom/AffineTransform;)V

    return-void
.end method
