.class abstract Lco/tmobi/jmz;
.super Lco/tmobi/com/evernote/android/job/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/jmz$myc;
    }
.end annotation


# static fields
.field private static ar:I

.field private static byk:I

.field private static vfj:I


# instance fields
.field private aq:Lco/tmobi/rau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/jmz;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/jmz;->byk:I

    const/16 v0, 0x61

    sput v0, Lco/tmobi/jmz;->ar:I

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/com/evernote/android/job/Job;-><init>()V

    return-void
.end method

.method private eci()Ljava/lang/String;
    .locals 6

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\ufff8\u0003\ufff6\u000b\t\ufff8\u000b\uffea\u000b"

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xca

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method private static jym(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    nop

    if-eqz p0, :cond_8

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    new-array v1, p2, [C

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    sget v4, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    :cond_0
    aget-char v4, v0, v3

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    aget-char v4, v1, v3

    sget v5, Lco/tmobi/jmz;->ar:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v1, Lco/tmobi/jmz;->vfj:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/jmz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :cond_2
    if-lez p1, :cond_4

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    new-array v0, p2, [C

    invoke-static {v1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    nop

    :cond_4
    if-eqz p3, :cond_6

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :cond_5
    new-array v0, p2, [C

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_7

    const/16 v2, 0x4f

    :goto_4
    packed-switch v2, :pswitch_data_1

    nop

    :goto_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1

    :cond_6
    move-object v0, v1

    goto :goto_5

    :pswitch_1
    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v1, v2

    aput-char v2, v0, v3

    add-int/lit8 v2, v3, 0x1

    nop

    move v3, v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_1
    .end packed-switch
.end method

.method private vlu(Lco/tmobi/core/storage/ISharedPreferences;)Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 4

    nop

    invoke-direct {p0}, Lco/tmobi/jmz;->eci()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/jmz;->byk()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    sget-object v1, Lco/tmobi/jmz$4;->xdz:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->RESCHEDULE:Lco/tmobi/com/evernote/android/job/Job$Result;

    sget v1, Lco/tmobi/jmz;->vfj:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jmz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lco/tmobi/jmz;->zda()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->SUCCESS:Lco/tmobi/com/evernote/android/job/Job$Result;

    sget v1, Lco/tmobi/jmz;->vfj:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jmz;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;

    sget v1, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_2
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private zda()Ljava/lang/String;
    .locals 6

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ufffa\ufffa\u000c\uffea\u000b\n\ufff8\u0003\ufff6\n\n\ufffc"

    const/16 v2, 0x9

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/16 v5, 0xca

    invoke-static {v1, v2, v3, v4, v5}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v1, 0x54

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract byk()I
.end method

.method protected onCancelJob()V
    .locals 5

    const/16 v4, 0xb8

    const/16 v3, 0x14

    const/4 v2, 0x5

    nop

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0018\ufff3\u0016\u000c\uffed\u000b\u0018\ufff3\u0015\u000e\u000c\u0017\n\uffec\u0017\u0018\uffc9\uffd6\uffc9\u000b"

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_1
    nop

    return-void

    :pswitch_0
    const-string v0, "\u0018\ufff3\u0016\u000c\uffed\u000b\u0018\ufff3\u0015\u000e\u000c\u0017\n\uffec\u0017\u0018\uffc9\uffd6\uffc9\u000b"

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch
.end method

.method protected onReschedule(I)V
    .locals 2

    nop

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method protected onRunJob(Lco/tmobi/com/evernote/android/job/Job$Params;)Lco/tmobi/com/evernote/android/job/Job$Result;
    .locals 15

    nop

    new-instance v0, Lco/tmobi/ixv;

    invoke-virtual {p0}, Lco/tmobi/jmz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/ixv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/tmobi/jmz;->aq:Lco/tmobi/rau;

    iget-object v0, p0, Lco/tmobi/jmz;->aq:Lco/tmobi/rau;

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/tmobi/mff;->setContext(Lco/tmobi/core/util/IContext;)V

    invoke-interface {v0}, Lco/tmobi/rau;->getContext()Landroid/content/ContextWrapper;

    move-result-object v2

    invoke-static {v2}, Lco/tmobi/wfw;->zlw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lco/tmobi/mff;->sxm(Ljava/lang/String;)V

    invoke-interface {v0}, Lco/tmobi/rau;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    invoke-virtual {v1, v0}, Lco/tmobi/mff;->zlw(Lco/tmobi/core/storage/ISharedPreferences;)V

    iget-object v0, p0, Lco/tmobi/jmz;->aq:Lco/tmobi/rau;

    invoke-interface {v0}, Lco/tmobi/rau;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->xtg(Landroid/content/Context;)Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v4

    invoke-direct {p0}, Lco/tmobi/jmz;->eci()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0}, Lco/tmobi/jmz;->zda()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v2

    sub-long/2addr v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->isPeriodic()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getIntervalMs()J

    move-result-wide v10

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getFlexMs()J

    move-result-wide v12

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v12

    sub-long v2, v10, v0

    cmp-long v0, v2, v12

    if-gez v0, :cond_9

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    sub-long v2, v10, v12

    :pswitch_0
    cmp-long v0, v8, v2

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/jmz;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const-string v0, "\ufffc\u0018\u0019\uffd8\u001d\uffcf\uffca\u0011\u000b\u001e\uffca\u0012\u001e\u0013!\uffca\u000c\u0019\u0014\uffca\u001c\u0019\u0010\uffca\u0016\u0016\u000b\u0017\u001d\uffca\u0019\u0019\u001e\uffca\u001d\u0013\uffca\uffd3\u000e\uffcf\uffd2\uffca\u001d\u001d\u000f\r\r\u001f\u001d\uffca\u001e\u001d\u000b\u0016\uffca\u0017\u0019\u001c\u0010\uffca\u0010\u0010\u0013\u000e\uffca\u000f\u0017\u0013\u001e\uffca\uffd7\uffca\uffd3\uffd2\u000c\u0019\ufff4\u0018\u001f"

    const/4 v1, 0x3

    const/16 v2, 0x4f

    const/4 v3, 0x1

    const/16 v5, 0xb7

    invoke-static {v0, v1, v2, v3, v5}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    const/16 v0, 0x40

    :goto_3
    packed-switch v0, :pswitch_data_2

    invoke-direct {p0, v4}, Lco/tmobi/jmz;->vlu(Lco/tmobi/core/storage/ISharedPreferences;)Lco/tmobi/com/evernote/android/job/Job$Result;

    move-result-object v0

    invoke-direct {p0}, Lco/tmobi/jmz;->eci()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_4
    return-object v0

    :pswitch_1
    move-wide v0, v2

    :goto_5
    :pswitch_2
    cmp-long v0, v6, v0

    if-gez v0, :cond_5

    const-string v0, "\u0017\uffcb\u0011\u001a\u001d\uffcb\u0015\u001a\r\uffcb\"\u0014\u001f\u0013\uffcb\u001f\u000c\u0012\uffcb\uffd0\u001e\uffd9\u001a\u0019\ufffd \u0019\ufff5\u001a\r\uffd3\uffd4\uffcb\uffd8\uffcb\u001f\u0014\u0018\u0010\uffcb\u000f\u0014\u0011\u0011\uffcb\u0011\u001d\u001a\u0018\uffcb\u0017\u000c\u001e\u001f\uffcb\u0015\u001a\r\uffcb\u001e\u001f\u000c\u001d\u001f\uffcb\uffd3\uffd0\u000f\uffd4\uffcb\u0014\u001e\uffcb\u001f\u001a\u001a\uffcb\u001e\u0018\u000c\u0017"

    const/16 v1, 0x16

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/16 v5, 0xb6

    invoke-static {v0, v1, v2, v3, v5}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/tmobi/com/evernote/android/job/Job$Params;->getExtras()Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    move-result-object v2

    const-string v3, "\ufffd\u000c\u0006\uffe1\u0004\ufff9\u000e\n"

    const/4 v5, 0x4

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v12, 0xc9

    invoke-static {v3, v5, v10, v11, v12}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v3, v10, v11}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v3, "\t\u0002\u0015\uffe3"

    const/4 v5, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v14, 0xc4

    invoke-static {v3, v5, v12, v13, v14}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v3, v12, v13}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_6
    packed-switch v2, :pswitch_data_3

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v12

    sub-long v2, v10, v0

    cmp-long v0, v2, v12

    if-gez v0, :cond_3

    sget v0, Lco/tmobi/jmz;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    div-long v2, v10, v12

    :cond_3
    :goto_7
    cmp-long v0, v8, v2

    if-gez v0, :cond_a

    const/16 v0, 0x2e

    :goto_8
    packed-switch v0, :pswitch_data_4

    move-wide v0, v2

    goto/16 :goto_5

    :cond_4
    sub-long v2, v10, v12

    goto :goto_7

    :pswitch_3
    const-string v0, "\ufffc\u0018\u0019\uffd8\u001d\uffcf\uffca\u0011\u000b\u001e\uffca\u0012\u001e\u0013!\uffca\u000c\u0019\u0014\uffca\u001c\u0019\u0010\uffca\u0016\u0016\u000b\u0017\u001d\uffca\u0019\u0019\u001e\uffca\u001d\u0013\uffca\uffd3\u000e\uffcf\uffd2\uffca\u001d\u001d\u000f\r\r\u001f\u001d\uffca\u001e\u001d\u000b\u0016\uffca\u0017\u0019\u001c\u0010\uffca\u0010\u0010\u0013\u000e\uffca\u000f\u0017\u0013\u001e\uffca\uffd7\uffca\uffd3\uffd2\u000c\u0019\ufff4\u0018\u001f"

    const/4 v1, 0x3

    const/16 v2, 0x4f

    const/4 v3, 0x1

    const/16 v5, 0xb7

    invoke-static {v0, v1, v2, v3, v5}, Lco/tmobi/jmz;->jym(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lco/tmobi/jmz;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x0

    nop

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, Lco/tmobi/com/evernote/android/job/Job$Result;->FAILURE:Lco/tmobi/com/evernote/android/job/Job$Result;

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x11

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2e
        :pswitch_3
    .end packed-switch
.end method

.method protected final rau()Lco/tmobi/rau;
    .locals 2

    nop

    sget v0, Lco/tmobi/jmz;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jmz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x49

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/jmz;->aq:Lco/tmobi/rau;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/jmz;->aq:Lco/tmobi/rau;

    goto :goto_1

    :cond_0
    const/16 v0, 0x63

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch
.end method
