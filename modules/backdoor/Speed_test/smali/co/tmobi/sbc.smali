.class final Lco/tmobi/sbc;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static eB:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/sbc;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/sbc;->byk:I

    const/16 v0, 0x106

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/sbc;->eB:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x24s
        0x48s
        0x4es
        0x53s
        0x51s
        0x50s
        0x55s
        0x5cs
        0x50s
        0x48s
        0x4fs
        0x4ds
        0x4cs
        0x47s
        0x49s
        0x4es
        0x4fs
        0x5bs
        0x69s
        0x6es
        0x4ds
        0x47s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x48s
        0x6as
        0x70s
        0x73s
        0x75s
        0x6cs
        0x6bs
        0x50s
        0x4fs
        0x6as
        0x6bs
        0x6fs
        0x6bs
        0x6es
        0x73s
        0x6es
        0x6cs
        0x6es
        0x4es
        0x40s
        0x4bs
        0x43s
        0x42s
        0x51s
        0x92s
        0x128s
        0x123s
        0x120s
        0x128s
        0x108s
        0x106s
        0x125s
        0x104s
        0xf6s
        0x10fs
        0x119s
        0x11es
        0x11ds
        0x11bs
        0x11ds
        0x110s
        0x10es
        0x11es
        0x11es
        0x11bs
        0x11ds
        0x122s
        0x120s
        0x11es
        0x120s
        0x122s
        0x127s
        0x123s
        0x11ds
        0x100s
        0xffs
        0x120s
        0x31s
        0x65s
        0x66s
        0x64s
        0x67s
        0x5ds
        0x5as
        0x6bs
        0x6fs
        0x6bs
        0x6es
        0x73s
        0x6es
        0x6cs
        0x6es
        0x30s
        0x67s
        0x69s
        0x6bs
        0x70s
        0x6cs
        0x66s
        0x49s
        0x48s
        0x69s
        0x6es
        0x71s
        0x6cs
        0x69s
        0x71s
        0x51s
        0x38s
        0x59s
        0x6es
        0x71s
        0x6cs
        0x6es
        0x76s
        0x5cs
        0xb2s
        0xads
        0xabs
        0xaes
        0xaes
        0x9es
        0xa0s
        0xads
        0xabs
        0xads
        0xaes
        0xa9s
        0x9fs
        0xa9s
        0xb3s
        0xads
        0x34s
        0x6bs
        0x6fs
        0x6bs
        0x6as
        0x4fs
        0x49s
        0x66s
        0x6cs
        0x70s
        0x6bs
        0x69s
        0x67s
        0x5as
        0x4fs
        0x4fs
        0x4as
        0x4as
        0x59s
        0x59s
        0x4cs
        0x46s
        0x3as
        0x4es
        0x6es
        0x6cs
        0x6es
        0x73s
        0x39s
        0x76s
        0x74s
        0x64s
        0x66s
        0x73s
        0x71s
        0x73s
        0x74s
        0x6fs
        0x65s
        0x6fs
        0x79s
        0x73s
        0x8cs
        0x10fs
        0xffs
        0x109s
        0x111s
        0xfbs
        0x102s
        0x10fs
        0x109s
        0xf0s
        0xf5s
        0x115s
        0x113s
        0x111s
        0x113s
        0x118s
        0x113s
        0x110s
        0x114s
        0x110s
        0x10fs
        0xeds
        0xe8s
        0x10fs
        0x110s
        0x113s
        0x119s
        0x111s
        0x10bs
        0xe8s
        0xees
        0x115s
        0x115s
        0x117s
        0x110s
        0xe7s
        0xcbs
        0xcbs
        0xc9s
        0xcds
        0xf0s
        0x113s
        0x111s
        0x113s
        0x118s
        0x113s
        0x110s
        0x114s
        0x110s
        0xffs
        0x106s
        0x114s
        0x35s
        0x71s
        0x73s
        0x75s
        0x7as
        0x76s
        0x70s
        0x53s
        0x59s
        0x74s
        0x75s
        0x79s
        0x75s
        0x78s
        0x7ds
        0x78s
        0x76s
        0x78s
        0x58s
        0x45s
        0x55s
        0x5bs
        0x56s
        0x55s
        0x5as
        0x53s
        0x56s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sxm(Landroid/content/Context;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v9, 0x4

    const/4 v1, 0x0

    nop

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_7

    sget v0, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-array v0, v9, [I

    fill-array-data v0, :array_2

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v0, v3, v2}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const/16 v0, 0xb

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    const/4 v0, 0x4

    :try_start_4
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :goto_2
    const/4 v4, 0x4

    :try_start_5
    new-array v4, v4, [I

    fill-array-data v4, :array_6

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_7

    const-string v6, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    sget v5, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    :cond_4
    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    const-string v6, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3c

    :goto_3
    packed-switch v0, :pswitch_data_1

    move v0, v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_0
    move v0, v1

    goto/16 :goto_0

    :cond_7
    nop

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x56

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x4

    :try_start_8
    new-array v0, v0, [I

    fill-array-data v0, :array_a

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v3

    const/4 v0, 0x4

    :try_start_9
    new-array v0, v0, [I

    fill-array-data v0, :array_c

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0x56

    goto :goto_3

    nop

    :array_0
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7c
        0x11
        0x47
        0x0
    .end array-data

    :array_2
    .array-data 4
        0xb7
        0x34
        0xa5
        0x9
    .end array-data

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_1
    .end packed-switch

    :array_3
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7c
        0x11
        0x47
        0x0
    .end array-data

    :array_5
    .array-data 4
        0xeb
        0x1b
        0xa
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0xa9
        0xe
        0xd
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x35
        0x21
        0xb7
        0x17
    .end array-data

    :array_9
    .array-data 4
        0x56
        0xf
        0x0
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch

    :array_a
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x7c
        0x11
        0x47
        0x0
    .end array-data

    :array_c
    .array-data 4
        0xeb
        0x1b
        0xa
        0x0
    .end array-data
.end method

.method static trf(Landroid/content/Context;)Z
    .locals 9

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    const-string v4, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v4, v1}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    nop

    const/4 v4, 0x4

    :try_start_1
    new-array v4, v4, [I

    fill-array-data v4, :array_3

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    const-string v6, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    nop

    const/4 v5, 0x2

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    const-string v6, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    :goto_1
    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :pswitch_0
    move v0, v2

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :cond_4
    const/16 v0, 0x16

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7c
        0x11
        0x47
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x35
        0x0
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0xa9
        0xe
        0xd
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x35
        0x21
        0xb7
        0x17
    .end array-data

    :array_6
    .array-data 4
        0x56
        0xf
        0x0
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method static vxi(Landroid/content/Context;)Z
    .locals 10

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x54

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const-string v3, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    const/4 v3, 0x4

    :try_start_2
    new-array v3, v3, [I

    fill-array-data v3, :array_4

    const-string v4, "\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    sget v4, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    :cond_1
    const/4 v4, 0x4

    :try_start_3
    new-array v4, v4, [I

    fill-array-data v4, :array_5

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    const-string v6, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v4

    const/4 v5, 0x2

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v3, v4, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    const-string v6, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    throw v3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-array v0, v9, [I

    fill-array-data v0, :array_9

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v0, v3, v2}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    sget v0, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    packed-switch v1, :pswitch_data_2

    move v0, v2

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    :cond_8
    nop

    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :cond_9
    const/16 v0, 0x57

    goto :goto_1

    :cond_a
    const/16 v0, 0x41

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7c
        0x11
        0x47
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x54
        :pswitch_1
    .end packed-switch

    :array_2
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x7c
        0x11
        0x47
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8d
        0x1c
        0x0
        0xd
    .end array-data

    :array_5
    .array-data 4
        0x65
        0x17
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0xa9
        0xe
        0xd
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x35
        0x21
        0xb7
        0x17
    .end array-data

    :array_8
    .array-data 4
        0x56
        0xf
        0x0
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch

    :array_9
    .array-data 4
        0xb7
        0x34
        0xa5
        0x9
    .end array-data

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method private static zlw([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    if-eqz p1, :cond_d

    const/16 v0, 0x63

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    aget v3, p0, v1

    aget v7, p0, v2

    aget v8, p0, v12

    const/4 v4, 0x3

    aget v9, p0, v4

    sget-object v4, Lco/tmobi/sbc;->eB:[C

    new-array v6, v7, [C

    invoke-static {v4, v3, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_3

    sget v3, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    :cond_1
    new-array v5, v7, [C

    move v3, v1

    move v4, v1

    :goto_2
    if-ge v3, v7, :cond_4

    aget-byte v10, v0, v3

    if-ne v10, v2, :cond_7

    sget v10, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v10, v10, 0x6d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_2

    :cond_2
    aget-char v10, v6, v3

    shl-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x1

    sub-int v4, v10, v4

    int-to-char v4, v4

    aput-char v4, v5, v3

    nop

    :goto_3
    aget-char v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v6

    :cond_4
    if-lez v9, :cond_5

    sget v0, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/16 v0, 0x4c

    :goto_4
    packed-switch v0, :pswitch_data_1

    new-array v0, v7, [C

    invoke-static {v5, v2, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int v3, v7, v9

    invoke-static {v0, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int v3, v7, v9

    invoke-static {v0, v9, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    if-eqz p2, :cond_8

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_2

    new-array v0, v7, [C

    move-object v3, v0

    move v0, v2

    :goto_7
    sget v4, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    :cond_6
    nop

    move v4, v0

    :goto_8
    if-ge v4, v7, :cond_a

    move v0, v1

    :goto_9
    packed-switch v0, :pswitch_data_3

    :goto_a
    if-lez v8, :cond_9

    :goto_b
    if-ge v1, v7, :cond_9

    aget-char v0, v3, v1

    aget v2, p0, v12

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_b

    :cond_7
    aget-char v10, v6, v3

    shl-int/lit8 v10, v10, 0x1

    sub-int v4, v10, v4

    int-to-char v4, v4

    aput-char v4, v5, v3

    goto :goto_3

    :pswitch_0
    new-array v0, v7, [C

    invoke-static {v5, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v7, v9

    invoke-static {v0, v1, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v7, v9

    invoke-static {v0, v9, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    move-object v3, v5

    goto :goto_a

    :pswitch_1
    new-array v0, v7, [C

    move-object v3, v0

    move v0, v1

    goto :goto_7

    :pswitch_2
    sub-int v0, v7, v4

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v5, v0

    aput-char v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :cond_a
    move v0, v2

    goto :goto_9

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto :goto_6

    :cond_d
    const/16 v0, 0x4f

    goto/16 :goto_0

    :pswitch_3
    move-object v0, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method static zlw(Lco/tmobi/core/util/IContext;)Z
    .locals 9

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    sget v0, Lco/tmobi/sbc;->byk:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/sbc;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v0, v1, v4}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v5, Lco/tmobi/sbc;->vfj:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/sbc;->byk:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    :cond_0
    const/4 v5, 0x2

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const-string v1, "\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const-string v6, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001"

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v4

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_0
    move v0, v3

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-array v0, v5, [I

    fill-array-data v0, :array_3

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v0, v1, v3}, Lco/tmobi/sbc;->zlw([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x23

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x35
        0x0
        0x11
    .end array-data

    :array_1
    .array-data 4
        0x35
        0x21
        0xb7
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x56
        0xf
        0x0
        0x0
    .end array-data

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_3
    .array-data 4
        0x0
        0x35
        0x0
        0x11
    .end array-data
.end method
