.class public abstract Lcom/brakefield/infinitestudio/geometry/Segment;
.super Ljava/lang/Object;
.source "Segment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cut(Lcom/brakefield/infinitestudio/geometry/Point;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brakefield/infinitestudio/geometry/Point;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Segment;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract cut([F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List",
            "<",
            "Lcom/brakefield/infinitestudio/geometry/Segment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClosestPoint(Lcom/brakefield/infinitestudio/geometry/Point;F)Lcom/brakefield/infinitestudio/geometry/Point;
.end method

.method public abstract getLength()F
.end method

.method public abstract getPointAtT(F)Lcom/brakefield/infinitestudio/geometry/Point;
.end method
