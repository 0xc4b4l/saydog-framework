.class final Lco/tmobi/core/async/AsyncTaskQueue$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/async/AsyncTaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static ftd:J

.field private static vfj:I


# instance fields
.field private synthetic dK:Lco/tmobi/core/async/AsyncTaskQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/async/AsyncTaskQueue$2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/async/AsyncTaskQueue$2;->byk:I

    const-wide v0, 0x12e27c6ef384a629L

    sput-wide v0, Lco/tmobi/core/async/AsyncTaskQueue$2;->ftd:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/core/async/AsyncTaskQueue;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/async/AsyncTaskQueue$2;->dK:Lco/tmobi/core/async/AsyncTaskQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v2, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue$2;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p0, :cond_3

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lco/tmobi/core/async/AsyncTaskQueue$2;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/core/async/AsyncTaskQueue$2;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_1
    check-cast v0, [C

    aget-char v5, v0, v4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v6, v1, [C

    move v1, v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_2

    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    add-int/lit8 v3, v1, -0x1

    aget-char v7, v0, v1

    mul-int v8, v1, v5

    xor-int/2addr v7, v8

    int-to-long v8, v7

    sget-wide v10, Lco/tmobi/core/async/AsyncTaskQueue$2;->ftd:J

    xor-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/async/AsyncTaskQueue$2;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_3

    const/16 v0, 0x5f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lco/tmobi/core/async/Task;

    :try_start_0
    sget-object v1, Lco/tmobi/core/util/Status;->Running:Lco/tmobi/core/util/Status;

    invoke-virtual {v0, v1}, Lco/tmobi/core/async/Task;->jym(Lco/tmobi/core/util/Status;)V

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->execute()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lco/tmobi/core/util/Status;->FinishedSuccessfully:Lco/tmobi/core/util/Status;

    invoke-virtual {v0, v4}, Lco/tmobi/core/async/Task;->jym(Lco/tmobi/core/util/Status;)V

    invoke-virtual {v0, v1}, Lco/tmobi/core/async/Task;->onFinished(Ljava/lang/Object;)V

    invoke-static {}, Lco/tmobi/core/async/AsyncTaskQueue;->fqz()Lco/tmobi/core/log/ILogger;

    const-string v1, "\u74dd\ud286\u4fe6\uf8d0\u757d\uee0c\u1b66\u9451\u00aa\ubdcc\u36ed\ua33f\udc1b\u4979\uc24c\u7eb2\ueb9c\u64e0\u9183\u0a60\u8748\u307b"

    invoke-static {v1}, Lco/tmobi/core/async/AsyncTaskQueue$2;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\uf01d\u5611\u4677\u7644\u6629\u16d7\u06f3\u3683\u26ad\ud778\uc762\uf77b\ue710\u976a\u879a\ub7fe\ua7dc\u57aa\u440f\u747c\u6418\u1426\u0439\u34db\u24ff\ud49b\uc4e1\uf503\ue561\u9545\u8521"

    invoke-static {v5}, Lco/tmobi/core/async/AsyncTaskQueue$2;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->mff()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->shp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    move v0, v2

    :goto_1
    return v0

    :pswitch_0
    sget v0, Lco/tmobi/core/async/AsyncTaskQueue$2;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/async/AsyncTaskQueue$2;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-static {}, Lco/tmobi/core/async/AsyncTaskQueue;->fqz()Lco/tmobi/core/log/ILogger;

    const-string v0, "\uf155\u570e\u44f6\u75b8\u635d\u10f4\u01b6\u3f09\u2cea\uddf4\ucb1e\uf8fc\ue9a7\ue717\u94fd\u85f2\ub354\ua0ac\u5187\u4f07\u7cfe\u6dbb\u1b47\u08e3\u39a2\u3744\u24c5\ud58b\uc329\uf0c4\ue1f1"

    invoke-static {v0}, Lco/tmobi/core/async/AsyncTaskQueue$2;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v4, v1

    const-string v1, "\uf01d\u5611\u4677\u7644\u6629\u16d7\u06f3\u3683\u26ad\ud778\uc762\uf77b\ue710\u976a\u879a\ub7fe\ua7dc\u57aa\u440f\u747c\u6418\u1426\u0439\u34db\u24ff\ud49b\uc4e1\uf503\ue561\u9545\u8521"

    invoke-static {v1}, Lco/tmobi/core/async/AsyncTaskQueue$2;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->getToken()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->mff()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lco/tmobi/core/async/Task;->shp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-class v1, Ljava/lang/Exception;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {}, Lco/tmobi/core/async/AsyncTaskQueue;->fqz()Lco/tmobi/core/log/ILogger;

    const-string v1, "\u3b81\u9dda\ud15e\u14c4\u480d\u8fd8\uc34e\u06dd\u7a4a\ub180\uf546\u28d0\u6c57\ua3cb\ue755\uda88\u1e1c\u55cb"

    invoke-static {v1}, Lco/tmobi/core/async/AsyncTaskQueue$2;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4}, Lco/tmobi/core/async/Task;->onError(Ljava/lang/Object;)V

    sget-object v1, Lco/tmobi/core/util/Status;->FinishedWithError:Lco/tmobi/core/util/Status;

    invoke-virtual {v0, v1}, Lco/tmobi/core/async/Task;->jym(Lco/tmobi/core/util/Status;)V

    move v0, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method
