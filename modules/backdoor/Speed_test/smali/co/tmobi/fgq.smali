.class final Lco/tmobi/fgq;
.super Lco/tmobi/jmz;


# static fields
.field private static byk:I

.field private static cf:J

.field private static ch:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fgq;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fgq;->byk:I

    const-wide v0, -0x14d74dfcd70dc82dL    # -1.5857049988880565E208

    sput-wide v0, Lco/tmobi/fgq;->cf:J

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fgq;->ch:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/fgq;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fgq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x58es
        -0x3260s
        -0x6a2bs
        0x5d09s
        0x69s
        0x37bds
        0x6fd5s
        -0x58f7s
        -0x20d7s
        0x177cs
        0x4e86s
        -0x7966s
        -0x410fs
        -0x9fbs
        0x2e4as
        0x6674s
        -0x626as
        -0x2a3fs
        0xdebs
        0x4531s
        0x5f44s
        0x688as
        0x30e2s
        -0x7c5s
        -0x7fe8s
        0x484as
        0x11b6s
        -0x2652s
        -0x1e2as
        -0x56d8s
        0x7137s
        0x3919s
        -0x3d1bs
        -0x7545s
        0x528bs
        0x1a1bs
        0x2274s
        -0x15aas
        -0x4c29s
        0x7bebs
        0x332s
        -0x3500s
        -0x6c9bs
        0x5cbds
        0x648es
        0x2ccfs
        -0xbc3s
        -0x43ffs
        0x4441s
        0xdafs
        -0x2a0cs
        -0x623es
        -0x5a9fs
        0x6d71s
        0x3548s
        -0x16as
        -0x7907s
        0x4e3bs
        0x160bs
        -0x2190s
        -0x1807s
        -0x5071s
        0x77cds
        0x3f22s
        -0x38f6s
        -0x70bcs
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/jmz;-><init>()V

    return-void
.end method

.method private klp()J
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/fgq;->vfj:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fgq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/fgq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iget-object v0, v0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0xfa43

    invoke-static {v1, v2, v3}, Lco/tmobi/fgq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/fgq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    sget v2, Lco/tmobi/fgq;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/fgq;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    const/16 v0, 0x14

    const/16 v1, 0x2e

    const/16 v2, 0x5f21

    invoke-static {v0, v1, v2}, Lco/tmobi/fgq;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const-wide/16 v0, 0xa

    goto :goto_1

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/fgq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iget-object v0, v0, Lco/tmobi/fbt;->emx:Lco/tmobi/wch;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0xfa43

    invoke-static {v1, v2, v3}, Lco/tmobi/fgq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/fgq;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x31

    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    new-array v2, p1, [C

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x4e

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/fgq;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fgq;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/fgq;->ch:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/fgq;->cf:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    sget v1, Lco/tmobi/fgq;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/fgq;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final byk()I
    .locals 3

    nop

    sget v0, Lco/tmobi/fgq;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fgq;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    invoke-direct {p0}, Lco/tmobi/fgq;->klp()J

    move-result-wide v0

    sget-object v2, Lco/tmobi/lmw;->ufy:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lco/tmobi/lmw;->jym(Ljava/lang/String;J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lco/tmobi/fgq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lco/tmobi/lmw;->myc(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/Context;)V

    sget v0, Lco/tmobi/jmz$myc;->xxx:I

    sget v1, Lco/tmobi/fgq;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/fgq;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return v0
.end method
