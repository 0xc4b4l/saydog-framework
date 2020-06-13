.class public abstract Lnet/edgard/droidsqli/mvc/model/Stoppable;
.super Ljava/lang/Object;
.source "Stoppable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public errorResponse:Ljava/lang/String;

.field interruptable:Lnet/edgard/droidsqli/mvc/model/Interruptable;

.field model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

.field public threadResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;)V
    .locals 1
    .param p1, "model"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->threadResponse:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 23
    return-void
.end method

.method public constructor <init>(Lnet/edgard/droidsqli/mvc/model/InjectionModel;Lnet/edgard/droidsqli/mvc/model/Interruptable;)V
    .locals 1
    .param p1, "model"    # Lnet/edgard/droidsqli/mvc/model/InjectionModel;
    .param p2, "interruptable"    # Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->threadResponse:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    .line 34
    iput-object p2, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->interruptable:Lnet/edgard/droidsqli/mvc/model/Interruptable;

    .line 35
    return-void
.end method


# virtual methods
.method varargs abstract action([Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;,
            Lnet/edgard/droidsqli/exception/StoppableException;
        }
    .end annotation
.end method

.method begin()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/edgard/droidsqli/exception/PreparationException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Stoppable - begin"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 60
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->errorResponse:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 66
    new-instance v2, Lnet/edgard/droidsqli/exception/PreparationException;

    iget-object v3, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->errorResponse:Ljava/lang/String;

    invoke-direct {v2, v3}, Lnet/edgard/droidsqli/exception/PreparationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 68
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    iget-object v2, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->threadResponse:Ljava/lang/String;

    return-object v2
.end method

.method public isPreparationStopped()Z
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->model:Lnet/edgard/droidsqli/mvc/model/InjectionModel;

    iget-boolean v0, v0, Lnet/edgard/droidsqli/mvc/model/InjectionModel;->stopFlag:Z

    if-eqz v0, :cond_0

    .line 41
    monitor-exit p0

    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 80
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lnet/edgard/droidsqli/mvc/model/Stoppable;->action([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->threadResponse:Ljava/lang/String;
    :try_end_0
    .catch Lnet/edgard/droidsqli/exception/PreparationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/edgard/droidsqli/exception/StoppableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Lnet/edgard/droidsqli/exception/PreparationException;
    invoke-virtual {v0}, Lnet/edgard/droidsqli/exception/PreparationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->errorResponse:Ljava/lang/String;

    goto :goto_0

    .line 83
    .end local v0    # "e":Lnet/edgard/droidsqli/exception/PreparationException;
    :catch_1
    move-exception v0

    .line 84
    .local v0, "e":Lnet/edgard/droidsqli/exception/StoppableException;
    invoke-virtual {v0}, Lnet/edgard/droidsqli/exception/StoppableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/edgard/droidsqli/mvc/model/Stoppable;->errorResponse:Ljava/lang/String;

    goto :goto_0
.end method
