.class public Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;
.super Ljava/lang/Object;
.source "ShapeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brakefield/design/geom/ShapeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GrahamScan"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private hull:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/brakefield/design/geom/ShapeDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([Lcom/brakefield/design/geom/ShapeDetector$Point2D;)V
    .locals 10

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    iput-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    array-length v0, p1

    new-array v4, v0, [Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v6, p1, v1

    aput-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v6, 0x1

    aget-object v7, v4, v9

    invoke-virtual {v7}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->polarOrder()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v4, v6, v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    aget-object v7, v4, v9

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v6, v4, v9

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    if-ne v2, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x1

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v6, v4, v9

    aget-object v7, v4, v2

    aget-object v8, v4, v3

    invoke-static {v6, v7, v8}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->ccw(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v4, v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_8

    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    :goto_4
    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    aget-object v7, v4, v1

    invoke-static {v6, v5, v7}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->ccw(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v6

    if-gtz v6, :cond_7

    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    invoke-virtual {v6, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    sget-boolean v6, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->$assertionsDisabled:Z

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->isConvex()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6
.end method

.method static synthetic access$000(Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;)Ljava/util/Stack;
    .locals 1

    iget-object v0, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    return-object v0
.end method

.method private isConvex()Z
    .locals 11

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v8, 0x2

    if-gt v0, v8, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    new-array v6, v0, [Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    add-int/lit8 v4, v3, 0x1

    aput-object v5, v6, v3

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_0

    aget-object v8, v6, v1

    add-int/lit8 v9, v1, 0x1

    rem-int/2addr v9, v0

    aget-object v9, v6, v9

    add-int/lit8 v10, v1, 0x2

    rem-int/2addr v10, v0

    aget-object v10, v6, v10

    invoke-static {v8, v9, v10}, Lcom/brakefield/design/geom/ShapeDetector$Point2D;->ccw(Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;Lcom/brakefield/design/geom/ShapeDetector$Point2D;)I

    move-result v8

    if-gtz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public hull()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/brakefield/design/geom/ShapeDetector$Point2D;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v3, p0, Lcom/brakefield/design/geom/ShapeDetector$GrahamScan;->hull:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brakefield/design/geom/ShapeDetector$Point2D;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method
