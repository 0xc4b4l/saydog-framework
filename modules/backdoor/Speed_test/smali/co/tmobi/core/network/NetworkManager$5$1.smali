.class final Lco/tmobi/core/network/NetworkManager$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/core/network/NetworkManager$5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic fn:Landroid/os/HandlerThread;

.field private synthetic fo:Lco/tmobi/core/network/NetworkManager$5;


# direct methods
.method constructor <init>(Lco/tmobi/core/network/NetworkManager$5;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/NetworkManager$5$1;->fo:Lco/tmobi/core/network/NetworkManager$5;

    iput-object p2, p0, Lco/tmobi/core/network/NetworkManager$5$1;->fn:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager$5$1;->fo:Lco/tmobi/core/network/NetworkManager$5;

    iget-object v0, v0, Lco/tmobi/core/network/NetworkManager$5;->fk:Lco/tmobi/core/network/NetworkManager;

    iget-object v0, v0, Lco/tmobi/core/network/NetworkManager;->uniqueKey:Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/core/network/NetworkManager;->getInstance(Ljava/lang/String;)Lco/tmobi/core/network/INetworkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco/tmobi/core/network/INetworkManager;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lco/tmobi/core/network/NetworkManager$5$1;->fn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lco/tmobi/core/network/NetworkManager;->logger:Lco/tmobi/core/log/ILogger;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
