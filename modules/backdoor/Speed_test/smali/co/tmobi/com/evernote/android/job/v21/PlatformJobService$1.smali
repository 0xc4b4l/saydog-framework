.class Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    iput-object p2, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    new-instance v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    invoke-static {}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->access$000()Lco/tmobi/core/log/ILogger;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;-><init>(Landroid/app/Service;Lco/tmobi/core/log/ILogger;I)V

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->getPendingRequest(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v4}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->executeJobRequest(Lco/tmobi/com/evernote/android/job/JobRequest;)Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v4}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->access$000()Lco/tmobi/core/log/ILogger;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v4}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->this$0:Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v4}, Lco/tmobi/com/evernote/android/job/v21/PlatformJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v0
.end method
