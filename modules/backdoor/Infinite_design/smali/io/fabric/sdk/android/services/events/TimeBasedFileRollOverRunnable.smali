.class public Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    iput-object p2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    const-string v3, "Performing time based file roll over."

    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->rollFileOver()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lio/fabric/sdk/android/services/events/FileRollOverManager;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/events/FileRollOverManager;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    const-string v3, "Failed to roll over file"

    invoke-static {v2, v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
