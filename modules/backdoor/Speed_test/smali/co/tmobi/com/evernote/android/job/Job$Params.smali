.class public final Lco/tmobi/com/evernote/android/job/Job$Params;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

.field private final mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;


# direct methods
.method private constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    return-void
.end method

.method synthetic constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/Job$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/Job$Params;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lco/tmobi/com/evernote/android/job/Job$Params;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    iget-object v1, p1, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getBackoffMs()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBackoffPolicy()Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getBackoffPolicy()Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    return-object v0
.end method

.method public final getEndMs()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getEndMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getExtras()Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    if-nez v0, :cond_0

    new-instance v0, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-direct {v0}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    return-object v0
.end method

.method public final getFailureCount()I
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFailureCount()I

    move-result v0

    return v0
.end method

.method public final getFlexMs()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getFlexMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v0

    return v0
.end method

.method public final getIntervalMs()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getIntervalMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastRun()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getLastRun()J

    move-result-wide v0

    return-wide v0
.end method

.method final getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    return-object v0
.end method

.method public final getScheduledAt()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getScheduledAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartMs()J
    .locals 2

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getStartMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isExact()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->isExact()Z

    move-result v0

    return v0
.end method

.method public final isPeriodic()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v0

    return v0
.end method

.method public final isPersisted()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPersisted()Z

    move-result v0

    return v0
.end method

.method public final requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiredNetworkType()Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public final requirementsEnforced()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requirementsEnforced()Z

    move-result v0

    return v0
.end method

.method public final requiresCharging()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresCharging()Z

    move-result v0

    return v0
.end method

.method public final requiresDeviceIdle()Z
    .locals 1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/Job$Params;->mRequest:Lco/tmobi/com/evernote/android/job/JobRequest;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->requiresDeviceIdle()Z

    move-result v0

    return v0
.end method
