.class public Lco/tmobi/core/security/SecureUtility;
.super Ljava/lang/Object;

# interfaces
.implements Lco/tmobi/core/security/ISecureUtility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;
    }
.end annotation


# static fields
.field private static byk:I

.field private static iB:J

.field private static iv:[C

.field private static vfj:I


# instance fields
.field private final fO:Ljavax/crypto/spec/IvParameterSpec;

.field private final fR:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    const-wide v0, -0x229d49f98ee1e155L    # -7.130267195822363E141

    sput-wide v0, Lco/tmobi/core/security/SecureUtility;->iB:J

    const/16 v0, 0x1a8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/security/SecureUtility;->iv:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/16 v0, 0x48

    div-int/lit8 v0, v0, 0x0

    :goto_1
    return-void

    :pswitch_0
    nop

    goto :goto_1

    :cond_0
    const/16 v0, 0x5f

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x4174s
        -0x5fdds
        -0x7c38s
        -0x1d1ds
        -0x3bdes
        0x27d8s
        0x68cs
        0x684fs
        0x4bc5s
        -0x557bs
        -0x73e0s
        -0x1039s
        -0x3104s
        0x3032s
        0x13f6s
        0x72acs
        0x5419s
        -0x4801s
        -0x695bs
        -0x7e5s
        0x6as
        0x1ecas
        0x3d20s
        0x5c60s
        0x7ad4s
        -0x6687s
        -0x479fs
        -0x2921s
        -0xadfs
        0x1473s
        0x32das
        0x5136s
        0x702as
        -0x7114s
        -0x52cds
        -0x338bs
        -0x1528s
        0x93es
        0x2874s
        -0x6525s
        -0x7b8es
        -0x5862s
        -0x390cs
        -0x1f82s
        0x398s
        0x22cas
        0x4c70s
        0x6f8as
        -0x7124s
        -0x5789s
        0x66s
        0x1ec7s
        0x3d32s
        0x5c72s
        0x7adds
        -0x66d9s
        -0x479ds
        -0x2940s
        -0xades
        0x1475s
        0x32c4s
        0x5130s
        0x7062s
        -0x7126s
        -0x52c2s
        -0x338as
        -0x1524s
        0x93ds
        0x286cs
        0x46d5s
        0x652fs
        -0x7b9as
        -0x5d23s
        -0x3ec5s
        -0x1f85s
        -0x125s
        0x1d3fs
        0x3c7cs
        0x5ad2s
        0x7936s
        -0x679es
        -0x492cs
        -0x2afcs
        -0xb88s
        0x12d0s
        -0x3599s
        -0x2b39s
        -0x8d3s
        -0x6993s
        -0x4f27s
        0x5374s
        0x726cs
        0x1cd2s
        0x3f2cs
        -0x2182s
        -0x729s
        -0x64c5s
        -0x45d9s
        0x44d1s
        0x6727s
        0x66ds
        0x20des
        -0x3c88s
        -0x1dbes
        -0x7336s
        -0x50ffs
        0x4e6bs
        0x68cds
        0xb31s
        0x2a68s
        0x34dbs
        -0x28d9s
        -0x99fs
        -0x6f35s
        -0x4cffs
        0x5277s
        0x7cdds
        0x1f0es
        0x53s
        0x1ee3s
        0x3d17s
        0x5c2cs
        0x7a9es
        -0x669es
        -0x47ccs
        0x6as
        0x1ecas
        0x3d20s
        0x5c60s
        0x7a82s
        -0x66dcs
        -0x4799s
        -0x2932s
        -0xad3s
        0x1471s
        0x32c7s
        0x512ds
        0x707ds
        -0x717fs
        -0x52e9s
        -0x33a0s
        -0x153ds
        0x928s
        0x2867s
        0x46d6s
        0x6539s
        -0x7bbds
        -0x5d25s
        -0x3ec6s
        -0x1f93s
        -0x140s
        0x1d2as
        0x55s
        0x1effs
        0x3d10s
        0x5c2cs
        0x7a94s
        0x64s
        0x1ec2s
        0x3d31s
        0x5c64s
        0x7adfs
        -0x66dds
        0x65s
        0x1ec5s
        0x3d35s
        0x5c73s
        0x7ad5s
        -0x66d9s
        -0x478as
        -0x297bs
        -0xa8fs
        0x1423s
        0x3283s
        0x5179s
        0x7061s
        -0x713fs
        -0x52c7s
        -0x3389s
        -0x1537s
        0x92bs
        0x2872s
        0x46d4s
        0x6538s
        -0x7bd9s
        -0x5d3cs
        -0x3ec4s
        -0x1f9cs
        -0x13as
        0x1d3bs
        0x3c33s
        0x5a91s
        0x792cs
        0x64s
        0x1ec4s
        0x3d10s
        0x5c68s
        0x7ac2s
        -0x66cas
        -0x4792s
        -0x21c1s
        -0x3f68s
        -0x1c9cs
        -0x7dd5s
        -0x5b6bs
        0x4779s
        0x662as
        0x8d9s
        0x2b2ds
        -0x3581s
        -0x1321s
        -0x70dbs
        -0x51c3s
        0x5081s
        0x7374s
        0x1236s
        0x349es
        -0x28d9s
        -0x9d3s
        -0x677cs
        -0x448cs
        0x5a33s
        0x7cces
        0x1f51s
        0x3e26s
        0x2080s
        -0x3c9fs
        -0x1dd0s
        -0x7b65s
        -0x5890s
        0x4633s
        0x689as
        0xb1cs
        0x2a23s
        -0x337es
        -0x10a8s
        -0x7190s
        -0x4f77s
        0x5347s
        0x7225s
        0x1481s
        0x374cs
        -0x298es
        -0x774s
        -0x64aas
        -0x458ds
        0x5c8fs
        0x7f57s
        0x1e3cs
        0x92s
        0x234es
        -0x3d93s
        -0x1b7es
        -0x78b2s
        -0x59d8s
        0x4887s
        0x6b51s
        0xa3ds
        0x2cccs
        -0x30ebs
        -0x11c5s
        -0x6f76s
        -0x4cb4s
        0x522cs
        0x74a6s
        0x1712s
        0x3639s
        0x42s
        0x1ee0s
        0x3d05s
        0x22c2s
        0x3c62s
        0x1f88s
        0x7ec8s
        0x587cs
        -0x442fs
        -0x653cs
        -0xba0s
        -0x287cs
        0x3685s
        0x1075s
        0x7382s
        0x52c0s
        -0x53d7s
        -0x705as
        -0x1121s
        -0x3793s
        0x2b80s
        0xadas
        0x6454s
        0x4795s
        -0x593fs
        -0x7f85s
        -0x1c6es
        -0x3d3bs
        -0x2397s
        0x3fb0s
        0x1ec0s
        0x787fs
        0x5b83s
        -0x4533s
        -0x6b91s
        -0x84fs
        -0xb39s
        -0x1592s
        -0x367es
        -0x571bs
        -0x7197s
        0x6d91s
        0x4cc3s
        0x2278s
        0x194s
        -0x1f29s
        -0x39b1s
        -0x5a6bs
        -0x7b3ds
        0x7a60s
        0x5988s
        0x38ccs
        0x1e64s
        -0x26ds
        -0x2335s
        -0x285bs
        -0x36f7s
        -0x150ds
        -0x7447s
        0x3a34s
        0x2487s
        0x765s
        0x6as
        0x1ecas
        0x3d20s
        0x5c60s
        0x7ad4s
        -0x6687s
        -0x4794s
        -0x2938s
        -0xad4s
        0x142ds
        0x32dds
        0x512as
        0x7068s
        -0x717fs
        -0x52f7s
        -0x33aas
        -0x1504s
        0x918s
        0x2869s
        0x46dfs
        0x6528s
        -0x7b9es
        -0x5d36s
        -0x3ed7s
        0x67s
        0x1eces
        0x3d22s
        0x5c55s
        0x7ades
        -0x66des
        -0x478fs
        -0x2927s
        -0xaebs
        0x1462s
        0x32c0s
        0x5138s
        0x7063s
        -0x7136s
        -0x52d8s
        -0x338as
        -0x28a8s
        -0x360fs
        -0x15e3s
        -0x7493s
        -0x5204s
        0x4e0bs
        0x6f56s
        0x1f7s
        0x2213s
        -0x3c86s
        -0x1a10s
        -0x79fbs
        -0x58b1s
        0x59ffs
        0x7a17s
        0x1b43s
        0x76f0s
        -0x43f2s
        -0x5d54s
        -0x7ee0s
        0x7bfcs
        0x654cs
        0x46b8s
        0x2783s
        0x132s
        0x55s
        0x1ec5s
        0x3d3ds
        0x5c6fs
        0x7ac3s
        -0x66e0s
        -0x4794s
        -0x2973s
        -0xae4s
        0x146as
        0x32c9s
        0x513cs
        0x7077s
        -0x7125s
        -0x5286s
        -0x33bcs
        -0x1524s
        0x93cs
        0x2869s
        0x46c3s
        0x6535s
        -0x7b8ds
        -0x5d26s
        -0x3ed0s
        0x75s
        0x1edbs
        0x3d32s
        0x5c60s
        0x7ad8s
        -0x66ces
    .end array-data

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x14

    const v2, 0xbecd

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x14

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x27

    const/16 v3, 0xb

    const v4, 0x9abc

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v0}, Lco/tmobi/core/security/SecureUtility;->getIv(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/security/SecureUtility;->fO:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0, p1}, Lco/tmobi/core/security/SecureUtility;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/core/security/SecureUtility;->fR:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, p0

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x181

    const/16 v8, 0x76c0

    invoke-static {v7, v1, v8}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static hashBytesUsingAlgorithm([BLco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    nop

    sget-object v2, Lco/tmobi/core/security/SecureUtility$3;->ix:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lco/tmobi/core/Exceptions/SecureUtilityException;

    const/16 v2, 0x18a

    const/16 v3, 0x18

    invoke-static {v2, v3, v1}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v2, 0x182

    const/4 v4, 0x3

    const v5, 0xbc43

    invoke-static {v2, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget v4, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    packed-switch v0, :pswitch_data_1

    nop

    move-object v0, v2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x185

    const/4 v2, 0x5

    const/16 v3, 0x7baf

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x76

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    :cond_3
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x7d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x27

    const/16 v3, 0xb

    const v4, 0x9abc

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/16 v2, 0x7d

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1a2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x1c

    :goto_1
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x7d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x9d

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_3
    const/16 v0, 0x7d

    const/16 v2, 0x1b

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x9d

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :pswitch_4
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xc

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch
.end method

.method public static hashStringUsingAlgorithm(Ljava/lang/String;Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x98

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lco/tmobi/core/security/SecureUtility;->hashBytesUsingAlgorithm([BLco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    const/16 v0, 0x98

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lco/tmobi/core/security/SecureUtility;->hashBytesUsingAlgorithm([BLco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->MD5:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-static {p0, v0}, Lco/tmobi/core/security/SecureUtility;->hashStringUsingAlgorithm(Ljava/lang/String;Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/security/SecureUtility;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/security/SecureUtility;->iv:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/security/SecureUtility;->iB:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x1b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch
.end method

.method public static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->SHA1:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-static {p0, v0}, Lco/tmobi/core/security/SecureUtility;->hashStringUsingAlgorithm(Ljava/lang/String;Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/security/SecureUtility;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;->SHA256:Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;

    invoke-static {p0, v0}, Lco/tmobi/core/security/SecureUtility;->hashStringUsingAlgorithm(Ljava/lang/String;Lco/tmobi/core/security/SecureUtility$DigestAlgorithm;)[B

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/core/security/SecureUtility;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x57

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static sslSocketFactory(Ljava/lang/String;[C)Ljavax/net/ssl/SSLSocketFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    nop

    const/16 v0, 0x10b

    const/4 v2, 0x3

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v3, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/16 v2, 0x10e

    const/16 v3, 0x21

    const/16 v4, 0x22a8

    :try_start_1
    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x13

    const v5, 0xf4a0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x10e

    const/16 v4, 0x21

    const/16 v5, 0x22a8

    invoke-static {v2, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x27

    const/16 v5, 0xb

    const v6, 0x9abc

    invoke-static {v4, v5, v6}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    sget v3, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    :cond_0
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x10e

    const/16 v4, 0x21

    const/16 v5, 0x22a8

    invoke-static {v0, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x142

    const/4 v5, 0x4

    const v6, 0xd7cc

    invoke-static {v4, v5, v6}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/security/KeyStore;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x146

    const/4 v3, 0x3

    const/16 v4, 0x3a60

    invoke-static {v0, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v3, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :cond_1
    nop

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x149

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x27

    const/16 v5, 0xb

    const v6, 0x9abc

    invoke-static {v4, v5, v6}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10e

    const/16 v5, 0x21

    const/16 v6, 0x22a8

    :try_start_5
    invoke-static {v0, v5, v6}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x161

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    const/4 v2, 0x3

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/16 v0, 0x149

    const/16 v1, 0x18

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x142

    const/4 v4, 0x4

    const v5, 0xd7cc

    invoke-static {v1, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [Ljavax/net/ssl/KeyManager;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, [Ljavax/net/ssl/TrustManager;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/security/SecureRandom;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const/16 v0, 0x24

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x149

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_7
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x171

    const/16 v2, 0x10

    const v4, 0xd73f

    invoke-static {v1, v2, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_3
    nop

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

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

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :pswitch_0
    const/16 v0, 0x10e

    const/16 v5, 0x21

    const/16 v6, 0x22a8

    :try_start_8
    invoke-static {v0, v5, v6}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x161

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :pswitch_1
    const/16 v0, 0x149

    const/16 v1, 0x18

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x171

    const/16 v2, 0x10

    const v4, 0xd73f

    invoke-static {v1, v2, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x63

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x35

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_1
    .end packed-switch
.end method

.method private static vlu(Ljavax/crypto/Cipher;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x51

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    :goto_1
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/16 v0, 0x14

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0xc1

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [B

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    const/16 v3, 0xc8

    const/16 v4, 0x43

    const v5, 0xde5c

    invoke-static {v3, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget v3, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :cond_1
    :goto_3
    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_2
    throw v0

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p1

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x59

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected createKeyBytes(Ljava/lang/String;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x76

    invoke-static {v0, v4, v1}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x7d

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x27

    const/16 v4, 0xb

    const v5, 0x9abc

    invoke-static {v3, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/16 v2, 0x98

    const/4 v3, 0x5

    invoke-static {v2, v3, v1}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x7d

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x9d

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, [B

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x45

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    array-length v1, v7

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x76

    invoke-static {v0, v4, v1}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x26

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method

.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    nop

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lco/tmobi/core/security/SecureUtility;->decrypt([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x98

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    nop

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x32

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch
.end method

.method public decrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;
        }
    .end annotation

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x18

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/16 v1, 0x14

    const v2, 0xbecd

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_1
    nop

    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x14

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x27

    const/16 v3, 0xb

    const v4, 0x9abc

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iget-object v2, p0, Lco/tmobi/core/security/SecureUtility;->fR:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lco/tmobi/core/security/SecureUtility;->fO:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0, p1}, Lco/tmobi/core/security/SecureUtility;->vlu(Ljavax/crypto/Cipher;[B)[B

    move-result-object v0

    nop

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x14

    const v2, 0xbecd

    :try_start_4
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x49

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;
        }
    .end annotation

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x98

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/security/SecureUtility;->encrypt([B)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa3

    const/16 v2, 0x1e

    invoke-static {v1, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    return-object v0

    :pswitch_0
    const/16 v0, 0x98

    const/4 v1, 0x5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/tmobi/core/security/SecureUtility;->encrypt([B)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/16 v0, 0x3f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
    .end packed-switch
.end method

.method public encrypt([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/tmobi/core/Exceptions/SecureUtilityException;
        }
    .end annotation

    const/4 v6, 0x0

    nop

    const/4 v0, 0x0

    const/16 v1, 0x14

    const v2, 0xbecd

    :try_start_0
    invoke-static {v0, v1, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x14

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x27

    const/16 v3, 0xb

    const v4, 0x9abc

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Lco/tmobi/core/security/SecureUtility;->fR:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lco/tmobi/core/security/SecureUtility;->fO:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v0, p1}, Lco/tmobi/core/security/SecureUtility;->vlu(Ljavax/crypto/Cipher;[B)[B
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/16 v1, 0x40

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    sget v1, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/16 v1, 0x47

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lco/tmobi/core/Exceptions/SecureUtilityException;

    invoke-direct {v1, v0}, Lco/tmobi/core/Exceptions/SecureUtilityException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_3
    const/16 v1, 0x25

    goto :goto_2

    :cond_4
    const/16 v1, 0x3a

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x47
        :pswitch_1
    .end packed-switch
.end method

.method protected getIv(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 6

    const/16 v5, 0x32

    const/16 v4, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/core/security/SecureUtility;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/security/SecureUtility;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v5, v4, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    nop

    sget v3, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    :goto_2
    packed-switch v2, :pswitch_data_1

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x55

    const/16 v2, 0x21

    const v3, 0xca0d

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :pswitch_0
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v5, v4, v2}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x55

    const/16 v2, 0x21

    const v3, 0xca0d

    invoke-static {v0, v2, v3}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x1

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    nop

    invoke-virtual {p0, p1}, Lco/tmobi/core/security/SecureUtility;->createKeyBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const v4, 0xbecd

    invoke-static {v2, v3, v4}, Lco/tmobi/core/security/SecureUtility;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sget v1, Lco/tmobi/core/security/SecureUtility;->vfj:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/security/SecureUtility;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    :goto_1
    return-object v0

    :pswitch_0
    nop

    const/16 v1, 0x53

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
    .end packed-switch
.end method
