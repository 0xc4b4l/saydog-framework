.class Lcom/brakefield/design/geom/ShapeDetector$Point2D$ROrder;
.super Ljava/lang/Object;
.source "ShapeDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/ShapeDetector$Point2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ROrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/geom/ShapeDetector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$ROrder;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I
    .locals 12

    const-wide/16 v10, 0x0

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v4

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v4

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v6

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    check-cast p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$ROrder;->compare(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v0

    return v0
.end method
