.class final Lco/tmobi/core/Exceptions/CaughtExceptionManager$2;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/Exceptions/CaughtExceptionManager;->setCaughtExceptionHandler(Lco/tmobi/core/Exceptions/ICaughtExceptionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->nuq()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->vpo()Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->myc(Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
