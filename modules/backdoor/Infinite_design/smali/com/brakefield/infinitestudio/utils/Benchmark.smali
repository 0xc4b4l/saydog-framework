.class public Lcom/brakefield/infinitestudio/utils/Benchmark;
.super Ljava/lang/Object;
.source "Benchmark.java"


# static fields
.field private static trackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brakefield/infinitestudio/utils/Benchmark;->trackMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/brakefield/infinitestudio/utils/Benchmark;->trackMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public static finishTracking(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/brakefield/infinitestudio/utils/Benchmark;->trackMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method public static test(Ljava/lang/Runnable;I)J
    .locals 6

    const-string v0, "test"

    const-string v2, "test"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Benchmark;->track(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "test"

    invoke-static {v2}, Lcom/brakefield/infinitestudio/utils/Benchmark;->finishTracking(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v4, p1

    div-long/2addr v2, v4

    return-wide v2
.end method

.method public static track(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/brakefield/infinitestudio/utils/Benchmark;->trackMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
