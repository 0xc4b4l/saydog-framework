.class Lco/tmobi/emb;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static el:[C

.field private static en:J

.field private static final ep:Ljava/lang/String;

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/emb;->vfj:I

    sput v1, Lco/tmobi/emb;->byk:I

    const-wide v2, 0x1f0c5e24281d7369L

    sput-wide v2, Lco/tmobi/emb;->en:J

    const/16 v2, 0x10f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/emb;->el:[C

    invoke-static {}, Lco/tmobi/emb;->getFlavorName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco/tmobi/emb;->ep:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    sget v2, Lco/tmobi/emb;->byk:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

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
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        -0x109s
        -0x7273s
        0x1829s
        -0x5b38s
        0x3353s
        -0x4007s
        0x4a89s
        0x78s
        0x7351s
        -0x191cs
        0x5fs
        0x7308s
        -0x1960s
        0x5a56s
        -0x6b1cs
        -0x1856s
        0x7251s
        -0x314as
        0x2abfs
        0x59f9s
        -0x33a5s
        0x70bes
        0x7as
        0x730cs
        -0x1960s
        0x5a54s
        0x2315s
        0x500es
        -0x4eees
        -0x3d86s
        0x57c2s
        -0x14d4s
        0x7ca7s
        -0xfe9s
        0x574s
        0x2fs
        0x74s
        0x7304s
        -0x195es
        0x5a6ds
        -0x326bs
        0x6fs
        0x731as
        -0x1941s
        0x5a1bs
        -0x322as
        0x4178s
        -0x4be8s
        0x2790s
        -0x64c5s
        0xedcs
        -0x7da8s
        -0xa16s
        0x6882s
        -0x23ccs
        0x4fccs
        -0x3ca2s
        -0xe99s
        -0x7de7s
        0x17b3s
        -0x54a5s
        0x3cc3s
        -0x4f8as
        0x450as
        -0x295cs
        0x6a3as
        -0x7cs
        0x736ds
        0x4f3s
        -0x6666s
        0x2d21s
        -0x4122s
        0x3241s
        -0x3820s
        0x58ccs
        -0x13ecs
        0x61b1s
        -0xab1s
        -0x7904s
        0x1a76s
        -0x50fes
        0x20b9s
        -0x4b8cs
        0x49c8s
        -0x2299s
        0x6e1as
        -0x1c30s
        0x7735s
        0x8d7s
        -0x63a7s
        0x11f0s
        0x72s
        0x730cs
        -0x195as
        0x5a4es
        -0x322as
        0x4163s
        -0x4be1s
        0x27b1s
        -0x64d1s
        0xe91s
        -0x7d88s
        -0xa1as
        0x688fs
        -0x23ccs
        0x4fcbs
        -0x3cacs
        0x36f5s
        -0x5627s
        0x1d04s
        -0x6f56s
        0x45ds
        0x77f1s
        -0x149ds
        0x5e0bs
        -0x2e08s
        0x4535s
        -0x473bs
        0x2c33s
        -0x60e1s
        0x128as
        -0x79c2s
        -0x632s
        0x6d00s
        -0x1f11s
        0x539bs
        -0x38c9s
        0x3aa1s
        0xfa5s
        0x7ccfs
        -0x168bs
        0x559bs
        0xcfs
        0x73a5s
        -0x19eas
        0x5abbs
        -0x328cs
        0x41dfs
        -0x4b47s
        0x271cs
        -0x6473s
        0xe62s
        -0x7d37s
        -0xafds
        0x682ds
        -0x2367s
        0x4f6cs
        -0x3c1es
        0x3651s
        -0x56c3s
        0x1dbbs
        -0x6fb5s
        0x4e6s
        0x7748s
        -0x1438s
        0x5ea1s
        -0x2eefs
        0x458fs
        -0x4793s
        0x70s
        0x731bs
        -0x1943s
        0x5a58s
        -0x323fs
        0x417es
        -0x4bfbs
        0x27ffs
        -0x64d7s
        0xedds
        -0x7d98s
        -0xa1as
        0x688ds
        -0x23cfs
        0x4fc7s
        -0x3cf9s
        0x36e2s
        -0x5674s
        0x1d0cs
        -0x6f5bs
        0x45ds
        0x77f3s
        -0x149fs
        -0x5c24s
        -0x2f42s
        0x4502s
        -0x61cs
        0x6e68s
        -0x1d36s
        0x17e8s
        -0x7befs
        0x3897s
        -0x5285s
        0x21ccs
        0x561ds
        -0x34dbs
        0x7f8as
        -0x138ds
        0x60b9s
        0x63s
        0x7301s
        -0x1941s
        0x5a54s
        -0x3240s
        -0x119as
        -0x62f6s
        0x8b1s
        0x1557s
        0x6639s
        -0x3298s
        -0x41ffs
        -0x5641s
        -0x2529s
        -0x7706s
        0x63s
        0x7306s
        -0x194as
        0x5a5es
        -0x327cs
        0x417as
        -0x4be9s
        0x27acs
        -0x648es
        0xe91s
        -0xc9bs
        -0x7fe9s
        0x15aes
        -0x56bes
        0x3edds
        0x2ds
        0x7358s
        -0x1916s
        0x6f87s
        0xas
        -0x2c29s
        -0x5f5es
        0x3507s
        -0x7620s
        0x1e53s
        -0x6d19s
        0x678bs
        0x42s
        0x731cs
        -0x1945s
        0x5a57s
        -0x3240s
        0x4168s
        -0x4bfcs
        0x27ffs
        -0x649bs
        0xe91s
        0x73s
        0x7301s
        0x1f61s
        0x6c15s
        -0x641s
        0x454bs
        -0x2d80s
        0x5e2ds
        -0x54b3s
        0x38d1s
        -0x7bbas
        0x767s
        0x7433s
        -0x1e67s
        0x5d6ds
        -0x355as
        0x464cs
        -0x4cc5s
        0x2099s
        -0x63f1s
        0x9b3s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cbn(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    new-array v2, v6, [Ljava/lang/String;

    const/16 v3, 0xdf

    const/4 v4, 0x5

    const v5, 0xf315

    invoke-static {v3, v4, v5}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xe4

    invoke-static {v3, v6, v0}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v2}, Lco/tmobi/emb;->vlu([Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0xa

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    sget v2, Lco/tmobi/emb;->byk:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v1

    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x44

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static dpp(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x7

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x65

    if-lt v0, v3, :cond_9

    const/16 v0, 0x3f

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const v3, 0xfe96

    invoke-static {v1, v5, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    nop

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3, v6, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    :goto_3
    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x2ae0

    invoke-static {v1, v6, v2}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    nop

    return-object v0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    :pswitch_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const v3, 0xfe96

    invoke-static {v1, v5, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v3, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    nop

    const/16 v3, 0x22

    div-int/lit8 v3, v3, 0x0

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    move v0, v1

    :goto_4
    packed-switch v0, :pswitch_data_1

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_5
    nop

    :goto_6
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xe

    const v4, 0x94bb

    invoke-static {v3, v6, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3, v6, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    move v2, v1

    goto/16 :goto_3

    :cond_7
    nop

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v2

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x61

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static edj(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x23

    invoke-static {v3, v2, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lco/tmobi/emb;->getFlavorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/emb;->byk:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return-object v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static etj()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/emb;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x62

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lco/tmobi/emb;->ep:Ljava/lang/String;

    :goto_1
    sget v1, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/emb;->ep:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method private static getFlavorName()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x2349

    const/16 v3, 0x1a

    const/4 v2, 0x2

    nop

    sget v0, Lco/tmobi/emb;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/emb;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    array-length v2, v2

    if-lez v1, :cond_2

    const/16 v1, 0x17

    :goto_1
    packed-switch v1, :pswitch_data_1

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    nop

    const/16 v1, 0x56

    div-int/lit8 v1, v1, 0x0

    :goto_2
    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/emb;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    :pswitch_1
    const/16 v0, 0x1c

    const/4 v1, 0x7

    const v2, 0xb176

    invoke-static {v0, v1, v2}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    nop

    goto :goto_2

    :cond_2
    const/16 v1, 0x38

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method

.method static iic(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    if-nez p0, :cond_0

    const/16 v1, 0x29

    const/16 v2, 0x10

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x39

    const/16 v2, 0x22

    const v3, 0xf115

    invoke-static {v1, v2, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lco/tmobi/emb;->tjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lco/tmobi/emb;->getFlavorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p0}, Lco/tmobi/emb;->zlw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x5a

    :goto_1
    packed-switch v2, :pswitch_data_0

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x29

    const/16 v2, 0x10

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x5b

    const/16 v2, 0x25

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    sget v2, Lco/tmobi/emb;->byk:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x29

    const/16 v3, 0x10

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x5b

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static imv(Landroid/content/Context;)Z
    .locals 9

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lco/tmobi/emb;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v4, v0, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x24

    const/4 v5, 0x5

    invoke-static {v4, v5, v1}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lco/tmobi/emb;->cbn(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-static {p0}, Lco/tmobi/emb;->tjv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Lco/tmobi/emb;->cbn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_2
    packed-switch v2, :pswitch_data_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lco/tmobi/emb;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x23

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    const/4 v5, 0x4

    const/16 v6, 0xfe4

    invoke-static {v4, v5, v6}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v4, 0xb6

    const/16 v5, 0x10

    const v6, 0xa3be

    invoke-static {v4, v5, v6}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0xc6

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0xcb

    const/4 v7, 0x3

    const v8, 0xee53

    invoke-static {v6, v7, v8}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lco/tmobi/emb;->vlu([Ljava/lang/String;)I

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xce

    const/4 v6, 0x2

    const/16 v7, 0x1534

    invoke-static {v5, v6, v7}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const/16 v4, 0xd0

    const/4 v5, 0x2

    const v6, 0xcd4e

    invoke-static {v4, v5, v6}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd2

    const/4 v6, 0x2

    const v7, 0xa991

    invoke-static {v5, v6, v7}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lco/tmobi/emb;->ep:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const/16 v4, 0xd4

    const/4 v5, 0x1

    const v6, 0x88dc

    invoke-static {v4, v5, v6}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v3}, Lco/tmobi/emb;->vlu([Ljava/lang/String;)I

    const/16 v2, 0x80

    const/4 v3, 0x4

    const/16 v4, 0xfe4

    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0xd5

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v2, 0x7d0

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    return v0

    :pswitch_0
    sget v2, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    const/16 v2, 0x80

    const/4 v3, 0x4

    const/16 v4, 0xfe4

    :try_start_3
    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x84

    const/16 v3, 0x1b

    const/16 v4, 0xa0

    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {v2}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v2, 0x80

    const/4 v3, 0x4

    const/16 v4, 0xfe4

    :try_start_4
    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v2, 0x9f

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    sget v1, Lco/tmobi/emb;->byk:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {v2}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_3

    :cond_2
    nop

    goto :goto_3

    :cond_3
    move v2, v1

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v3, v2

    move-object v4, v0

    :goto_1
    if-ge v3, p1, :cond_1

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x35

    :goto_3
    packed-switch v1, :pswitch_data_2

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/emb;->el:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/emb;->en:J

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

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_4

    :pswitch_2
    new-array v0, p1, [C

    move v3, v1

    move-object v4, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x50

    goto :goto_3

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_1
    .end packed-switch
.end method

.method private static myc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    nop

    :try_start_0
    invoke-static {p1}, Lco/tmobi/emb;->dpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x16

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_1
    invoke-static {v0, v3, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/emb;->dpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x14

    div-int/lit8 v4, v4, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x1b

    :goto_1
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0

    :pswitch_0
    nop

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    const/16 v0, 0x16

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/emb;->dpp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x28

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :cond_2
    :pswitch_1
    nop

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    const/16 v2, 0x11

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_1
    .end packed-switch
.end method

.method private static tjv(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lco/tmobi/emb;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x23

    invoke-static {v3, v1, v2}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lco/tmobi/emb;->ep:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/emb;->byk:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0xb

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static vlu([Ljava/lang/String;)I
    .locals 12

    const/16 v10, 0xe7

    const/16 v9, 0xa

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    const/4 v1, -0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p0

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    aget-object v0, p0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6fa7

    invoke-static {v10, v2, v0}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    :goto_2
    nop

    move v4, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe8

    invoke-static {v0, v2, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe9

    const v4, 0xd398

    invoke-static {v0, v8, v4}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xf0

    invoke-static {v4, v9, v3}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xfa

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/16 v5, 0xfc

    const/16 v6, 0x9

    const/16 v7, 0x1f04

    invoke-static {v5, v6, v7}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0xe9

    const/4 v4, 0x7

    const v5, 0xd398

    :try_start_1
    invoke-static {v1, v4, v5}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x105

    const/16 v4, 0xa

    const/16 v5, 0x722

    invoke-static {v1, v4, v5}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    :goto_4
    nop

    :goto_5
    return v0

    :catch_0
    move-exception v0

    :goto_6
    invoke-static {v0}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_5

    :pswitch_0
    aget-object v0, p0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6fa7

    invoke-static {v10, v2, v0}, Lco/tmobi/emb;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x38

    goto/16 :goto_2

    :pswitch_1
    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_4

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v1, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private static zlw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lco/tmobi/emb;->byk:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/emb;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x24

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_1
    :pswitch_0
    return v0

    :cond_0
    :try_start_1
    invoke-static {p2, p0}, Lco/tmobi/emb;->myc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    sget v0, Lco/tmobi/emb;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/emb;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x46

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    move v0, v1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1000

    new-array v5, v2, [B

    :goto_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_4

    move v2, v0

    :goto_4
    packed-switch v2, :pswitch_data_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/CaughtExceptionManager2;->handleException(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :pswitch_2
    nop

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v2, 0x40

    goto :goto_0

    :cond_3
    const/16 v0, 0x2c

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
