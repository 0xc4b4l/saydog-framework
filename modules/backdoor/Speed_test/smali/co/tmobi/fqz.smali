.class abstract Lco/tmobi/fqz;
.super Lco/tmobi/jmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lco/tmobi/gkt;",
        ">",
        "Lco/tmobi/jmz;"
    }
.end annotation


# static fields
.field private static aff:[C

.field private static byk:I

.field private static pis:J

.field private static vfj:I


# instance fields
.field private final cze:Lco/tmobi/core/network/NetworkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/network/NetworkCallback",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field protected gku:Lco/tmobi/core/storage/IPersistence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/tmobi/core/storage/IPersistence",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected qoi:Lco/tmobi/eyt;

.field protected wpb:Lco/tmobi/core/network/INetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/fqz;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/fqz;->byk:I

    const-wide v0, -0x2611b9f0bd5946c0L

    sput-wide v0, Lco/tmobi/fqz;->pis:J

    const/16 v0, 0x287

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/fqz;->aff:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        -0x14ccs
        0x5263s
        -0x664as
        -0x3f17s
        0xe34s
        0x7572s
        -0x4312s
        -0x451s
        0x2166s
        0x682bs
        -0x281as
        0x1ef4s
        0x4423s
        -0x7c8as
        -0x3557s
        0x31f4s
        0x7f32s
        -0x59das
        -0x124es
        0x54ffs
        -0x6dcas
        -0x269ds
        0xfcs
        0x4fa6s
        -0x4a9ds
        -0x38bs
        0x72s
        -0x46dbs
        0x72f0s
        0x2bafs
        -0x1a8es
        -0x61ccs
        0x57a8s
        0x10e9s
        -0x35e0s
        -0x7c93s
        0x3ca0s
        -0xa78s
        -0x509fs
        0x6836s
        0x21e5s
        -0x2520s
        -0x6b92s
        0x4d2fs
        0x6a0s
        -0x405cs
        0x7961s
        0x3234s
        -0x141fs
        -0x5b20s
        0x5e74s
        0x172fs
        -0x2f60s
        -0x764ds
        0x4365s
        -0x3d2s
        -0x4a1cs
        0x6ee0s
        0x282ds
        -0x1ea0s
        -0x650es
        0x53a5s
        0xd70s
        -0x39d1s
        0x7ff2s
        0x38b4s
        -0xde0s
        -0x54ccs
        0x64f9s
        0x1db0s
        -0x289bs
        -0x6f86s
        0x49a0s
        0x2e5s
        -0x438ds
        0x73s
        -0x46dbs
        0x72ees
        0x2ba4s
        -0x1abfs
        -0x61d2s
        0x57e4s
        0x1086s
        -0x3591s
        -0x7cces
        0x3ce7s
        -0xa5bs
        -0x508cs
        0x6868s
        0x21a9s
        -0x2520s
        -0x6bd3s
        0x4d60s
        0x6f2s
        -0x405bs
        0x7970s
        0x322fs
        -0x140es
        -0x5b4cs
        0x5e20s
        0x1734s
        -0x2f07s
        -0x7650s
        0x4365s
        -0x386s
        -0x4a60s
        0x6ee5s
        0x2873s
        -0x3707s
        0x71abs
        -0x4594s
        0x63s
        -0x46dfs
        0x72ees
        0x2be7s
        -0x1a8cs
        -0x61a0s
        0x57f3s
        0x10b4s
        -0x3591s
        -0x7cces
        0x3ce5s
        0x74s
        0x63s
        -0x46d1s
        0x72eds
        0x2bb0s
        -0x1a91s
        -0x61cds
        0x57e5s
        0x1092s
        -0x359bs
        -0x7ccfs
        0x3cf5s
        -0xa5bs
        -0x508ds
        0x6834s
        0x21c2s
        -0x2551s
        -0x6b9cs
        0x4d39s
        0x6a8s
        -0x4017s
        0x7920s
        0x326ds
        -0x1460s
        -0x5b79s
        0x5e6fs
        0x1734s
        -0x2f60s
        -0x7652s
        0x4375s
        -0x3d4s
        -0x4a14s
        0x6ee0s
        0x2864s
        -0x1edfs
        -0x650cs
        0x53a1s
        0xd20s
        -0x39das
        0x7ff2s
        0x38afs
        -0xd93s
        -0x54a0s
        0x64eds
        0x1dafs
        -0x289cs
        -0x6fdbs
        0x49ecs
        0x2e0s
        -0x43d3s
        0x7560s
        0x2ef2s
        -0x185bs
        -0x5e90s
        0x5a2fs
        0x13f2s
        -0x334cs
        -0x79e0s
        0x3f34s
        -0x707s
        -0x4e50s
        0x6b65s
        0x247as
        -0x2260s
        -0x691bs
        0x5073s
        0x2fbs
        -0x4449s
        0x7075s
        0x2928s
        -0x1809s
        -0x6355s
        0x557ds
        0x120as
        -0x3703s
        -0x7e57s
        0x3e6ds
        -0x8c3s
        -0x5215s
        0x6aacs
        0x235as
        -0x27c9s
        -0x6904s
        0x4fa1s
        0x430s
        -0x428fs
        0x7bb8s
        0x30f5s
        -0x16c8s
        -0x59c7s
        0x5cfcs
        0x15bcs
        -0x2dc8s
        -0x74c3s
        0x41e0s
        -0x154s
        -0x4896s
        0x6c39s
        0x2ab8s
        -0x1c44s
        -0x6787s
        0x512cs
        0xff9s
        -0x3b08s
        0x7d6cs
        0x3a37s
        -0xf48s
        -0x5656s
        0x667ds
        0x1f28s
        -0x2a09s
        -0x6d56s
        0x4b6cs
        0x78s
        -0x4114s
        0x77a1s
        0x2c68s
        -0x1ac3s
        -0x5c5es
        0x58f8s
        0x113ds
        -0x31d5s
        -0x23a0s
        0x652cs
        -0x5112s
        -0x84ds
        0x396cs
        0x4230s
        -0x741as
        -0x336fs
        0x1666s
        0x5f32s
        -0x1f0as
        0x29a6s
        0x7370s
        -0x4bc9s
        -0x23fs
        0x6acs
        0x4867s
        -0x6ec6s
        -0x2555s
        0x63eas
        -0x5adds
        -0x1192s
        0x37a3s
        0x78a6s
        -0x7d8fs
        -0x34cfs
        0xcecs
        0x55b1s
        -0x60d3s
        0x2063s
        0x69f1s
        -0x4d5as
        -0xb8ds
        0x3d2cs
        0x46f1s
        -0x7049s
        -0x2edds
        0x1a37s
        -0x5c06s
        -0x1b4ds
        0x2e66s
        0x7779s
        -0x475ds
        -0x3e1as
        0xb70s
        0x1fa3s
        -0x5918s
        0x6d25s
        0x3474s
        -0x541s
        -0x7e0as
        0x4832s
        0xf54s
        -0x2a5ds
        -0x630as
        0x2329s
        -0x158cs
        -0x4f4es
        0x77aes
        0x3e6fs
        0x1638s
        -0x5086s
        0x64abs
        0x3ddbs
        -0xcc2s
        -0x7795s
        0x41bes
        0x6cbs
        -0x23d0s
        -0x6ab4s
        0x2abas
        -0x1c0fs
        -0x46c5s
        0x7e37s
        0x37f6s
        -0x3341s
        -0x7d8es
        0x5b3fs
        0x10b1s
        -0x5610s
        0x6f7fs
        0x246fs
        -0x246s
        -0x4d13s
        0x482cs
        0x176s
        -0x3954s
        -0x6015s
        0x553as
        -0x158fs
        -0x5c44s
        0x78fas
        0x3e73s
        -0x8c1s
        -0x7353s
        0x45fas
        0x1b2fs
        -0x2f90s
        0x69ads
        0x2eebs
        -0x1b81s
        -0x4295s
        0x72a6s
        0xbefs
        -0x3ec6s
        -0x79dbs
        0x5fffs
        0x14bas
        -0x55d4s
        0x67s
        -0x46dbs
        0x72f4s
        0x2b84s
        -0x1a9fs
        -0x61ccs
        0x57e1s
        0x1094s
        -0x3591s
        -0x7ceds
        0x3ce5s
        -0xa52s
        -0x509cs
        0x6868s
        0x21a9s
        -0x2520s
        -0x6bd3s
        0x4d60s
        0x6ees
        -0x4051s
        0x7920s
        0x3224s
        -0x141fs
        -0x5b4cs
        0x5e61s
        0x1760s
        -0x2f1as
        -0x764es
        0x436fs
        -0x3d3s
        -0x4a60s
        0x6eb0s
        0x2865s
        -0x1eces
        -0x650ds
        0x53a9s
        0xd73s
        -0x39ccs
        0x7fe5s
        0x38aes
        -0xd9ds
        -0x54dbs
        0x64acs
        0x1de0s
        -0x288es
        -0x6fdbs
        0x49f0s
        0x2afs
        -0x438es
        0x7534s
        0x2ea0s
        -0x184cs
        -0x5e87s
        0x5a30s
        0x13e5s
        -0x3306s
        -0x79e0s
        0x3f65s
        -0x70ds
        0x45f7s
        -0x34bs
        0x3764s
        0x6e14s
        -0x5f0fs
        -0x245cs
        0x1271s
        0x5504s
        -0x7001s
        -0x397ds
        0x7975s
        -0x4fc2s
        -0x150cs
        0x2df8s
        0x6439s
        -0x6090s
        -0x2e43s
        0x8f0s
        0x4340s
        -0x5c1s
        0x3ce3s
        0x77a3s
        -0x5187s
        -0x1eces
        0x1bfcs
        0x52b5s
        -0x6ad0s
        -0x33cas
        0x6f9s
        -0x4644s
        -0xf8bs
        0x2b70s
        0x6df3s
        -0x5b41s
        -0x209es
        0x1622s
        0x48e5s
        -0x7c60s
        0x3a64s
        0x7d39s
        -0x4801s
        -0x1142s
        0x213cs
        0x5870s
        -0x6d1es
        -0x2a4bs
        0xc60s
        0x473fs
        -0x61es
        0x30a4s
        0x6b30s
        -0x5ddcs
        -0x1b17s
        0x1fa0s
        0x5675s
        -0x7696s
        -0x3c50s
        0x7af5s
        -0x429ds
        0x67s
        -0x46dbs
        0x72f4s
        0x2b84s
        -0x1a9fs
        -0x61ccs
        0x57e1s
        0x1094s
        -0x3591s
        -0x7ceds
        0x3ce5s
        -0xa52s
        -0x509cs
        0x6868s
        0x21a9s
        -0x2520s
        -0x6bd3s
        0x4d60s
        0x6e5s
        -0x404es
        0x7972s
        0x322fs
        -0x140es
        -0x5b20s
        0x5e72s
        0x1725s
        -0x2f13s
        -0x7651s
        0x4376s
        -0x3d7s
        -0x4a12s
        0x6ea7s
        0x2820s
        -0x1ed0s
        -0x6511s
        0x53b3s
        0xd73s
        -0x39d7s
        0x7fe2s
        0x38acs
        -0xd87s
        -0x54a0s
        0x64e3s
        0x1dafs
        -0x288es
        -0x6fces
        0x49f5s
        0x2b0s
        -0x438cs
        0x7525s
        0x2ee4s
        -0x1820s
        -0x5e9as
        0x5a29s
        0x13ecs
        -0x335bs
        -0x2106s
        0x67bbs
        -0x538es
        -0xac5s
        0x3beas
        0x40bbs
        -0x76b4s
        -0x31c5s
        0x14ees
        0x5db1s
        -0x1d94s
        0x2b2as
        0x71dfs
        -0x4948s
        -0x96s
        0x43bs
        0x4aecs
        -0x6c73s
        -0x2785s
        0x6130s
        -0x5806s
        -0x131cs
        0x353es
        0x7a2as
        -0x7f14s
        -0x3659s
        0xe77s
        0x5730s
        -0x6207s
        0x22fes
        0x6b6as
        -0x4fcfs
        -0x942s
        0x3fbas
        0x447bs
        -0x72ces
        -0x2c05s
        0x18aas
        -0x5e85s
        -0x1982s
        0x2ceds
        0x75bfs
        -0x4598s
        -0x3cc5s
        0x9fas
        0x4efes
        -0x6894s
        -0x23c5s
        0x62ees
        -0x544fs
        -0xf94s
        0x392as
        0x7fbes
        -0x7b1cs
        -0x32c5s
        0x122ds
        0x58bes
        -0x1e10s
        0x64s
        -0x46dbs
        0x72ecs
        0x2ba5s
        -0x1a8cs
        -0x61dbs
        0x57d2s
        0x10a5s
        -0x3590s
        -0x7cd1s
        0x3cf2s
        -0xa4cs
        -0x50bfs
        0x6826s
        0x21f4s
        -0x255bs
        -0x6b8es
        0x4d13s
        0x6e5s
        -0x4052s
        0x7964s
        0x3268s
        -0x1457s
        -0x5b20s
        0x5e2ds
        0x1760s
        -0x2f1ds
        -0x765fs
        0x436es
        -0x399s
        -0x4a0cs
        0x6ee0s
        0x2864s
        -0x1edbs
        -0x6514s
        0x53a5s
        0xd74s
        -0x39dbs
        0x7fa0s
        0x38b2s
        -0xd9bs
        -0x54d0s
        0x64efs
        0x1db2s
        -0x288cs
        -0x6f92s
        0x49a0s
        0x2b2s
        -0x439bs
        0x7530s
        0x2eefs
        -0x184es
        -0x5e8cs
        0x5a60s
        0x13f4s
        -0x3347s
        -0x7990s
        0x3f25s
        -0x746s
        -0x4e20s
        0x6b25s
        0x2433s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/tmobi/fqz;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/tmobi/fqz;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lco/tmobi/jmz;-><init>()V

    iput-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    iput-object v0, p0, Lco/tmobi/fqz;->qoi:Lco/tmobi/eyt;

    iput-object v0, p0, Lco/tmobi/fqz;->cze:Lco/tmobi/core/network/NetworkCallback;

    return-void
.end method

.method private jym(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/16 v8, 0x38

    const/16 v7, 0x2d

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    nop

    invoke-static {}, Lco/tmobi/mff;->cud()Lco/tmobi/mff;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/mff;->mdd()Ljava/util/Map;

    move-result-object v4

    const/16 v1, 0x7a

    invoke-static {v1, v3, v2}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    move v1, v3

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget v1, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    nop

    array-length v1, v0

    :goto_1
    invoke-virtual {p0}, Lco/tmobi/fqz;->hfc()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v2

    :goto_2
    packed-switch v1, :pswitch_data_1

    sget v1, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xbc

    const/16 v6, 0x298

    invoke-static {v1, v8, v6}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_3
    :pswitch_0
    :try_start_0
    invoke-static {v4}, Lco/tmobi/core/util/JsonHelper;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_1
    const/16 v1, 0x7b

    const/16 v5, 0x41

    invoke-static {v1, v5, v2}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0xbc

    const/16 v6, 0x298

    invoke-static {v1, v8, v6}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v1, 0xf4

    const v4, 0xdc03

    invoke-static {v1, v7, v4}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v1, 0xf4

    const v4, 0xdc03

    invoke-static {v1, v7, v4}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_4

    :cond_1
    nop

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0x53

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x53
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [C

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, p1, :cond_1

    const/16 v0, 0x14

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    :goto_3
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lco/tmobi/fqz;->aff:[C

    rem-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/fqz;->pis:J

    xor-long/2addr v6, v8

    and-long/2addr v4, v6

    int-to-long v6, p2

    or-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v0, v2, 0x69

    :goto_4
    nop

    move v2, v0

    goto :goto_1

    :pswitch_0
    new-array v0, p1, [C

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lco/tmobi/fqz;->aff:[C

    add-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/fqz;->pis:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    goto :goto_4

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_3

    :cond_1
    const/16 v0, 0x4f

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected byk()I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    :try_start_0
    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lco/tmobi/fqz;->dvw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Lco/tmobi/fqz;->dvw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/tmobi/fqz;->xtg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    :cond_2
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lco/tmobi/fqz;->qoi:Lco/tmobi/eyt;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lco/tmobi/fqz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/lmw;->vfj(Landroid/content/Context;)Lco/tmobi/fbt;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/fqz;->qoi:Lco/tmobi/eyt;

    :pswitch_1
    invoke-virtual {p0}, Lco/tmobi/fqz;->ifm()V

    sget v0, Lco/tmobi/jmz$myc;->xxx:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    nop

    :goto_2
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x1a

    const v3, 0xeb46

    invoke-static {v1, v0, v3}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sget v0, Lco/tmobi/jmz$myc;->yud:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

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

.method protected abstract dvw()Ljava/lang/String;
.end method

.method abstract fez()I
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/fqz;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fqz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/fqz;->qoi:Lco/tmobi/eyt;

    invoke-interface {v0}, Lco/tmobi/eyt;->ruv()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/fqz;->qoi:Lco/tmobi/eyt;

    invoke-interface {v0}, Lco/tmobi/eyt;->ruv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_0
    .end packed-switch
.end method

.method protected hfc()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fqz;->vfj:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fqz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-object v2

    :pswitch_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public ifm()V
    .locals 10

    const/16 v5, 0x31

    const/16 v9, 0x1a

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    if-nez v0, :cond_3

    const/16 v0, 0x5d

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lco/tmobi/fqz;->ktf()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lco/tmobi/fqz;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    invoke-static {v9, v5, v1}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_3
    nop

    :goto_4
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lco/tmobi/fqz;->dvw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lco/tmobi/core/storage/SecuredFilePersistence;

    invoke-virtual {p0}, Lco/tmobi/fqz;->dvw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/tmobi/fqz;->xtg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lco/tmobi/core/storage/SecuredFilePersistence;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    nop

    goto :goto_1

    :pswitch_1
    invoke-static {v9, v5, v1}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lco/tmobi/fqz;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lco/tmobi/fqz;->jym(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x4b

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Lco/tmobi/jit;

    invoke-virtual {p0}, Lco/tmobi/fqz;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x6c

    const/4 v7, 0x3

    const v8, 0xc8aa

    invoke-static {v6, v7, v8}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lco/tmobi/jit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lco/tmobi/jit;->vlu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Lco/tmobi/fqz;->ulv()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lco/tmobi/fqz;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fqz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x39

    :goto_5
    packed-switch v0, :pswitch_data_2

    nop

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/16 v0, 0x6f

    const/16 v3, 0xb

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v0, v3, v4}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const v0, 0xeb46

    invoke-static {v1, v9, v0}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto/16 :goto_4

    :pswitch_2
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_4

    :cond_2
    const/16 v0, 0x20

    goto :goto_5

    :cond_3
    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_2
    .end packed-switch
.end method

.method protected ktf()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v6, 0x3b

    const/16 v5, 0x31

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    if-nez v0, :cond_1

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x130

    const/16 v2, 0x165f

    invoke-static {v0, v5, v2}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    :goto_1
    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/gkt;

    if-nez v0, :cond_4

    move v2, v3

    :goto_3
    packed-switch v2, :pswitch_data_1

    invoke-interface {v0}, Lco/tmobi/gkt;->convertToMap()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :pswitch_0
    sget v0, Lco/tmobi/fqz;->vfj:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/fqz;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    const/16 v0, 0x161

    const/16 v2, 0x3b

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0, v2, v5}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    nop

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v2, 0x19c

    const/16 v5, 0x4590

    invoke-static {v2, v6, v5}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x1d7

    const/16 v2, 0x38

    invoke-static {v0, v2, v4}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x130

    const/16 v2, 0x165f

    invoke-static {v0, v5, v2}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_4
    move v2, v4

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected ulv()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const/16 v0, 0x20f

    const/16 v3, 0x3a

    const v4, 0xde9e

    invoke-static {v0, v3, v4}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :try_start_0
    iget-object v0, p0, Lco/tmobi/fqz;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/fqz;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/fqz;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x249

    const/16 v3, 0x3e

    invoke-static {v0, v3, v2}, Lco/tmobi/fqz;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lco/tmobi/fqz;->fez()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract xtg()Ljava/lang/String;
.end method
