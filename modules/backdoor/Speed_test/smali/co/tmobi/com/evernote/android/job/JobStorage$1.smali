.class Lco/tmobi/com/evernote/android/job/JobStorage$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/com/evernote/android/job/JobStorage;->tryToCleanupFinishedJobs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static khi:I

.field private static vfj:I


# instance fields
.field final synthetic this$0:Lco/tmobi/com/evernote/android/job/JobStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->byk:I

    const/16 v0, 0x5b

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->khi:I

    return-void
.end method

.method constructor <init>(Lco/tmobi/com/evernote/android/job/JobStorage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_9

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    nop

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage$1;->vfj:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage$1;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    move v5, v3

    :goto_2
    if-ge v5, p2, :cond_7

    move v2, v4

    :goto_3
    packed-switch v2, :pswitch_data_1

    if-lez p1, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$1;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    new-array v0, p2, [C

    invoke-static {v1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_4
    if-eqz p3, :cond_5

    new-array v0, p2, [C

    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage$1;->vfj:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobStorage$1;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    nop

    move v5, v3

    :goto_5
    if-ge v5, p2, :cond_8

    move v2, v3

    :goto_6
    packed-switch v2, :pswitch_data_2

    sub-int v2, p2, v5

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    :cond_3
    aget-char v2, v0, v5

    add-int/2addr v2, p4

    int-to-char v2, v2

    aput-char v2, v1, v5

    aget-char v2, v1, v5

    sget v6, Lco/tmobi/com/evernote/android/job/JobStorage$1;->khi:I

    sub-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_2

    :cond_4
    new-array v0, p2, [C

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, p2, p1

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :pswitch_0
    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage$1;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$1;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :goto_8
    packed-switch v4, :pswitch_data_3

    nop

    goto :goto_7

    :pswitch_1
    nop

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :pswitch_2
    sget v2, Lco/tmobi/com/evernote/android/job/JobStorage$1;->vfj:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/com/evernote/android/job/JobStorage$1;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    aget-char v2, v0, v5

    ushr-int v2, p4, v2

    int-to-char v2, v2

    aput-char v2, v1, v5

    aget-char v2, v1, v5

    sget v6, Lco/tmobi/com/evernote/android/job/JobStorage$1;->khi:I

    mul-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v5

    add-int/lit8 v2, v5, 0x72

    move v5, v2

    goto/16 :goto_2

    :cond_6
    move v4, v3

    goto :goto_8

    :cond_7
    move v2, v3

    goto/16 :goto_3

    :cond_8
    move v2, v4

    goto :goto_6

    :cond_9
    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 10

    const/16 v9, 0x32

    const/4 v1, 0x0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$200(Lco/tmobi/com/evernote/android/job/JobStorage;Lco/tmobi/com/evernote/android/job/JobRequest;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    const-string v4, "\u0006\u000b\uffc5\r\u0008\u000e\r\u001c\uffc5\t\uffca\uffc5\u0007\u0014\u000f\uffc5\t\n\u0019\n\u0011\n\uffe9\u0017\n\u000e\u0011\u0017\u0006\n\uffc5\n\u0019\n\u0011\n\t\uffc5\u0014\u0019\uffc5\t\n\u0011\u000e"

    const/16 v5, 0x17

    const/16 v6, 0x2d

    const/4 v7, 0x1

    const/16 v8, 0xb6

    invoke-static {v4, v5, v6, v7, v8}, Lco/tmobi/com/evernote/android/job/JobStorage$1;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_2
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    const-string v4, "\uffc5\t\uffca\uffc5\u0007\u0014\u000f\uffc5\n\u0019\n\u0011\n\t\uffc5\u0019\uffcc\u0013\t\u0011\u001a\u0014\uffe8\u0017\n\u000e\u0011\u0017\u0006\n\uffc5\n\u0019\n\u0011\n\t\uffc5\u0014\u0019\uffc5\t\n\u0011\u000e\u0006\u000b\uffc5\r\u0008\u000e\r\u001c"

    const/16 v5, 0x17

    const/16 v6, 0x35

    const/4 v7, 0x1

    const/16 v8, 0xb6

    invoke-static {v4, v5, v6, v7, v8}, Lco/tmobi/com/evernote/android/job/JobStorage$1;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;

    move-result-object v4

    monitor-enter v4

    :try_start_3
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    if-gt v1, v9, :cond_3

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-static {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobStorage$1;->this$0:Lco/tmobi/com/evernote/android/job/JobStorage;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$100(Lco/tmobi/com/evernote/android/job/JobStorage;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
