.class Lco/tmobi/com/evernote/android/job/JobCreatorHolder;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static final logger:Lco/tmobi/core/log/ILogger;

.field private static vfj:I

.field private static xvv:J


# instance fields
.field private final mJobCreators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lco/tmobi/com/evernote/android/job/JobCreator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    const-wide v0, -0x7aefbb35025cd32bL

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->xvv:J

    new-instance v0, Lco/tmobi/core/log/Logger;

    const-string v1, "\uebfd\uc762\ufb40\uef40\u8362\ub756\uab5e\u5f5f\u7349\u675f\u1b45\u0f42\u2366\ud760\ucb67\uff63\u9377"

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/log/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->logger:Lco/tmobi/core/log/ILogger;

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    aget-char v2, v0, v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->xvv:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_3

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/16 v1, 0x39

    :goto_4
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_5
    return-object v0

    :pswitch_1
    nop

    goto :goto_5

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x4d

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public createJob(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/Job;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    iget-object v3, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    nop

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    :goto_1
    packed-switch v4, :pswitch_data_0

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    packed-switch v1, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const-string v0, "\u7957\u55ec\ude14\u40f0\uc9c3\u7209\uf4bd\u7df7\ue61f\u68bf\u91d2\u1a1c\u9cae\u05cc\u8e37\u30ad\ub9c1\u2276\ua4ae\u2dc4"

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :pswitch_0
    return-object v3

    :pswitch_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobCreator;

    invoke-interface {v0, p1}, Lco/tmobi/com/evernote/android/job/JobCreator;->create(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/Job;

    move-result-object v0

    if-eqz v0, :cond_3

    move v3, v2

    :goto_4
    packed-switch v3, :pswitch_data_2

    move-object v3, v0

    move v0, v2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :pswitch_2
    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method public removeJobCreator(Lco/tmobi/com/evernote/android/job/JobCreator;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x61

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobCreatorHolder;->mJobCreators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method
