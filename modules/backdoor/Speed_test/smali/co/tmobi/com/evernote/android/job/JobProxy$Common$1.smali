.class final Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobProxy$Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static eQ:[C

.field private static eR:J

.field private static vfj:I


# instance fields
.field private final mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->byk:I

    const-wide v0, 0x414b36d57a5f052fL    # 3567018.956024788

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->eR:J

    const/16 v0, 0xb

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->eQ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x541s
        0xa3as
        0xfffs
        0x14d3s
        0x1982s
        0x1f7es
        0x2403s
        0x2917s
        0x2ec5s
        0x33fbs
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x44

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    :goto_1
    if-ge v2, p1, :cond_1

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    new-array v0, p1, [C

    move v2, v1

    move-object v3, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->eQ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->eR:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x4d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    invoke-static {v0, v4, v0}, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->mThreadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->isDaemon()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->vfj:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    if-eq v2, v5, :cond_3

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return-object v3

    :pswitch_0
    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->vfj:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setPriority(I)V

    sget v2, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->byk:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobProxy$Common$1;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
