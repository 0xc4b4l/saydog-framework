.class public abstract Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddJobCreatorReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addJobCreator(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobManager;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobCreator;->ACTION_ADD_JOB_CREATOR:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/JobManager;->create(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/JobCreator$AddJobCreatorReceiver;->addJobCreator(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobManager;)V
    :try_end_0
    .catch Lco/tmobi/com/evernote/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
