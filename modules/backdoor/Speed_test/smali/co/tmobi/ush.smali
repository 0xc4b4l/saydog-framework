.class final Lco/tmobi/ush;
.super Lco/tmobi/jmz;


# static fields
.field private static aC:J

.field private static ax:[C

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ush;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ush;->byk:I

    const-wide v0, 0x31bcd2ee09031547L    # 4.1763262775312185E-69

    sput-wide v0, Lco/tmobi/ush;->aC:J

    const/16 v0, 0xcc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ush;->ax:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

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
    const/16 v0, 0x40

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x3cb7s
        0x29f1s
        0x1604s
        0x378s
        0x69aas
        0x56f1s
        0x431ds
        -0x57b5s
        0x6fs
        0x1529s
        0x2adcs
        0x3fa0s
        0x5572s
        0x6a29s
        0x7fc5s
        -0x6b6ds
        -0x55e8s
        -0x40aes
        -0x2b1as
        -0x15a8s
        -0xc6s
        0x14f0s
        0x298cs
        0x3f46s
        0x5407s
        0x69d9s
        0x7edes
        -0x6bd1s
        -0x561ds
        -0x414fs
        -0x2bc6s
        -0x16ebs
        -0x137s
        0x1388s
        -0x2684s
        -0x33c6s
        -0xc22s
        -0x1959s
        -0x739fs
        -0x4ceds
        -0x5924s
        0x4d8es
        0x7361s
        0x6603s
        0xdb7s
        0x7ab2s
        0x6fe2s
        0x503ds
        0x4576s
        0x2fb4s
        0x10c6s
        0x50es
        -0x11bcs
        -0x2f6cs
        -0x3a26s
        -0x51b4s
        -0x6f5es
        -0x7a0as
        0x262es
        0x3365s
        0xcads
        0x19fes
        0x7338s
        0x4c49s
        0x5992s
        -0x4d32s
        -0x73ecs
        -0x66bas
        -0xd1es
        -0x33d1s
        -0x2689s
        0x3289s
        0xfccs
        0x190cs
        0x725cs
        0x4f94s
        0x58d4s
        -0x4d93s
        -0x767fs
        -0x6332s
        0x3b63s
        0x2e22s
        0x252es
        0x3073s
        0xf96s
        0x1af7s
        0x7035s
        0x4f45s
        0x5a8fs
        -0x4e26s
        -0x70e6s
        -0x65a4s
        0x72s
        0x1522s
        0x2afds
        0x3fb6s
        0x5574s
        0x6a06s
        0x7fces
        -0x6b7cs
        -0x55acs
        -0x40e6s
        -0x2b6fs
        -0x159cs
        -0xe0s
        0x14f3s
        0x29a1s
        0x3f46s
        0x541es
        0x69d1s
        0x7e97s
        -0x6bdes
        -0x565cs
        -0x4106s
        -0x2bc6s
        -0x16ebs
        -0x12fs
        0x139fs
        0x2953s
        0x3e5ds
        0x53e1s
        0x6978s
        0x7e72s
        -0x6c10s
        -0x576ds
        -0x41f9s
        -0x2cf6s
        -0x1724s
        -0x271s
        0x1322s
        0x28e8s
        0x3dbds
        0x537ds
        0x683bs
        0x73s
        0x1522s
        0x2ae0s
        0x3fb1s
        0x5543s
        0x6a0as
        0x7fc4s
        -0x6b7bs
        -0x55a3s
        -0x40f3s
        -0x2b50s
        -0x1594s
        -0xc8s
        -0x4885s
        -0x5dc3s
        -0x620cs
        -0x7751s
        -0x159fs
        -0xd9s
        -0x3f19s
        -0x2a4fs
        -0x40a0s
        0x66s
        0x1526s
        0x2ae7s
        0x3fb9s
        0x5579s
        0x6a07s
        0x7f8as
        -0x6b7bs
        -0x55a9s
        -0x40a1s
        -0x2b59s
        -0x1583s
        -0xdcs
        0x14f7s
        0x299bs
        0x3f09s
        0x5413s
        0x69d8s
        0x7e90s
        -0x6bdds
        -0x561bs
        -0x414cs
        -0x2bc6s
        -0x16ebs
        -0x139s
        0x13cfs
        0x295bs
        0x3e12s
        0x53a0s
        0x697es
        0x7e3es
        -0x6c04s
        -0x5740s
        -0x41b0s
        -0x2cf9s
        -0x173fs
        -0x26cs
        0x1363s
        0x28e1s
        0x3db4s
        0x5361s
        0x6865s
        0x7d86s
        0x74s
        0x153es
        0x2afes
        0x3fb0s
        0x556fs
    .end array-data

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/jmz;-><init>()V

    return-void
.end method

.method private ito(Z)I
    .locals 14

    const/4 v0, 0x1

    const/16 v13, 0xd

    const/4 v1, 0x0

    nop

    const/16 v2, 0x2d

    const/16 v3, 0x7ac0

    invoke-static {v2, v13, v3}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v2, Lco/tmobi/jmz$myc;->yud:I

    :try_start_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v3

    invoke-static {}, Lco/tmobi/lmw;->getFlavorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco/tmobi/com/evernote/android/job/JobManager;->cancelAllContainingTag(Ljava/lang/String;)I

    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v3

    iget-object v4, v3, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/16 v3, 0x4e

    const/4 v5, 0x2

    const v6, 0x89e0

    invoke-static {v3, v5, v6}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    :cond_0
    const/16 v3, 0x4e

    const/4 v5, 0x2

    const v6, 0x89e0

    :try_start_1
    invoke-static {v3, v5, v6}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lco/tmobi/wch;->mjv(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    nop

    :goto_0
    if-eqz v3, :cond_9

    sget v3, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    move v3, v0

    :goto_1
    :try_start_2
    invoke-static {v3}, Lco/tmobi/byk;->zlw(Z)V

    const/16 v3, 0x50

    const/4 v5, 0x2

    const/16 v6, 0x3b02

    invoke-static {v3, v5, v6}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    const/16 v0, 0xc7

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lco/tmobi/wch;->dvw(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/wch;

    invoke-interface {v0}, Lco/tmobi/wch;->lyw()Ljava/util/SortedSet;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {}, Lco/tmobi/mqg;->nxf()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0, v1}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v11

    const/16 v3, 0x52

    const/16 v6, 0xa

    const/16 v7, 0x2547

    invoke-static {v3, v6, v7}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lco/tmobi/wch;->que(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v3, 0x4d

    :goto_5
    packed-switch v3, :pswitch_data_1

    invoke-static {v1}, Lco/tmobi/mqg;->cum(Ljava/lang/String;)V

    const-wide/32 v6, 0x15180

    const/16 v3, 0x86

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4e

    :goto_6
    packed-switch v3, :pswitch_data_2

    move-wide v8, v6

    :goto_7
    const/16 v3, 0x93

    const/4 v6, 0x4

    const v7, 0xb74a

    invoke-static {v3, v6, v7}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v6, 0x78

    const/16 v1, 0x97

    const/4 v3, 0x5

    const v12, 0xea05

    invoke-static {v1, v3, v12}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x97

    const/4 v3, 0x5

    const v6, 0xea05

    invoke-static {v1, v3, v6}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_3
    invoke-static {v8, v9, v6, v7}, Lco/tmobi/lmw;->vlu(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v1, 0x9c

    const/16 v3, 0x2b

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x2d

    const/16 v1, 0x7ac0

    invoke-static {v0, v13, v1}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v2

    :goto_8
    return v0

    :cond_4
    move v3, v1

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x50

    const/4 v1, 0x2

    const/16 v3, 0x3b02

    :try_start_5
    invoke-static {v0, v1, v3}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lco/tmobi/wch;->que(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getConfig()Lco/tmobi/com/evernote/android/job/JobManager$Config;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/tmobi/com/evernote/android/job/JobManager$Config;->setGcmApiEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :pswitch_1
    sget v3, Lco/tmobi/ush;->byk:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lco/tmobi/ush;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    :cond_5
    const/16 v3, 0x5c

    const/16 v6, 0x2a

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v3, v6, v7}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    goto/16 :goto_4

    :pswitch_2
    const/16 v3, 0x86

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lco/tmobi/nxf;->zlw(Landroid/content/Context;Ljava/lang/String;)Lco/tmobi/IJobBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v11}, Lco/tmobi/IJobBuilder;->scheduleJob(Lco/tmobi/wch;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    nop

    goto/16 :goto_4

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/mqg;->fqz(Landroid/content/Context;)V

    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v5, p1}, Lco/tmobi/lmw;->jym(Landroid/content/Context;JZ)V

    if-eqz p1, :cond_e

    const/16 v0, 0x12

    :goto_9
    packed-switch v0, :pswitch_data_3

    :goto_a
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x3a

    const/16 v3, 0x14

    const/16 v4, 0x264d

    invoke-static {v1, v3, v4}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/core/messaging/LocalMessagesManager;->getInstance(Landroid/content/Context;)Lco/tmobi/core/messaging/LocalMessagesManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lco/tmobi/core/messaging/LocalMessagesManager;->sendBroadcast(Landroid/content/Intent;)Z

    sget v0, Lco/tmobi/jmz$myc;->xxx:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    nop

    goto/16 :goto_8

    :pswitch_3
    sget v0, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lco/tmobi/ush;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->byy(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :cond_9
    sget v3, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    :cond_a
    nop

    move v3, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_5

    :cond_d
    const/16 v3, 0x26

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x24

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12
        :pswitch_3
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-array v4, p1, [C

    sget v0, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v3, Lco/tmobi/ush;->byk:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/ush;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/ush;->ax:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/ush;->aC:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    nop

    move v3, v0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

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


# virtual methods
.method protected final byk()I
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x3cd8

    invoke-static {v1, v4, v0}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p0}, Lco/tmobi/ush;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lco/tmobi/lmw;->urx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lco/tmobi/ush;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lco/tmobi/lmw;->kea:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    :goto_1
    packed-switch v0, :pswitch_data_1

    invoke-direct {p0, v2}, Lco/tmobi/ush;->ito(Z)I

    move-result v0

    nop

    :goto_2
    return v0

    :pswitch_0
    invoke-direct {p0, v1}, Lco/tmobi/ush;->ito(Z)I

    move-result v0

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v4, v0, v1}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/ush;->getParams()Lco/tmobi/com/evernote/android/job/Job$Params;

    move-result-object v2

    invoke-virtual {v2}, Lco/tmobi/com/evernote/android/job/Job$Params;->getTag()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    sget v1, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_1
    .end packed-switch
.end method

.method protected final onCancelJob()V
    .locals 3

    nop

    sget v0, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x22

    const/16 v1, 0xb

    const v2, 0xd913

    invoke-static {v0, v1, v2}, Lco/tmobi/ush;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget v0, Lco/tmobi/ush;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ush;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method
