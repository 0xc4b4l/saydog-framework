.class final Lco/tmobi/zlw;
.super Lco/tmobi/fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/fqz",
        "<",
        "Lco/tmobi/IAccessibilityItemsList;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ifm:[C

.field private static iic:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/zlw;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/zlw;->byk:I

    const-wide v0, 0x427e981514f15e5aL    # 2.102408597269897E12

    sput-wide v0, Lco/tmobi/zlw;->iic:J

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/zlw;->ifm:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x6442s
        0x3a0fs
        -0x270cs
        0x7f51s
        0x1d2as
        -0x4c7as
        0x5204s
        -0xf91s
        -0x6940s
        0x3537s
        -0x346cs
        0x699cs
        0x86ds
        -0x512es
        0x4cb3s
        -0x1cfcs
        -0x7e1cs
        0x27eas
        -0x39f0s
        0x64e7s
        0x3b48s
        -0x26c9s
        0x7fb6s
        0x1e06s
        -0x439bs
        0x5289s
        0x2fs
        0x575bs
        0x900s
        -0x1412s
        0x4c5ds
        -0x3369s
        -0x6d79s
        0x706cs
        -0x283ds
        0x41s
        0x5e39s
        -0x4329s
        0x1b3fs
        0x7958s
        -0x280es
        0x3625s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

    return-void
.end method

.method private static vlu(CII)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v3, p2, [C

    sget v0, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    nop

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/zlw;->ifm:[C

    add-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/zlw;->iic:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    nop

    move v2, v1

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/zlw;->ifm:[C

    xor-int v4, p1, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/zlw;->iic:J

    and-long/2addr v6, v8

    rem-long/2addr v4, v6

    int-to-long v6, p0

    and-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x62

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/16 v0, 0x3c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final byk()I
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/zlw;->gku:Lco/tmobi/core/storage/IPersistence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/zlw;->dvw()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5d

    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_1

    :goto_1
    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Lco/tmobi/zlw;->dvw()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x23

    const/4 v6, 0x7

    invoke-static {v4, v5, v6}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/zlw;->gku:Lco/tmobi/core/storage/IPersistence;

    :cond_1
    :pswitch_0
    iget-object v0, p0, Lco/tmobi/zlw;->qoi:Lco/tmobi/eyt;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    invoke-virtual {p0}, Lco/tmobi/zlw;->ifm()V

    sget v0, Lco/tmobi/jmz$myc;->xxx:I

    nop

    :goto_4
    return v0

    :cond_2
    invoke-virtual {p0}, Lco/tmobi/zlw;->dvw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/zlw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/zlw;->qoi:Lco/tmobi/eyt;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x6430

    const/16 v3, 0x1a

    invoke-static {v0, v2, v3}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x576a

    const/16 v3, 0x1b

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    goto :goto_4

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0

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

.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/zlw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x576a

    const/16 v2, 0x1b

    invoke-static {v1, v2, v4}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xccb9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v4}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final fez()I
    .locals 3

    nop

    sget v0, Lco/tmobi/zlw;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x576a

    const/16 v1, 0x1b

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget v1, Lco/tmobi/zlw;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zlw;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return v0
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x23

    const/4 v3, 0x7

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/zlw;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/zlw;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v4, v3}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/zlw;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/zlw;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    invoke-static {v1, v4, v3}, Lco/tmobi/zlw;->vlu(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
