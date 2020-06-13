.class public Lco/tmobi/core/storage/SecuredPreferences;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/storage/ISharedPreferences;


# static fields
.field private static byk:I

.field private static iC:J

.field private static iG:[C

.field private static vfj:I


# instance fields
.field private final fS:Z

.field private final fW:Lco/tmobi/core/security/ISecureUtility;

.field private final mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    sput v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    const-wide v2, 0x6accbfdad279fceaL    # 2.8844055777425854E206

    sput-wide v2, Lco/tmobi/core/storage/SecuredPreferences;->iC:J

    const/16 v2, 0x24f

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/storage/SecuredPreferences;->iG:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        0x6ebds
        -0x6d8cs
        -0x68b1s
        -0x679fs
        -0x62c2s
        -0x61fds
        -0x7c16s
        -0x7b13s
        -0x763as
        -0x755cs
        -0x7049s
        -0x4f68s
        -0x4b83s
        -0x4688s
        -0x111cs
        0x1238s
        0x1700s
        0x187cs
        0x1d6ds
        0x1e40s
        0x3afs
        0x481s
        0x995s
        0xae8s
        0xff5s
        0x30dcs
        0x343ds
        0x3930s
        0x3a15s
        0x3f62s
        0x2072s
        0x254es
        0x26eds
        0x2b99s
        0x2c8as
        0x51f1s
        0x5283s
        0x5798s
        0x5b67s
        0x5c40s
        0x4153s
        0x4272s
        0x474as
        0x484cs
        0x4de1s
        0x43s
        -0x375s
        -0x646s
        -0x930s
        -0xc39s
        -0xf1as
        -0x12a4s
        -0x15ebs
        -0x18cfs
        -0x1bb4s
        -0x1ebfs
        -0x21d2s
        -0x254as
        -0x2869s
        -0x2b60s
        -0x2e26s
        -0x3180s
        -0x3424s
        -0x37ebs
        -0x3aces
        -0x3dc3s
        -0x40a9s
        -0x5dfbs
        0x5ed9s
        0x5be1s
        0x549ds
        0x518cs
        0x52a1s
        0x4f4es
        0x4860s
        0x4574s
        0x4609s
        0x4314s
        0x7c3ds
        0x78dcs
        0x75d1s
        0x76f4s
        0x7383s
        0x6c93s
        0x69afs
        0x6a0cs
        0x6778s
        0x606bs
        0x1d10s
        0x1e03s
        0x1b3es
        0x17d2s
        0x10a4s
        0xdbbs
        0xed8s
        0xbe3s
        0x4f4s
        0x151s
        0x265s
        0x3f6fs
        0x3846s
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ad2s
        -0x3dc3s
        -0x40bas
        -0x43a2s
        -0x4697s
        -0x4a61s
        -0x4d4as
        -0x505fs
        -0x5331s
        -0x560as
        -0x5956s
        -0x5cbbs
        -0x5f8as
        -0x6293s
        -0x65f6s
        -0x6881s
        -0x6c65s
        -0x6f6fs
        -0x7218s
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ad2s
        -0x3dc3s
        -0x40bas
        -0x43b0s
        -0x4697s
        -0x4a62s
        -0x4d43s
        -0x5014s
        -0x5379s
        -0x5648s
        -0x5951s
        -0x5cb4s
        -0x5fc3s
        -0x62dbs
        -0x65ads
        -0x68d2s
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ad2s
        -0x3dc3s
        -0x40bas
        -0x43a8s
        -0x4697s
        -0x4a7bs
        -0x4d48s
        -0x5058s
        -0x5335s
        -0x5650s
        -0x5955s
        -0x5cb4s
        -0x5f85s
        -0x62a0s
        -0x65bfs
        -0x688fs
        -0x6c79s
        -0x6f2es
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ac7s
        -0x3dd3s
        -0x40bas
        -0x43b1s
        -0x468es
        -0x4a7es
        -0x4d4ds
        -0x5056s
        -0x5337s
        -0x5650s
        -0x5955s
        -0x5cb4s
        -0x5f85s
        -0x62a0s
        -0x65bfs
        -0x688fs
        -0x6c79s
        -0x6f2es
        0x65e6s
        -0x66f2s
        -0x63dfs
        -0x6c94s
        -0x69a3s
        -0x6a9fs
        -0x776cs
        -0x7077s
        -0x7d4as
        -0x7e6ds
        -0x7b74s
        -0x4451s
        -0x40acs
        -0x4dbds
        -0x4ee2s
        -0x4bbds
        -0x54ads
        -0x519es
        -0x5265s
        -0x5f48s
        -0x5817s
        -0x2526s
        -0x2612s
        -0x2343s
        -0x2fafs
        -0x2882s
        -0x35cas
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ac7s
        -0x3dd3s
        -0x40bas
        -0x43abs
        -0x4698s
        -0x4a7cs
        -0x4d0es
        -0x5013s
        -0x5372s
        -0x564bs
        -0x595es
        -0x5cf9s
        -0x5fcds
        -0x62c7s
        -0x65f0s
        0x5359s
        -0x504fs
        -0x5562s
        -0x5a37s
        -0x5f08s
        -0x5c28s
        -0x4196s
        -0x468fs
        -0x4bb2s
        -0x48d7s
        -0x4dc6s
        -0x729ds
        -0x764es
        -0x7b52s
        -0x7865s
        -0x7d1as
        -0x6207s
        -0x676cs
        -0x64dds
        -0x69eds
        -0x6eb4s
        -0x13d4s
        -0x10f9s
        -0x15b5s
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ac7s
        -0x3dd3s
        -0x40bas
        -0x43a2s
        -0x4697s
        -0x4a61s
        -0x4d4as
        -0x505fs
        -0x5331s
        -0x560as
        -0x5956s
        -0x5cbbs
        -0x5f8as
        -0x6293s
        -0x65f6s
        -0x6881s
        -0x6c65s
        -0x6f6fs
        -0x7218s
        0x62bcs
        -0x61acs
        -0x6485s
        -0x6bd9s
        -0x6ee4s
        -0x6ddas
        -0x7035s
        -0x7728s
        -0x7a16s
        -0x7971s
        -0x7c29s
        -0x4304s
        -0x47fds
        -0x4aecs
        -0x49c9s
        -0x4cc2s
        -0x53f1s
        -0x56dds
        -0x553as
        -0x5815s
        -0x5f0cs
        -0x2237s
        -0x2152s
        -0x2452s
        -0x28efs
        -0x2fdfs
        -0x32c6s
        -0x31fas
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ac7s
        -0x3dd3s
        -0x40bas
        -0x43b0s
        -0x4697s
        -0x4a62s
        -0x4d43s
        -0x5014s
        -0x5379s
        -0x5648s
        -0x5951s
        -0x5cb4s
        -0x5fc3s
        -0x62dbs
        -0x65ads
        -0x68d2s
        -0x1832s
        0x1b26s
        0x1e09s
        0x115bs
        0x146es
        0x1755s
        0xab2s
        0xde7s
        0xd0s
        0x3b3s
        0x6a0s
        0x3987s
        0x3d02s
        0x303fs
        0x3317s
        0x3676s
        0x2967s
        0x2c44s
        0x2ffds
        0x229es
        0x2592s
        0x58a1s
        0x5b95s
        0x5e8as
        0x522as
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ac7s
        -0x3dd3s
        -0x40bas
        -0x43a8s
        -0x4697s
        -0x4a7bs
        -0x4d48s
        -0x5058s
        -0x5335s
        -0x5650s
        -0x5955s
        -0x5cb4s
        -0x5f85s
        -0x62a0s
        -0x65bfs
        -0x688fs
        -0x6c79s
        -0x6f2es
        0x67s
        -0x371s
        -0x660s
        -0x906s
        -0xc39s
        -0xf19s
        -0x12e2s
        -0x15f6s
        -0x18cbs
        -0x1bees
        -0x1ef3s
        -0x21d2s
        -0x252bs
        -0x283es
        -0x2b61s
        -0x2e3es
        -0x312es
        -0x341ds
        -0x37e6s
        -0x3ac7s
        -0x3d98s
        -0x40a5s
        -0x4391s
        -0x46c4s
        -0x4a30s
        -0x4d01s
        -0x5049s
        0x53s
        -0x371s
        -0x649s
        -0x935s
        -0xc26s
        -0xf09s
        -0x12e8s
        -0x15cas
        -0x18des
        -0x1ba1s
        -0x1ebes
        -0x2195s
        -0x2576s
        -0x2879s
        -0x2b5es
        -0x2e2bs
        -0x313bs
        -0x3407s
        -0x37a6s
        -0x3ac3s
        -0x3ddcs
        -0x40a9s
        -0x4383s
        -0x468cs
        -0x4a28s
        -0x4d0ds
        -0x501cs
        -0x537ds
        -0x5648s
        -0x5910s
        -0x5cf7s
        -0x5fc5s
        -0x62d1s
        -0x65a4s
        -0x688fs
        -0x6c22s
        -0x6f77s
        -0x7242s
        -0x7530s
        -0x787as
        -0x7b1as
        -0x7ee5s
        0x7e08s
        0x7b3bs
        0x785ds
        0x7551s
        0x722cs
        0x6e90s
        0x6b92s
        0x68a5s
        0x65d9s
        0x62bes
        0x5ffcs
        0x5c1as
        0x5939s
        0x5666s
        0x535ds
        0x504as
        0x4d76s
        0x498bs
        0x46bes
        0x43a7s
        0x40des
        0x3df3s
        0x3aees
        0x3709s
        0x3431s
        0x314ds
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/core/security/ISecureUtility;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Lco/tmobi/core/Exceptions/SecurePreferencesException;

    const/16 v1, 0xe

    const/16 v2, 0x6eff

    invoke-static {v3, v1, v2}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/Exceptions/SecurePreferencesException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    iput-boolean p4, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lco/tmobi/core/security/SecureUtility;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    iput-boolean p3, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    return-void
.end method

.method private jym(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecurePreferencesException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p2}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x17

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

    :cond_1
    const/16 v0, 0x4a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    nop

    sget v2, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-array v1, p1, [C

    :goto_1
    sget v2, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x3d

    :goto_2
    packed-switch v2, :pswitch_data_1

    nop

    :goto_3
    if-ge v0, p1, :cond_1

    sget v2, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget-object v2, Lco/tmobi/core/storage/SecuredPreferences;->iG:[C

    or-int v3, p0, v0

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    sget-wide v6, Lco/tmobi/core/storage/SecuredPreferences;->iC:J

    rem-long/2addr v4, v6

    or-long/2addr v2, v4

    int-to-long v4, p2

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x54

    goto :goto_3

    :cond_0
    sget-object v2, Lco/tmobi/core/storage/SecuredPreferences;->iG:[C

    add-int v3, p0, v0

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v0

    sget-wide v6, Lco/tmobi/core/storage/SecuredPreferences;->iC:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p2

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :pswitch_1
    new-array v0, p1, [C

    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x4a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/16 v4, 0x20b

    const/16 v3, 0x44

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v3, v2}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {v4, v3, v2}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x46

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 3

    nop

    iget-object v1, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x55

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecurePreferencesException;
        }
    .end annotation

    const/16 v7, 0x62db

    const/16 v6, 0x173

    const/16 v5, 0x1c

    const/4 v2, 0x1

    const/4 v3, 0x0

    nop

    const/16 v0, 0x14d

    const/16 v1, 0x26

    invoke-static {v0, v1, v3}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_0

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x63

    div-int/lit8 v0, v0, 0x0

    :cond_0
    :goto_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x36

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v1}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v4, 0x1d

    div-int/lit8 v1, v4, 0x0
    :try_end_0
    .catch Lco/tmobi/core/Exceptions/SecurePreferencesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    nop

    move-object p2, v0

    :goto_4
    :pswitch_0
    return-object p2

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v1}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Lco/tmobi/core/Exceptions/SecurePreferencesException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_4

    :cond_2
    move v0, v3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x46

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_0
    .end packed-switch
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0x1cb

    const/16 v3, 0x25

    invoke-static {v0, v3, v1}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v3}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x1f0

    const/16 v4, 0x1b

    invoke-static {v0, v4, v1}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x1f

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_1
    .end packed-switch
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecurePreferencesException;
        }
    .end annotation

    const/16 v6, 0x533e

    const/16 v5, 0x135

    const/16 v4, 0x18

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    const/16 v0, 0x113

    const/16 v3, 0x22

    invoke-static {v0, v3, v1}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    nop

    :goto_4
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v3}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Lco/tmobi/core/Exceptions/SecurePreferencesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    goto :goto_3

    :pswitch_2
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    goto :goto_5

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_2
    .end packed-switch
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecurePreferencesException;
        }
    .end annotation

    const v7, 0xe7a9

    const/16 v6, 0x1b2

    const/16 v5, 0x19

    const/4 v3, 0x1

    const/4 v2, 0x0

    nop

    const/16 v0, 0x18f

    const/16 v1, 0x23

    invoke-static {v0, v1, v2}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x55

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    return-object p2

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v1}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Lco/tmobi/core/Exceptions/SecurePreferencesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v6, v5, v7}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_3

    :pswitch_1
    nop

    goto :goto_1

    :cond_0
    nop

    goto :goto_1

    :pswitch_2
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v1}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Lco/tmobi/core/Exceptions/SecurePreferencesException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object p2, v0

    goto :goto_3

    :cond_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    nop

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    :cond_2
    move v0, v3

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    const/16 v0, 0x40

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecurePreferencesException;
        }
    .end annotation

    const/16 v6, 0x6581

    const/16 v5, 0xf8

    const/16 v4, 0x1b

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    const/16 v0, 0xd3

    const/16 v3, 0x25

    invoke-static {v0, v3, v1}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    :goto_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    return-object p2

    :cond_1
    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    nop

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, v3}, Lco/tmobi/core/security/ISecureUtility;->decrypt(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lco/tmobi/core/Exceptions/SecurePreferencesException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    invoke-static {v5, v4, v6}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    goto :goto_3

    :pswitch_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_5

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x65

    const/16 v2, 0x26

    invoke-static {v1, v2, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2d

    const/16 v3, 0x16

    invoke-static {v2, v3, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :cond_3
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/storage/SecuredPreferences;->jym(Ljava/lang/String;Ljava/lang/String;)V

    nop

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public putDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/16 v1, 0xae

    const/16 v2, 0x25

    invoke-static {v1, v2, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2d

    const/16 v3, 0x16

    invoke-static {v2, v3, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v1, :cond_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/storage/SecuredPreferences;->jym(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public putInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x0

    nop

    const/16 v1, 0x43

    const/16 v2, 0x22

    const v3, 0xa256

    invoke-static {v1, v2, v3}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2d

    const/16 v3, 0x16

    invoke-static {v2, v3, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v1, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/storage/SecuredPreferences;->jym(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    nop

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/16 v0, 0x30

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method public putLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/16 v4, 0x8b

    const/16 v3, 0x23

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x31

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {v4, v3, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p2, :cond_0

    :goto_1
    new-instance v1, Ljava/lang/NullPointerException;

    const/16 v2, 0x2d

    const/16 v3, 0x16

    invoke-static {v2, v3, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v1, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lco/tmobi/core/storage/SecuredPreferences;->jym(Ljava/lang/String;Ljava/lang/String;)V

    nop

    return-void

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    nop

    goto :goto_2

    :pswitch_1
    invoke-static {v4, v3, v0}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    const/16 v0, 0xe

    const/16 v1, 0x1f

    const v2, 0xeeb7

    invoke-static {v0, v1, v2}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x2d

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/core/storage/SecuredPreferences;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x59

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-direct {p0, p1, p2}, Lco/tmobi/core/storage/SecuredPreferences;->jym(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    iget-object v0, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v0, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :cond_3
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_0
    .end packed-switch
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    iget-object v2, p0, Lco/tmobi/core/storage/SecuredPreferences;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-boolean v2, p0, Lco/tmobi/core/storage/SecuredPreferences;->fS:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    invoke-interface {v3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_0
    iget-object v2, p0, Lco/tmobi/core/storage/SecuredPreferences;->fW:Lco/tmobi/core/security/ISecureUtility;

    invoke-interface {v2, p1}, Lco/tmobi/core/security/ISecureUtility;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lco/tmobi/core/storage/SecuredPreferences;->byk:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/storage/SecuredPreferences;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
