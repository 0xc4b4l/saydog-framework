.class Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;
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
    name = "PolarOrder"
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

    iput-object p1, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;-><init>(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I
    .locals 12

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v8

    iget-object v10, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v10

    sub-double v0, v8, v10

    invoke-static {p1}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v8

    iget-object v10, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v10

    sub-double v4, v8, v10

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v8

    iget-object v10, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$100(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v10

    sub-double v2, v8, v10

    invoke-static {p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v8

    iget-object v10, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->access$200(Lcom/brakefield/design/geom/ShapeDetector$Point2D;)D

    move-result-wide v10

    sub-double v6, v8, v10

    const-wide/16 v8, 0x0

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_0

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_0

    const/4 v8, -0x1

    :goto_0
    return v8

    :cond_0
    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-ltz v8, :cond_1

    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    cmpl-double v8, v4, v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    cmpl-double v8, v0, v8

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x0

    cmpg-double v8, v2, v8

    if-gez v8, :cond_2

    const/4 v8, -0x1

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmpl-double v8, v2, v8

    if-ltz v8, :cond_3

    const-wide/16 v8, 0x0

    cmpg-double v8, v0, v8

    if-gez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v8, p0, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->this$0:Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-static {v8, p1, p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->ccw(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v8

    neg-int v8, v8

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    check-cast p2, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-virtual {p0, p1, p2}, Lcom/brakefield/design/geom/ShapeDetector$Point2D$PolarOrder;->compare(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v0

    return v0
.end method
