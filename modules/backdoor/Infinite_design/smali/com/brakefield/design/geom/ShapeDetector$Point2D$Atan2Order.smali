.class Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;
.super Ljava/lang/Object;
.source "ShapeDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/ShapeDetector$Point2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Atan2Order"
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


# instance fields
.field final synthetic this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;


# direct methods
.method private constructor <init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)V
    .locals 0

    iput-object p1, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;-><init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I
    .locals 5

    iget-object v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v4, p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$1200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v0

    iget-object v4, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v4, p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$1200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v4, -0x1

    :goto_0
    return v4

    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    check-cast p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$Atan2Order;->compare(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v0

    return v0
.end method
