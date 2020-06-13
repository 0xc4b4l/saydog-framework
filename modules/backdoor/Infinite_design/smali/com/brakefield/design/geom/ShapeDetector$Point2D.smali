.class public final Lcom/brakefield/design/geom/ShapeDetector$Point2D;
.super Ljava/lang/Object;
.source "ShapeDetector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/ShapeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point2D"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brakefield/design/geom/ShapeDetector$Point2D$DistanceToOrder;,
        Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;,
        Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;,
        Lcom/brakefield/design/geom/ShapeDetector$Point2D$ROrder;,
        Lcom/brakefield/design/geom/ShapeDetector$Point2D$YOrder;,
        Lcom/brakefield/design/geom/ShapeDetector$Point2D$XOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
        ">;"
    }
.end annotation


# static fields
.field public static final R_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$XOrder;

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$XOrder;-><init>(Lcom/brakefield/design/geom/ShapeDetector$1;)V

    sput-object v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->X_ORDER:Ljava/util/Comparator;

    new-instance v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$YOrder;

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$YOrder;-><init>(Lcom/brakefield/design/geom/ShapeDetector$1;)V

    sput-object v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->Y_ORDER:Ljava/util/Comparator;

    new-instance v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$ROrder;

    invoke-direct {v0, v1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$ROrder;-><init>(Lcom/brakefield/design/geom/ShapeDetector$1;)V

    sput-object v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->R_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 5

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Coordinates must be finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Coordinates cannot be NaN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmpl-double v0, p1, v2

    if-nez v0, :cond_4

    iput-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    :goto_0
    cmpl-double v0, p3, v2

    if-nez v0, :cond_5

    iput-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    :goto_1
    return-void

    :cond_4
    iput-wide p1, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    goto :goto_0

    :cond_5
    iput-wide p3, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    goto :goto_1
.end method

.method static synthetic access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    return-wide v0
.end method

.method static synthetic access$1200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 2

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->angleTo(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    return-wide v0
.end method

.method private angleTo(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 8

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double v0, v4, v6

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double v2, v4, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    return-wide v4
.end method

.method public static area2(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 8

    iget-wide v0, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static ccw(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I
    .locals 12

    const-wide/16 v10, 0x0

    iget-wide v2, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v6, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v8, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    sub-double v0, v2, v4

    cmpg-double v2, v0, v10

    if-gez v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_0
    cmpl-double v2, v0, v10

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public atan2Order()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;-><init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$1;)V

    return-object v0
.end method

.method public compareTo(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v4, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-virtual {p0, p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->compareTo(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v0

    return v0
.end method

.method public distanceSquaredTo(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 8

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v6, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double v0, v4, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v6, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double v2, v4, v6

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public distanceTo(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D
    .locals 8

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v6, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    sub-double v0, v4, v6

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v6, p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    sub-double v2, v4, v6

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    return-wide v4
.end method

.method public distanceToOrder()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$DistanceToOrder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$DistanceToOrder;-><init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$1;)V

    return-object v0
.end method

.method public polarOrder()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;-><init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$1;)V

    return-object v0
.end method

.method public r()D
    .locals 6

    iget-wide v0, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public theta()D
    .locals 4

    iget-wide v0, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    iget-wide v2, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    iget-wide v0, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->y:D

    return-wide v0
.end method
