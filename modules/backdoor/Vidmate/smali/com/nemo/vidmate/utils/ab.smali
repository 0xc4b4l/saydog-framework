.class public Lcom/nemo/vidmate/utils/ab;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    const-class v1, Lcom/nemo/vidmate/utils/ab;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
