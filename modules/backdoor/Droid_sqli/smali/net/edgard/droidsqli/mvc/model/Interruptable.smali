.class public abstract Lnet/edgard/droidsqli/mvc/model/Interruptable;
.super Ljava/lang/Object;
.source "Interruptable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public stopFlag:Ljava/lang/Boolean;

.field public suspendFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/edgard/droidsqli/mvc/model/Interruptable;->stopFlag:Ljava/lang/Boolean;

    .line 10
    iput-boolean v1, p0, Lnet/edgard/droidsqli/mvc/model/Interruptable;->suspendFlag:Z

    .line 8
    return-void
.end method


# virtual methods
.method public varargs abstract action([Ljava/lang/Object;)V
.end method

.method public begin()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Interruptable - begin"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .local v0, "t":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    return-void
.end method

.method public isInterrupted()Z
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lnet/edgard/droidsqli/mvc/model/Interruptable;->suspendFlag:Z

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lnet/edgard/droidsqli/mvc/model/Interruptable;->stopFlag:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 24
    :goto_1
    return v1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 13
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 24
    :cond_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto :goto_1
.end method

.method public declared-synchronized myresume()V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnet/edgard/droidsqli/mvc/model/Interruptable;->action([Ljava/lang/Object;)V

    .line 32
    return-void
.end method
