.class public abstract Lco/tmobi/core/async/Task;
.super Lco/tmobi/core/async/ICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lco/tmobi/core/async/ICallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private dF:Lco/tmobi/core/util/IContext;

.field private final dV:I

.field private dX:Lco/tmobi/core/util/Status;

.field private dY:J

.field private dZ:J

.field private ea:J

.field private startTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/async/Task;-><init>(ILco/tmobi/core/util/IContext;)V

    return-void
.end method

.method public constructor <init>(ILco/tmobi/core/util/IContext;)V
    .locals 2

    invoke-direct {p0}, Lco/tmobi/core/async/ICallback;-><init>()V

    iput p1, p0, Lco/tmobi/core/async/Task;->dV:I

    iput-object p2, p0, Lco/tmobi/core/async/Task;->dF:Lco/tmobi/core/util/IContext;

    sget-object v0, Lco/tmobi/core/util/Status;->Initialize:Lco/tmobi/core/util/Status;

    iput-object v0, p0, Lco/tmobi/core/async/Task;->dX:Lco/tmobi/core/util/Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/core/async/Task;->startTime:J

    return-void
.end method


# virtual methods
.method public abstract execute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public getContextSdk()Lco/tmobi/core/util/IContext;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/async/Task;->dF:Lco/tmobi/core/util/IContext;

    return-object v0
.end method

.method public getTaskStatus()Lco/tmobi/core/util/Status;
    .locals 1

    iget-object v0, p0, Lco/tmobi/core/async/Task;->dX:Lco/tmobi/core/util/Status;

    return-object v0
.end method

.method public getToken()I
    .locals 1

    iget v0, p0, Lco/tmobi/core/async/Task;->dV:I

    return v0
.end method

.method final jym(Lco/tmobi/core/util/Status;)V
    .locals 4

    iput-object p1, p0, Lco/tmobi/core/async/Task;->dX:Lco/tmobi/core/util/Status;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lco/tmobi/core/util/Status;->FinishedSuccessfully:Lco/tmobi/core/util/Status;

    if-eq p1, v2, :cond_0

    sget-object v2, Lco/tmobi/core/util/Status;->FinishedWithError:Lco/tmobi/core/util/Status;

    if-ne p1, v2, :cond_2

    :cond_0
    iget-wide v2, p0, Lco/tmobi/core/async/Task;->startTime:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lco/tmobi/core/async/Task;->dZ:J

    iget-wide v2, p0, Lco/tmobi/core/async/Task;->dY:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lco/tmobi/core/async/Task;->ea:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v2, Lco/tmobi/core/util/Status;->Pending:Lco/tmobi/core/util/Status;

    if-ne p1, v2, :cond_3

    iput-wide v0, p0, Lco/tmobi/core/async/Task;->startTime:J

    goto :goto_0

    :cond_3
    sget-object v2, Lco/tmobi/core/util/Status;->Running:Lco/tmobi/core/util/Status;

    if-ne p1, v2, :cond_1

    iput-wide v0, p0, Lco/tmobi/core/async/Task;->dY:J

    goto :goto_0
.end method

.method final mff()J
    .locals 2

    iget-wide v0, p0, Lco/tmobi/core/async/Task;->dZ:J

    return-wide v0
.end method

.method public setContext(Lco/tmobi/core/util/IContext;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/async/Task;->dF:Lco/tmobi/core/util/IContext;

    return-void
.end method

.method final shp()J
    .locals 2

    iget-wide v0, p0, Lco/tmobi/core/async/Task;->ea:J

    return-wide v0
.end method
