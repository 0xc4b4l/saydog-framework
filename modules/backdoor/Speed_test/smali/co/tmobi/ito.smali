.class final Lco/tmobi/ito;
.super Lco/tmobi/wpj;


# static fields
.field private static bvq:J

.field private static byk:I

.field private static dpp:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ito;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ito;->byk:I

    const-wide v0, -0x76416e7e4149348cL    # -9.707698726533707E-262

    sput-wide v0, Lco/tmobi/ito;->bvq:J

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ito;->dpp:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x1c7cs
        -0x28f7s
        -0x756bs
        0x7e28s
        0x73s
        -0x34efs
        -0x697as
        0x6238s
        0x2d8fs
        -0x6d3s
        -0x3b2as
        -0x6fa8s
        0x5bc5s
        0x2766s
        -0xd02s
        -0x4263s
        -0x76e4s
        -0x5cd4s
        0x6855s
        0x35d1s
        -0x3eb2s
        -0x7112s
        0x5a6cs
        0x679bs
        0x3305s
        -0x74es
        -0x7bd0s
        0x51abs
        0x1ec5s
        0x2a58s
        -0x825s
        -0x7c9ds
        0x48e0s
        0x1461s
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x1c4d

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lco/tmobi/ito;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/ito;->vfj:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p2, [C

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    const/16 v0, 0x50

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/ito;->dpp:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/ito;->bvq:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget v0, Lco/tmobi/ito;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/wch;",
            ")",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/wpj$zlw;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const v7, 0xa34d

    const/4 v5, 0x0

    const/16 v6, 0x11

    nop

    sget v0, Lco/tmobi/ito;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ito;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0xd

    invoke-static {v5, v0, v1}, Lco/tmobi/ito;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v7, v6, v6}, Lco/tmobi/ito;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    :goto_1
    const/4 v6, 0x2

    new-array v6, v6, [Lco/tmobi/wpj$zlw;

    new-instance v7, Lco/tmobi/wpj$zlw;

    sget-object v8, Lco/tmobi/lmw;->C:Ljava/lang/String;

    invoke-direct {v7, p0, v2, v3, v8}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v7, v6, v5

    new-instance v2, Lco/tmobi/wpj$zlw;

    sget-object v3, Lco/tmobi/lmw;->D:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v2, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x4c

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-static {v7, v6, v6}, Lco/tmobi/ito;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    nop

    goto :goto_1

    :pswitch_0
    sget v0, Lco/tmobi/ito;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ito;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_1
    invoke-static {v7, v6, v6}, Lco/tmobi/ito;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x0

    array-length v6, v6

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch
.end method
