.class public Lco/tmobi/core/async/SynchronizeSemaphore;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/async/ISynchronized;


# static fields
.field private static byk:I

.field private static hH:J

.field private static vfj:I


# instance fields
.field private final dU:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/async/SynchronizeSemaphore;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/async/SynchronizeSemaphore;->byk:I

    const-wide v0, 0x599fffa507b8f92eL    # 5.288218349108913E123

    sput-wide v0, Lco/tmobi/core/async/SynchronizeSemaphore;->hH:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/async/SynchronizeSemaphore;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/SynchronizeSemaphore;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    nop

    sget v0, Lco/tmobi/core/async/SynchronizeSemaphore;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/SynchronizeSemaphore;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    check-cast v0, [C

    const/4 v1, 0x0

    aget-char v4, v0, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v5, v1, [C

    nop

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    const/4 v3, 0x7

    :goto_2
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/core/async/SynchronizeSemaphore;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/async/SynchronizeSemaphore;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/16 v1, 0x56

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0

    :pswitch_0
    sget v3, Lco/tmobi/core/async/SynchronizeSemaphore;->vfj:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/core/async/SynchronizeSemaphore;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_2
    add-int/lit8 v3, v1, -0x1

    aget-char v6, v0, v1

    mul-int v7, v1, v4

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lco/tmobi/core/async/SynchronizeSemaphore;->hH:J

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x4b

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public doNotify()V
    .locals 2

    iget-object v1, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public doWait()V
    .locals 4

    iget-object v1, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v2, "\u804b\u7901\uf9d7\u7998\uf863\u7830\uf898\u7b0b\ufb5f\u7bad\ufbed\u7a37\ufacf\u7a99\ufd57\u7d2e\ufdee\u7da1\ufc01\u7cd0\ufc9c\u7f29\uff79\u7fe0"

    invoke-static {v2}, Lco/tmobi/core/async/SynchronizeSemaphore;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public doWait(J)V
    .locals 5

    iget-object v1, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/async/SynchronizeSemaphore;->dU:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v2, "\ua301\u5a4b\ubf43\u107a\u754b\ud642\u2b5c\u8c01\ue142\u4242\ua748\uf844\u5d5b\ube0a\u1300\u740c\uc91e\u2a5a\u8f44\ue05e\u455f\ua64b\ufb4c\u5c50\ub159\u1259\u7714\uc810\u2d41"

    invoke-static {v2}, Lco/tmobi/core/async/SynchronizeSemaphore;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
