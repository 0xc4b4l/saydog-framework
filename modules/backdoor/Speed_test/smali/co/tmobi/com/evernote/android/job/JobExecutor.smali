.class Lco/tmobi/com/evernote/android/job/JobExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;
    }
.end annotation


# static fields
.field private static byk:I

.field private static gI:C

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mFinishedJobsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final mJobs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    sput v5, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    const/16 v0, 0x2b25

    sput-char v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->gI:C

    new-instance v0, Lco/tmobi/core/log/Logger;

    const-string v1, "\u6175\uaa7a\ubadb\ufe31\u4871\ud678\uaa6a\u30cd\u58ab\u1c22\u8cdd"

    const v2, 0x6352effe

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ufe2d\u52ef\ubc63\u14f6"

    invoke-static {v1, v2, v5, v3, v4}, Lco/tmobi/com/evernote/android/job/JobExecutor;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common;->COMMON_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$100(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->markJobAsFinished(Lco/tmobi/com/evernote/android/job/Job;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobExecutor;->markJobAsFinished(Lco/tmobi/com/evernote/android/job/Job;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200()Lco/tmobi/core/log/ILogger;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->logger:Lco/tmobi/core/log/ILogger;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->logger:Lco/tmobi/core/log/ILogger;

    goto :goto_1

    :cond_0
    const/16 v0, 0x1a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method private static ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p4, :cond_5

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p4

    :goto_1
    move-object v1, v0

    check-cast v1, [C

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_2
    check-cast v0, [C

    if-eqz p0, :cond_4

    :goto_3
    packed-switch v2, :pswitch_data_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    :goto_4
    check-cast v2, [C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    aget-char v4, v1, v3

    xor-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    const/4 v4, 0x2

    aget-char v5, v0, v4

    int-to-char v6, p1

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    array-length v4, v2

    new-array v5, v4, [C

    sget v6, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    :cond_1
    nop

    :goto_5
    if-ge v3, v4, :cond_3

    invoke-static {v1, v0, v3}, Lcom/b/a/c;->a([C[CI)V

    aget-char v6, v2, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-char v8, Lco/tmobi/com/evernote/android/job/JobExecutor;->gI:C

    int-to-long v8, v8

    xor-long/2addr v6, v8

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :pswitch_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    goto :goto_1

    :cond_2
    move-object v0, p3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_0

    :pswitch_1
    move-object v2, p0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized markJobAsFinished(Lco/tmobi/com/evernote/android/job/Job;)V
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getId()I

    move-result v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getId()I

    move-result v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized execute(Landroid/content/Context;Lco/tmobi/com/evernote/android/job/JobRequest;Lco/tmobi/com/evernote/android/job/Job;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lco/tmobi/com/evernote/android/job/JobRequest;",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job$Result;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v3, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string v1, "\uac1a\u7171\uc558\ubc09\u38ae\u9333\u4fbc\u3169\u0a70\ua8a7\u6139\ueefd\ua155\u9ebc\u2209\udab3\u9e7c\udd78\ube4f\u5160\uf7f4\ua376\u7b04\u3018\uc2a2\u4c01\u5080\u5148\u3d49\uafae\u3d33\uc554\u2e95\u181a\u13a0"

    const v2, -0x136e7525

    const/4 v3, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\udbdd\u918a\u0cec\ufd6e"

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/com/evernote/android/job/JobExecutor;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lco/tmobi/com/evernote/android/job/JobRequest;->getTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_1
    nop

    :goto_1
    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p3}, Lco/tmobi/com/evernote/android/job/Job;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "\u970c\u6843\u6d6b\u78b2\ueec7\ue737\u5ad3\udade\u3429\u443b\u0952\u09f7\u429a\u52c1\u5edd\u8ef7\u25ec\u400b\u9e29\u4e12\u3b6b\ud47c\ub624\u1099\u70d4\ub245\u4718\u3264\u2820\ued4c\uc604\ua0d5\u6957\u8080\u714c\u04f7\ub034\u9cbf\u0b79\u36ad\u2fcd\u3edf\u38fc\u070b\ufe0b\u1fb9\u501f\u66d7\u7007\uba7a\u3293\u8fcc\u3a67\u069f\u5880\u17a5\ud3b7\u89c1\u769c\ubc4e\u8572\u7d6c\u37a5\u29b2\u8ad1\ue6b1\ub333\ue8fe\u067e\u7d1f\ubba7\u2b8c\u81f2\ubb89\ua8ad\u9220\ua960\uff03\u409a\ube00\ufbf3"

    const v3, -0x337dcdee    # -6.8259984E7f

    const v4, 0xf277

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u12b5\u8232\u77cc\udff2"

    invoke-static {v2, v3, v4, v5, v6}, Lco/tmobi/com/evernote/android/job/JobExecutor;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lco/tmobi/com/evernote/android/job/JobRequest;->getTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p3, p1}, Lco/tmobi/com/evernote/android/job/Job;->setContext(Landroid/content/Context;)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v0

    invoke-virtual {v0, p2}, Lco/tmobi/com/evernote/android/job/Job;->setRequest(Lco/tmobi/com/evernote/android/job/JobRequest;)Lco/tmobi/com/evernote/android/job/Job;

    const-string v0, "\u6ff1\ub2e1\u2ae3\u4b73\u8655\u7a67\u1922\u2773\u5744\ubd17\ue0b4\u36ba\u2a88\uf170\uaa82\ub00a\u7a6d\uc211\u4352\ua4bd\u1824\u23f1\u8987\ueb9d"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\ucae5\u44b3\uce4b\uc51a"

    invoke-static {v0, v3, v4, v5, v6}, Lco/tmobi/com/evernote/android/job/JobExecutor;->ito(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lco/tmobi/com/evernote/android/job/JobRequest;->getJobId()I

    move-result v3

    invoke-virtual {v0, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p3, v4}, Lco/tmobi/com/evernote/android/job/JobExecutor$JobCallable;-><init>(Lco/tmobi/com/evernote/android/job/JobExecutor;Lco/tmobi/com/evernote/android/job/Job;Lco/tmobi/com/evernote/android/job/JobExecutor$1;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget v3, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :pswitch_1
    nop

    goto/16 :goto_1

    :cond_3
    move v3, v1

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized getAllJobs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :cond_0
    nop

    monitor-exit p0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lco/tmobi/com/evernote/android/job/JobExecutor;->getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getAllJobsContainingTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x62

    monitor-enter p0

    nop

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    if-eqz p1, :cond_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_1

    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    if-eqz p1, :cond_3

    sget v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    :cond_2
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v4

    invoke-virtual {v4}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    nop

    const/4 v2, 0x0

    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    nop

    monitor-exit p0

    return-object v3

    :cond_6
    nop

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x22

    goto :goto_3

    :cond_8
    const/16 v0, 0x3b

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getAllJobsForTag(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lco/tmobi/com/evernote/android/job/Job;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    nop

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move v5, v2

    :goto_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    const/16 v0, 0x4e

    :goto_1
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_3
    packed-switch v0, :pswitch_data_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    if-eqz p1, :cond_6

    move v4, v3

    :goto_4
    packed-switch v4, :pswitch_data_2

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_6
    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    if-eqz p1, :cond_5

    move v4, v2

    :goto_7
    packed-switch v4, :pswitch_data_4

    :cond_2
    :goto_8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v5, 0x1

    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x2f

    :goto_9
    packed-switch v0, :pswitch_data_5

    nop

    move v5, v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    const/4 v4, 0x0

    array-length v4, v4

    if-eqz p1, :cond_2

    :pswitch_1
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v4

    invoke-virtual {v4}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_8

    :pswitch_2
    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v4

    invoke-virtual {v4}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_4
    nop

    move-object v0, v1

    :goto_a
    monitor-exit p0

    return-object v0

    :pswitch_3
    :try_start_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move-object v0, v1

    goto :goto_a

    :pswitch_4
    nop

    const/16 v0, 0x10

    div-int/lit8 v0, v0, 0x0

    move v5, v4

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_6

    :cond_5
    move v4, v3

    goto :goto_7

    :cond_6
    move v4, v2

    goto/16 :goto_4

    :cond_7
    move v0, v3

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x32

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x16

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2f
        :pswitch_4
    .end packed-switch
.end method

.method public declared-synchronized getJob(I)Lco/tmobi/com/evernote/android/job/Job;
    .locals 3

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mJobs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mFinishedJobsCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/Job;

    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_1
    nop

    :goto_1
    monitor-exit p0

    return-object v0

    :pswitch_0
    :try_start_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized isRequestStarting(Lco/tmobi/com/evernote/android/job/JobRequest;)Z
    .locals 5

    const/16 v2, 0x49

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    nop

    :try_start_0
    sget v3, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v3, v2

    :goto_1
    packed-switch v3, :pswitch_data_1

    :cond_0
    :goto_2
    :pswitch_0
    monitor-exit p0

    return v0

    :pswitch_1
    if-eqz p1, :cond_0

    :pswitch_2
    :try_start_1
    sget v3, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    packed-switch v2, :pswitch_data_2

    nop

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v3, 0x29

    goto :goto_1

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x5f

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x49
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized markJobRequestStarting(Lco/tmobi/com/evernote/android/job/JobRequest;)V
    .locals 2

    monitor-enter p0

    nop

    :try_start_0
    sget v0, Lco/tmobi/com/evernote/android/job/JobExecutor;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobExecutor;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    nop

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobExecutor;->mStartingRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method
