.class final Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "JobCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lco/tmobi/com/evernote/android/job/Job$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static gL:J

.field private static vfj:I


# instance fields
.field private final mJob:Lco/tmobi/com/evernote/android/job/Job;

.field final synthetic this$0:Lco/tmobi/com/evernote/android/job/JobExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    const-wide v0, 0x65fb70c3d21d8869L    # 1.8218357139636927E183

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->gL:J

    return-void
.end method

.method private constructor <init>(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;)V
    .locals 1

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->this$0:Lco/tmobi/com/evernote/android/job/JobExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getContext()Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;Lco/tmobi/com/evernote/android/job/JobExecutor$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;-><init>(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;)V

    return-void
.end method

.method private handleResult(Lco/tmobi/com/evernote/android/job/Job;Lco/tmobi/com/evernote/android/job/Job$Result;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getRequest()Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v3

    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_3

    :cond_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    invoke-virtual {v3, v2, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->reschedule(ZZ)Lco/tmobi/com/evernote/android/job/JobRequest;

    move-result-object v0

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v4

    invoke-virtual {v3, v4}, Lco/tmobi/com/evernote/android/job/Job;->onReschedule(I)V

    move v3, v1

    move-object v4, v0

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/Job;->isDeleted()Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v5, 0x19

    :goto_2
    packed-switch v5, :pswitch_data_1

    :goto_3
    return-void

    :cond_2
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :pswitch_0
    invoke-virtual {v3}, Lco/tmobi/com/evernote/android/job/JobRequest;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    move-object v4, v3

    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v4, v3

    move v3, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_2

    move v0, v2

    move-object v4, v3

    move v3, v1

    goto :goto_1

    :pswitch_1
    if-nez v3, :cond_6

    if-eqz v0, :cond_8

    :goto_6
    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :cond_6
    :pswitch_2
    invoke-virtual {v4, v3, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;->updateStats(ZZ)V

    nop

    goto :goto_3

    :cond_7
    move v0, v1

    move-object v4, v3

    move v3, v1

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x5f

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_5

    :pswitch_3
    move v0, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private runJob()Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->runJob()Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobExecutor;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v3, "\u2434\u2472\u5807\ud007\ud57e\uc5c2\u8733\u1e61\u05e3\u7a62\uf7d1\u3d88\u675c\u1b93\u91ab"

    invoke-static {v3}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    aput-object v5, v3, v4

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-direct {p0, v3, v0}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->handleResult(Lco/tmobi/com/evernote/android/job/Job;Lco/tmobi/com/evernote/android/job/Job$Result;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_2
    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x47

    :goto_3
    packed-switch v1, :pswitch_data_1

    nop

    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobExecutor;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v0, "\ud514\ud557\uca3f\u4224\u8cd8\u9c6b\u06a5\u9fed\uf4d8\ue84c\uae79\ubc5a\u9679\u89e6"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    aput-object v2, v0, v1

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getResult()Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    nop

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->runJob()Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobExecutor;->access$200()Lco/tmobi/core/log/ILogger;

    const-string v3, "\u2434\u2472\u5807\ud007\ud57e\uc5c2\u8733\u1e61\u05e3\u7a62\uf7d1\u3d88\u675c\u1b93\u91ab"

    invoke-static {v3}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    aput-object v5, v3, v4

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-direct {p0, v3, v0}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->handleResult(Lco/tmobi/com/evernote/android/job/Job;Lco/tmobi/com/evernote/android/job/Job$Result;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_0
    .end packed-switch
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x4

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    array-length v2, v4

    if-eqz p0, :cond_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v0, p0

    :goto_2
    check-cast v0, [C

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->gL:J

    invoke-static {v2, v3, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v2

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_3

    sget v3, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, -0x3

    aget-char v4, v2, v0

    add-int/lit8 v5, v0, -0x3

    aget-char v5, v2, v5

    shl-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->gL:J

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0xd

    :goto_4
    nop

    goto :goto_3

    :cond_0
    if-eqz p0, :cond_1

    const/16 v0, 0x56

    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    move-object v0, p0

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v0, -0x4

    aget-char v4, v2, v0

    rem-int/lit8 v5, v0, 0x4

    aget-char v5, v2, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->gL:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    nop

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/16 v0, 0x3b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final call()Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->runJob()Lco/tmobi/com/evernote/android/job/Job$Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->this$0:Lco/tmobi/com/evernote/android/job/JobExecutor;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-static {v1, v2}, Lco/tmobi/com/evernote/android/job/JobExecutor;->access$100(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->this$0:Lco/tmobi/com/evernote/android/job/JobExecutor;

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->mJob:Lco/tmobi/com/evernote/android/job/Job;

    invoke-static {v1, v2}, Lco/tmobi/com/evernote/android/job/JobExecutor;->access$100(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;)V

    throw v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->call()Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->vfj:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;->call()Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
