.class public Lco/tmobi/core/io/SecuredFile;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/io/IFile;


# static fields
.field private static byk:I

.field private static hM:[C

.field private static hR:J

.field private static vfj:I


# instance fields
.field private final em:Ljava/lang/String;

.field private fW:Lco/tmobi/core/security/ISecureUtility;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/io/SecuredFile;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    const-wide v0, -0x62c9b2a9c5a033cbL    # -5.909464503025094E-168

    sput-wide v0, Lco/tmobi/core/io/SecuredFile;->hR:J

    const/16 v0, 0x1ce

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/io/SecuredFile;->hM:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        -0x33acs
        -0x67fcs
        0x64b8s
        0x30a0s
        -0x2d7s
        -0x36a9s
        -0x6ae3s
        0x61c1s
        0x2da9s
        -0x585s
        -0x39das
        -0x6df0s
        0x5ed8s
        0x2a9cs
        -0x882s
        -0x3c90s
        -0x702as
        0x5bdfs
        0x278cs
        -0xbafs
        -0x3fd5s
        -0x7315s
        0x58a7s
        0x24bes
        -0xebcs
        -0x42f2s
        -0x760es
        0x55ecs
        0x2276s
        -0x11a1s
        -0x45e1s
        -0x7938s
        0x52f5s
        0x1f44s
        -0x14b6s
        -0x48e8s
        -0x7c3bs
        0x4ffes
        0x1c63s
        -0x17d7s
        -0x4bf7s
        -0x7f26s
        0x72s
        -0x33b0s
        -0x67f5s
        0x64fbs
        0x30fcs
        -0x2e0s
        -0x36e2s
        -0x6aa2s
        0x6188s
        0x2d9bs
        -0x585s
        -0x39d5s
        -0x6de7s
        0x5e8bs
        0x2ac6s
        -0x8c2s
        -0x3cdds
        0x72s
        -0x33b0s
        -0x67f5s
        0x64fbs
        0x30fcs
        -0x2e0s
        -0x36e2s
        -0x6aa2s
        0x6188s
        0x2d9bs
        -0x585s
        -0x39d5s
        -0x6de7s
        0x5e8bs
        0x2ac6s
        -0x8c2s
        -0x3cdds
        -0x7071s
        0x5bf9s
        0x2780s
        -0xbb6s
        -0x3fd3s
        -0x7315s
        0x58ads
        0x248cs
        -0xee9s
        -0x42bes
        -0x764es
        0x55bfs
        0x72s
        -0x33b0s
        -0x67f5s
        0x64fbs
        0x30fcs
        -0x2e0s
        -0x36e2s
        -0x6aa2s
        0x6188s
        0x2d98s
        -0x5a0s
        -0x39cbs
        -0x6deds
        0x5ec3s
        0x2ac6s
        -0x897s
        -0x3ccbs
        -0x701cs
        0x5bdes
        0x2786s
        -0xbb6s
        -0x3fc2s
        -0x7352s
        0x58a5s
        0x248as
        -0xebes
        -0x42f1s
        -0x7649s
        0x55aas
        0x2268s
        -0x11a6s
        -0x45f2s
        -0x7980s
        0x52fbs
        0x1f2as
        -0x14e6s
        -0x48f9s
        0x72s
        -0x33b0s
        -0x67f5s
        0x64fbs
        0x3096s
        -0x290s
        -0x36b6s
        -0x6aeas
        0x61dbs
        0x2df5s
        -0x5c5s
        -0x3999s
        -0x6dafs
        0x5e91s
        0x2aa0s
        -0x88es
        -0x3cc4s
        -0x7020s
        0x5b80s
        0x27cfs
        -0xbffs
        -0x3fd6s
        0x72s
        -0x33b0s
        -0x67f5s
        0x64fbs
        0x3096s
        -0x290s
        -0x36b6s
        -0x6aeas
        0x61dbs
        0x2df5s
        -0x5c5s
        -0x3999s
        -0x6dafs
        0x5e91s
        0x2aa3s
        -0x897s
        -0x3cdes
        -0x7016s
        0x5bc8s
        0x27cfs
        -0xbaas
        -0x3fc4s
        -0x7311s
        0x58a7s
        0x2491s
        -0xebds
        -0x42fbs
        -0x7649s
        0x55aas
        0x2273s
        -0x11a7s
        -0x45fas
        -0x7980s
        0x52b3s
        0x1f63s
        -0x14ads
        -0x48efs
        -0x7c77s
        0x4ffbs
        0x1c60s
        -0x179as
        -0x4b89s
        -0x7f69s
        0x4c94s
        -0x3235s
        0x1ecs
        0x55a4s
        -0x56bes
        -0x2bcs
        0x30c2s
        0x4afs
        0x58ebs
        -0x53c3s
        -0x1fbbs
        0x37ecs
        0xb96s
        0x5fa8s
        -0x6c94s
        -0x189cs
        0x3a83s
        0xecds
        0x424es
        0xb8s
        -0x3361s
        -0x6729s
        0x6431s
        0x3037s
        -0x215s
        -0x362bs
        -0x6a6bs
        0x6143s
        0x2d65s
        -0x548s
        -0x3906s
        -0x6d2es
        0x5e5as
        0x2a49s
        -0x84fs
        -0x3c11s
        -0x70d1s
        0x5b51s
        0x2750s
        -0xb80s
        -0x3f4es
        -0x73dds
        0x5861s
        0x245fs
        -0xe7ds
        -0x4277s
        -0x76d4s
        0x5566s
        0x22bes
        -0x116bs
        -0x4580s
        -0x79afs
        0x523bs
        0x1fb2s
        0x73s
        -0x33acs
        -0x67e4s
        0x64fas
        0x30fcs
        -0x2e0s
        -0x36e2s
        -0x6aa2s
        0x6188s
        0x2db8s
        -0x5a0s
        -0x39cbs
        -0x6deds
        0x5ec3s
        0x2ac6s
        -0x887s
        -0x3cd7s
        -0x705bs
        0x5bc9s
        0x278es
        -0xbaes
        -0x3fd0s
        -0x7320s
        0x58a4s
        0x24d8s
        -0xeb7s
        -0x42fds
        -0x761ds
        0x55ads
        0x2221s
        -0x11bes
        -0x45fcs
        -0x7980s
        0x52b3s
        0x1f63s
        -0x14ads
        -0x48efs
        -0x7c77s
        0x4fe4s
        0x1c36s
        -0x17c5s
        -0x4ba3s
        -0x7f64s
        0x4cc7s
        0x1979s
        -0x1adds
        -0x4e0cs
        0x7dd4s
        0x4982s
        0x161fs
        -0x1d81s
        -0x5104s
        0x73s
        -0x33acs
        -0x67e4s
        0x64fas
        0x30fcs
        -0x295s
        -0x36ees
        -0x6ae6s
        0x6184s
        0x2db4s
        -0x5c5s
        -0x3999s
        -0x6dafs
        0x5e91s
        0x2aa0s
        -0x88es
        -0x3cc4s
        -0x7020s
        0x5b80s
        0x27cfs
        -0xbffs
        -0x3fd6s
        -0x3fbs
        0x3031s
        0x6467s
        -0x6765s
        -0x333fs
        0x10ds
        0x3519s
        0x697bs
        -0x625bs
        -0x2e27s
        0x65bs
        0x3a0fs
        0x6e3ds
        -0x5d03s
        -0x2959s
        0xb3cs
        0x3f58s
        0x7388s
        -0x5842s
        -0x244cs
        0x865s
        0x3c1ds
        0x709cs
        -0x629s
        0x35e3s
        0x61b5s
        -0x62b7s
        -0x36eds
        0x4dfs
        0x30cbs
        0x6ca9s
        -0x6789s
        -0x2bf5s
        0x389s
        0x3fdds
        0x6be1s
        -0x58des
        -0x2ccds
        0xec1s
        0x3a8fs
        0x7653s
        -0x5dd7s
        -0x21c6s
        0xdf8s
        0x399fs
        0x7553s
        -0x5eecs
        -0x2299s
        0x8bes
        0x44b5s
        0x7041s
        -0x53eds
        -0x2429s
        0x17f1s
        0x43b1s
        0x7f7ds
        -0x54ffs
        -0x1967s
        0x64s
        -0x33b0s
        -0x67fas
        0x64fas
        0x30a0s
        -0x294s
        -0x3688s
        -0x6ae6s
        0x61c4s
        0x2db8s
        -0x5c6s
        -0x3992s
        -0x6daes
        0x5e91s
        0x2a80s
        -0x88es
        -0x3cc4s
        -0x7020s
        0x5b9as
        0x27a1s
        -0xbb5s
        -0x3fd3s
        -0x7352s
        0x58a5s
        0x2497s
        -0xea8s
        -0x42f4s
        -0x760ds
        0x55e0s
        0x2221s
        -0x11abs
        -0x45f6s
        -0x7932s
        0x52f2s
        0x1f7es
        -0x14e1s
        -0x48f0s
        -0x7c34s
        0x4fb2s
        0x1c76s
        -0x17c4s
        -0x4be8s
        -0x7f64s
        0x4cc7s
        0x196cs
        -0x1ad0s
        -0x4e0es
        0x7dd3s
        0x49cas
        0x1605s
        -0x1d81s
        -0x5104s
        0x30bfs
        -0x37bs
        -0x5721s
        0x5423s
        0x2ds
        -0x3242s
        -0x678s
        -0x5a22s
        0x5151s
        0x1d61s
        -0x354ds
        -0x909s
        -0x5d2as
        0x6e1cs
        0x65s
        -0x33b3s
        -0x67fds
        0x64ecs
        0x30a0s
        -0x286s
        -0x36eas
        -0x6aa6s
        0x6188s
        0x2df0s
        -0x5ces
        -0x39ffs
        -0x6debs
        0x5edds
        0x2a83s
        -0x8dfs
        -0x3c90s
        -0x7060s
        0x5bc9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x2b

    invoke-static {v2, v1, v2}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    new-instance v0, Lco/tmobi/core/security/SecureUtility;

    invoke-direct {v0, p2}, Lco/tmobi/core/security/SecureUtility;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/core/io/SecuredFile;->fW:Lco/tmobi/core/security/ISecureUtility;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    :goto_1
    sget v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/io/SecuredFile;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    move v4, v2

    :goto_2
    if-ge v4, p1, :cond_3

    move v1, v2

    :goto_3
    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v1

    :pswitch_0
    new-array v0, p1, [C

    goto :goto_1

    :pswitch_1
    sget v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/core/io/SecuredFile;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    sget-object v1, Lco/tmobi/core/io/SecuredFile;->hM:[C

    add-int v5, p0, v4

    aget-char v1, v1, v5

    int-to-long v6, v1

    int-to-long v8, v4

    sget-wide v10, Lco/tmobi/core/io/SecuredFile;->hR:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v1, v6

    int-to-char v1, v1

    aput-char v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    nop

    move v4, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public deleteFile()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    const/16 v0, 0x13f

    const/16 v1, 0x17

    const v2, 0xfc61

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x179

    const/16 v1, 0x34

    invoke-static {v0, v1, v3}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v1, v0, v3

    const/16 v0, 0x1ad

    const/16 v1, 0xe

    const/16 v2, 0x30d9

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    nop

    sget v1, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :pswitch_0
    const/16 v0, 0x156

    const/16 v2, 0x23

    const v3, 0xf9b3

    invoke-static {v0, v2, v3}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x3d

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    return-void

    :cond_1
    throw v0

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    goto :goto_1

    :cond_3
    const/16 v0, 0x25

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
    .end packed-switch
.end method

.method public exists()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    const/16 v0, 0x1bb

    const/16 v3, 0x13

    invoke-static {v0, v3, v1}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v3, v0, v1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget v3, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public filePath()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    :goto_1
    sget v1, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    const/16 v1, 0x16

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public lastModified()J
    .locals 4

    nop

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public read()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    nop

    const/16 v0, 0x2b

    const/16 v2, 0x11

    invoke-static {v0, v2, v5}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v2, v0, v5

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v6, v2, [C

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/Reader;->read([C)I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_6

    move v0, v4

    :goto_1
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lco/tmobi/core/io/SecuredFile;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3c

    const/16 v3, 0x1d

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    :goto_2
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v7, v6, v0, v8}, Ljava/io/Writer;->write([CII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    :try_start_5
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v6, 0x59

    const/16 v7, 0x25

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    nop

    :cond_0
    :goto_4
    if-eqz v3, :cond_5

    :goto_5
    packed-switch v4, :pswitch_data_1

    sget v0, Lco/tmobi/core/io/SecuredFile;->vfj:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/SecuredFile;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    :pswitch_1
    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    move-object v0, v1

    goto :goto_2

    :cond_2
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_8
    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_4
    :goto_9
    throw v0

    :cond_5
    move v4, v5

    goto :goto_5

    :cond_6
    move v0, v5

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public readBytes()[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    const/16 v1, 0x7e

    const/16 v2, 0x16

    invoke-static {v1, v2, v3}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v2, v1, v3

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v5, v2

    new-array v6, v5, [B

    new-array v7, v5, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v6, v1, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    sub-int v1, v5, v3

    move v9, v1

    move v1, v3

    move v3, v9

    :goto_0
    if-lez v1, :cond_5

    const/16 v1, 0x24

    :goto_1
    packed-switch v1, :pswitch_data_0

    if-lez v3, :cond_4

    const/16 v1, 0xc

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lco/tmobi/core/io/SecuredFile;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v7, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v1, 0x0

    sub-int v8, v5, v3

    invoke-static {v7, v1, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v4

    move v3, v1

    move v1, v4

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v1, v6}, Lco/tmobi/core/security/ISecureUtility;->decrypt([B)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    sget v1, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    :cond_2
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    :goto_4
    :try_start_3
    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v3, 0x94

    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    nop

    :cond_3
    :goto_6
    throw v0

    :cond_4
    const/16 v1, 0x4d

    goto :goto_2

    :cond_5
    const/16 v1, 0x23

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4d
        :pswitch_0
    .end packed-switch
.end method

.method public save(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    const/16 v0, 0xc0

    const/16 v1, 0x12

    const v2, 0xcdb8

    invoke-static {v0, v1, v2}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xd2

    const/16 v3, 0x23

    const/16 v4, 0xcb

    :try_start_0
    invoke-static {v1, v3, v4}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v4, v1, v3

    new-instance v1, Ljava/io/PrintStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/io/SecuredFile;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v2, 0xf5

    const/16 v3, 0x34

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public save([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    const/16 v0, 0x129

    const/16 v1, 0x16

    invoke-static {v0, v1, v4}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v1, v0, v4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xd2

    const/16 v5, 0x23

    const/16 v6, 0xcb

    :try_start_0
    invoke-static {v1, v5, v6}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v6, v1, v5

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/io/SecuredFile;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt([B)[B

    move-result-object v0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-virtual {v1, v0, v5, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v5, 0xf5

    const/16 v6, 0x34

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/io/SecuredFile;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lco/tmobi/core/io/SecuredFile;->em:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    sget v0, Lco/tmobi/core/io/SecuredFile;->byk:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/io/SecuredFile;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0

    :pswitch_0
    nop

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
