.class final Lco/tmobi/core/async/AsyncTaskQueue$1;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/async/AsyncTaskQueue;-><init>(Ljava/lang/String;Lco/tmobi/core/util/IContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic dK:Lco/tmobi/core/async/AsyncTaskQueue;


# direct methods
.method constructor <init>(Lco/tmobi/core/async/AsyncTaskQueue;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/async/AsyncTaskQueue$1;->dK:Lco/tmobi/core/async/AsyncTaskQueue;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lco/tmobi/core/async/AsyncTaskQueue$1;->dK:Lco/tmobi/core/async/AsyncTaskQueue;

    invoke-static {v0}, Lco/tmobi/core/async/AsyncTaskQueue;->ito(Lco/tmobi/core/async/AsyncTaskQueue;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
