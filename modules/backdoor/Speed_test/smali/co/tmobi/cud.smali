.class final Lco/tmobi/cud;
.super Lco/tmobi/wpj;


# static fields
.field private static byk:I

.field private static cf:J

.field private static ch:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput v0, Lco/tmobi/cud;->vfj:I

    sput v1, Lco/tmobi/cud;->byk:I

    const-wide v2, 0x68f8869700b5d53bL    # 4.5833109398341315E197

    sput-wide v2, Lco/tmobi/cud;->cf:J

    const/16 v2, 0x53

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/cud;->ch:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/cud;->vfj:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/cud;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_0
    return-void

    :pswitch_0
    nop

    div-int/lit8 v0, v1, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x4ccs
        0x2e0es
        0x5143s
        -0x7b79s
        0x1ef5s
        -0x3428s
        -0x4b62s
        0x6153s
        0x4a35s
        0x34c8s
        -0x1e76s
        -0x3591s
        -0x48c5s
        0x61e7s
        0x4abes
        0x376es
        -0x1fd2s
        0x447s
        -0x2e85s
        -0x51d5s
        0x7befs
        0x50a7s
        0x2e6as
        -0x4c8s
        -0x2f14s
        -0x5261s
        0x7b53s
        0x5014s
        0x2dc2s
        -0x568s
        -0x2859s
        -0x528bs
        0x7a37s
        0x66s
        -0x2aa4s
        0x41s
        0x46s
        -0x2aa4s
        -0x55c9s
        0x7fc1s
        0x549cs
        0x2a74s
        -0xffs
        -0x2b0es
        -0x5656s
        0x7f76s
        0x540fs
        -0x19aas
        0x421as
        -0x6900s
        -0x1795s
        0x3d9ds
        0x16c0s
        0x6828s
        -0x42a3s
        -0x6952s
        -0x140as
        0x3d2as
        0x1650s
        0x17f7s
        0x46s
        -0x2aa4s
        -0x55c9s
        0x7fc1s
        0x549cs
        0x2a74s
        -0xffs
        -0x2b0es
        -0x5656s
        0x7f76s
        0x540ds
        0x44s
        -0x7bdas
        0x513cs
        0x2e57s
        -0x45fs
        -0x2f04s
        -0x51ecs
        0x7b61s
        0x5092s
        0x2dcas
        -0x4eas
        -0x2f96s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0xfb05

    invoke-static {v0, v1, v2}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lco/tmobi/wpj;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/cud;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/cud;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/cud;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/cud;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/cud;->ch:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/cud;->cf:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final supportedByOs()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/cud;->vfj:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/cud;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/cud;->vfj:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/cud;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/cud;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/cud;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    move v0, v1

    :pswitch_0
    return v0

    :cond_3
    move v2, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final zlw(Lco/tmobi/wch;)Ljava/util/List;
    .locals 12
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

    nop

    sget v0, Lco/tmobi/cud;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cud;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0xd

    const/16 v2, 0x1e86

    invoke-static {v0, v1, v2}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x11

    const/16 v1, 0x10

    const/16 v4, 0x42e

    invoke-static {v0, v1, v4}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v0, 0x21

    const/4 v1, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v1, v6}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->qka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lco/tmobi/wch;->xvv(Ljava/lang/String;)Lco/tmobi/wch;

    move-result-object v0

    new-instance v1, Lco/tmobi/ixv;

    invoke-virtual {p0}, Lco/tmobi/cud;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lco/tmobi/ixv;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x23

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lco/tmobi/wch;->xtg(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v8

    const/16 v9, 0x24

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lco/tmobi/core/storage/ISharedPreferences;->putDouble(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v6, 0x2f

    const/4 v7, 0x1

    const v8, 0xe614

    invoke-static {v6, v7, v8}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lco/tmobi/wch;->xtg(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v8

    const/16 v9, 0x30

    const/16 v10, 0xb

    const/16 v11, 0x425c

    invoke-static {v9, v10, v11}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lco/tmobi/core/storage/ISharedPreferences;->putDouble(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v6, 0x3b

    const/4 v7, 0x1

    const/16 v8, 0x17b4

    invoke-static {v6, v7, v8}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lco/tmobi/wch;->xtg(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v8

    const/16 v9, 0x3c

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lco/tmobi/core/storage/ISharedPreferences;->putDouble(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v6, 0x47

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lco/tmobi/wch;->xtg(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v1}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v0

    const/16 v1, 0x48

    const/16 v8, 0xb

    const v9, 0x8460

    invoke-static {v1, v8, v9}, Lco/tmobi/cud;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Lco/tmobi/core/storage/ISharedPreferences;->putDouble(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget v0, Lco/tmobi/cud;->vfj:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/cud;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x5f

    div-int/lit8 v0, v0, 0x0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Lco/tmobi/wpj$zlw;

    const/4 v1, 0x0

    new-instance v6, Lco/tmobi/wpj$zlw;

    sget-object v7, Lco/tmobi/lmw;->ufy:Ljava/lang/String;

    invoke-direct {v6, p0, v4, v5, v7}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v6, v0, v1

    const/4 v1, 0x1

    new-instance v4, Lco/tmobi/wpj$zlw;

    sget-object v5, Lco/tmobi/lmw;->p:Ljava/lang/String;

    invoke-direct {v4, p0, v2, v3, v5}, Lco/tmobi/wpj$zlw;-><init>(Lco/tmobi/wpj;JLjava/lang/String;)V

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
