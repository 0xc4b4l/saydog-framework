.class public final Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final CREATE_ID:I = -0x223d

.field private static byk:I

.field private static gS:J

.field private static gT:[C

.field private static vfj:I


# instance fields
.field private mBackoffMs:J

.field private mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

.field private mEndMs:J

.field private mExact:Z

.field private mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

.field private mExtrasXml:Ljava/lang/String;

.field private mFlexMs:J

.field private mId:I

.field private mIntervalMs:J

.field private mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

.field private mPersisted:Z

.field private mRequirementsEnforced:Z

.field private mRequiresCharging:Z

.field private mRequiresDeviceIdle:Z

.field private mStartMs:J

.field private final mTag:Ljava/lang/String;

.field private mUpdateCurrent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    const-wide v0, -0x83ff269172e9872L    # -6.625590981416202E268

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->gS:J

    const/16 v0, 0x469

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->gT:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x743cs
        -0x1384s
        0x44e3s
        -0x469bs
        -0x2102s
        0x766as
        0x21c2s
        0x464bs
        -0x1134s
        0x1769s
        -0x4003s
        0x243as
        0x4c96s
        0x65s
        0x67e0s
        -0x3088s
        0x36e7s
        -0x61b5s
        -0x50s
        -0x67c3s
        0x30ads
        -0x36eds
        0x6185s
        -0x58es
        -0x6d20s
        0x2b7ds
        -0x3c2fs
        0x62s
        0x67efs
        -0x3081s
        0x36c1s
        -0x61a9s
        0x5a0s
        0x6d32s
        -0x2b4es
        0x3c1fs
        -0x5c6es
        0xbe5s
        0x7379s
        -0x252fs
        0x69s
        0x67e0s
        -0x3098s
        0x36cfs
        -0x61b6s
        0x5b0s
        0x6d35s
        -0x2b72s
        0x3c3ds
        -0x5c73s
        -0x2a7ds
        -0x4df9s
        0x1a9cs
        -0x1cc9s
        0x4b90s
        -0x2fb0s
        0x72s
        0x67ebs
        -0x3093s
        0x36dfs
        -0x61afs
        0x5b4s
        0x6d31s
        -0x2b71s
        0x3c15s
        -0x5c70s
        0xbf8s
        0x7369s
        -0x2513s
        0x4258s
        -0x565es
        0x113ds
        0x7892s
        -0x1ff3s
        0x4799s
        -0x5012s
        0x72s
        0x67ebs
        -0x3093s
        0x36dfs
        -0x61afs
        0x5b4s
        0x6d31s
        -0x2b6fs
        0x3c33s
        -0x5c6as
        0xbeds
        0x7368s
        -0x2531s
        0x425fs
        -0x5656s
        0x1135s
        0x72s
        0x67ebs
        -0x3093s
        0x36dfs
        -0x61afs
        0x5b4s
        0x6d31s
        -0x2b6fs
        0x3c34s
        -0x5c65s
        0xbfas
        0x7373s
        -0x2535s
        0x4253s
        -0x5673s
        0x1136s
        0x788cs
        -0x1ff5s
        0x65s
        0x67f6s
        -0x3083s
        0x36c9s
        -0x61b4s
        -0x2492s
        -0x4315s
        0x1468s
        -0x1223s
        0x4557s
        -0x214cs
        -0x49c1s
        0xfb6s
        -0x18f7s
        0x788es
        -0x2f17s
        0x65s
        0x67f6s
        -0x3098s
        0x36d8s
        -0x61a7s
        0x5b5s
        -0xa45s
        -0x6de0s
        0x3aa5s
        -0x3cees
        0x6b9as
        -0xf82s
        -0x6715s
        0x214cs
        -0x3621s
        0x265fs
        0x41d6s
        -0x16afs
        0x10f4s
        -0x47a0s
        0x23a3s
        0x4b16s
        -0xd7ds
        0x1a2fs
        -0x7a0es
        0x2dcds
        0x5543s
        -0x309s
        0x646es
        -0x7038s
        0x371cs
        0x5ea9s
        -0x399es
        0x61b7s
        -0x762cs
        0x3151s
        0x58ebs
        -0x3f94s
        0x6b8bs
        -0x6cf2s
        0x3ad2s
        -0x5dccs
        -0x3242s
        0x75c5s
        -0x62acs
        0x4a8s
        -0x53d2s
        0x65s
        0x67e0s
        -0x3088s
        0x36e3s
        -0x61aas
        0x58bs
        0x6d27s
        0xeb6s
        0x693fs
        -0x3e48s
        0x381ds
        -0x6f77s
        0xb4as
        0x63ffs
        -0x2596s
        0x32c6s
        -0x52e5s
        0x53bs
        0x7dbas
        -0x2bf7s
        0x4c86s
        -0x589es
        0x1ff2s
        0x7641s
        -0x1175s
        0x495fs
        -0x5ec3s
        0x19b2s
        0x700es
        -0x172fs
        0x4322s
        -0x440fs
        0x123bs
        -0x7533s
        -0x1aa2s
        0x5d34s
        -0x4a60s
        0x2c41s
        -0x7b7ds
        -0x96s
        0x57abs
        -0x31c4s
        0x26cbs
        -0x7ee3s
        -0x6d9s
        0x51b0s
        -0x37e2s
        0x2086s
        0x65s
        0x67e0s
        -0x3088s
        0x36e3s
        -0x61aas
        0x58bs
        0x6d27s
        -0x2b3es
        0x3c02s
        -0x5c65s
        0xbe8s
        0x736fs
        -0x2535s
        0x4253s
        -0x5660s
        0x1172s
        0x7886s
        -0x1fe4s
        0x4793s
        -0x5019s
        0x1738s
        0x7e83s
        -0x19b0s
        0x4de2s
        -0x4accs
        0x1cbfs
        -0x7bebs
        -0x1477s
        0x53a8s
        -0x449es
        0x22cbs
        -0x75ees
        -0xe1bs
        0x592as
        -0x3f04s
        0x280es
        -0x7067s
        -0x801s
        0x5f67s
        0x65s
        0x67f6s
        -0x3083s
        0x36c9s
        -0x61b4s
        0x58fs
        0x6d3as
        -0x2b51s
        0x3c03s
        -0x5c22s
        0xbefs
        0x7376s
        -0x2537s
        0x425bs
        -0x564cs
        0x1137s
        0x7884s
        -0x1fb2s
        0x479as
        -0x5008s
        0x1777s
        0x7ecbs
        -0x19ecs
        0x4de7s
        -0x4accs
        0x1cfes
        -0x7bf8s
        -0x1465s
        0x53f1s
        -0x449bs
        0x2284s
        -0x75bas
        -0xe51s
        0x596es
        -0x3f07s
        0x280es
        -0x7028s
        -0x81es
        0x5f75s
        -0x3925s
        0x2e43s
        -0x3799s
        -0x5016s
        0x77as
        -0x13cs
        0x5652s
        -0x325bs
        -0x5ac9s
        0x1caas
        -0xbfas
        0x6bdbs
        -0x3c1cs
        -0x4496s
        0x12des
        -0x75b9s
        0x61e1s
        -0x26cbs
        -0x4f80s
        0x284bs
        -0x7039s
        0x67afs
        -0x20d3s
        0x44s
        0x67e1s
        -0x3087s
        0x36d9s
        -0x61e8s
        0x5a8s
        0x6d3bs
        -0x2b6as
        0x3c50s
        -0x5c6as
        0xbeds
        0x736cs
        -0x2533s
        0x4216s
        -0x566as
        0x1117s
        0x78a3s
        -0x1fd5s
        0x47b5s
        -0x5024s
        0x175ds
        0x7ef9s
        -0x198as
        0x4d8ds
        -0x4ae1s
        0x1c8as
        -0x7bcds
        -0x1447s
        0x53c7s
        -0x44a5s
        0x22f4s
        -0x7582s
        -0xe7bs
        0x591as
        -0x3f67s
        0x282es
        -0x7028s
        -0x80as
        0x5f71s
        -0x3930s
        0x2e5ds
        -0x6a29s
        -0x2c1s
        0x64a9s
        -0x33ffs
        0x3399s
        -0x6416s
        0x33es
        0x6a80s
        -0x2da7s
        0x39d4s
        -0x5edds
        0x8bbs
        0x700es
        -0x282cs
        0x3febs
        -0x589ds
        0xebes
        0x7641s
        -0x2225s
        0x4526s
        -0x534es
        0x1405s
        0x7b86s
        -0x1c11s
        0x4b7cs
        -0x4d1bs
        0x1a0as
        -0x7e22s
        -0x16d7s
        0x50a6s
        -0x47bes
        0x1f84s
        -0x78eas
        -0x109bs
        0x56e9s
        -0x41f8s
        0x25d0s
        -0x72dfs
        -0xb4ds
        0x5c14s
        -0x3c65s
        0x2b0es
        -0x6c91s
        -0x24e6s
        -0x4347s
        0x142bs
        -0x1262s
        0x4514s
        -0x2132s
        -0x499es
        0xfd8s
        -0x18b9s
        0x78c9s
        -0x2f4es
        -0x57cds
        0x1bas
        -0x66fds
        0x72ebs
        -0x3594s
        -0x5c37s
        0x3b43s
        -0x633as
        0x74bds
        -0x33d0s
        -0x5a23s
        0x3d0as
        -0x6909s
        0x6e6as
        -0x3819s
        0x5f5bs
        0x30c4s
        -0x7749s
        0x6061s
        -0x621s
        0x511ds
        0x2af3s
        -0x7d84s
        0x1bf4s
        -0xcefs
        0x54d4s
        0x2cb4s
        -0x7bdds
        0x1d95s
        -0xab5s
        0x4e86s
        0x2665s
        -0x4020s
        0x1740s
        -0x173bs
        0x40ffs
        -0x27das
        -0x4e6bs
        0x955s
        -0x1d5as
        0x7a7fs
        -0x2c19s
        -0x54b1s
        0xcc0s
        -0x1b50s
        0x7c2fs
        -0x2a1bs
        -0x52c7s
        0x6c1s
        -0x618es
        0x77e3s
        -0x30a5s
        -0x5f77s
        0x38b7s
        -0x6fccs
        0x69b3s
        -0x3eecs
        0x5a91s
        0x3231s
        -0x7451s
        0x6350s
        -0x3b3bs
        0x5c51s
        0x3432s
        -0x724ds
        0x6505s
        -0x174s
        0x5673s
        0x2fa9s
        -0x78e2s
        0x18d1s
        -0xff9s
        0x4879s
        0x21aes
        -0x46ecs
        0x1281s
        -0x1590s
        0x43e6s
        -0x2490s
        -0x4326s
        0x1401s
        -0x13c6s
        0x45bes
        -0x22a1s
        -0x4934s
        0xe7fs
        -0x1844s
        0x7f2bs
        -0x2f6fs
        -0x57bbs
        0x31s
        -0x6656s
        0x7101s
        -0x3535s
        -0x5dc0s
        0x3bf3s
        -0x6cdfs
        0x749bs
        -0x33c0s
        -0x5bcas
        0x3da7s
        -0x6aees
        0x6e98s
        -0x39ees
        0x5ffcs
        0x3723s
        -0x772cs
        0x605cs
        -0x787s
        0x51ees
        0x2921s
        -0x7d22s
        0x43s
        0x67efs
        -0x308es
        0x368ds
        -0x61b4s
        0x5e6s
        0x6d37s
        -0x2b7ds
        0x3c1cs
        -0x5c6es
        0xbacs
        0x7369s
        -0x2533s
        0x4242s
        -0x567fs
        0x112as
        0x7881s
        -0x1ff3s
        0x4788s
        -0x505es
        0x1731s
        0x7e86s
        -0x19a5s
        0x4dacs
        -0x4a90s
        0x1cbfs
        -0x7bb4s
        -0x1476s
        0x53eds
        -0x449cs
        0x22cds
        -0x75a3s
        -0xe5cs
        0x5927s
        -0x3f41s
        0x284as
        -0x706es
        -0x817s
        0x5f76s
        -0x3974s
        -0x2725s
        -0x4089s
        0x17eas
        -0x11ebs
        0x46d4s
        -0x2282s
        -0x4a51s
        0xc1bs
        -0x1b7cs
        0x7b0as
        -0x2cccs
        -0x540fs
        0x255s
        -0x6526s
        0x7119s
        -0x364es
        -0x5fe3s
        0x3895s
        -0x60efs
        0x7766s
        -0x3017s
        -0x59afs
        0x3ec2s
        -0x6af3s
        0x6da1s
        -0x3bd8s
        0x5c90s
        0x330ds
        -0x7499s
        0x63a6s
        -0x5ebs
        0x528as
        0x293es
        -0x7e47s
        0x1836s
        -0xf2es
        0x5701s
        0x2f70s
        -0x7854s
        0x1e5fs
        -0x930s
        0x4d47s
        0x25b7s
        -0x43cas
        0x14d0s
        -0x14fcs
        0x4373s
        -0x2418s
        -0x4deas
        0x57cds
        0x3061s
        -0x6704s
        0x6103s
        -0x363es
        0x5268s
        0x3aa8s
        -0x7cf7s
        0x6b8fs
        -0xbfbs
        0x5c6bs
        0x24e6s
        -0x72bds
        0x1598s
        -0x1d5s
        0x46b2s
        0x2f17s
        -0x4840s
        0x1011s
        -0x795s
        0x40f8s
        0x294cs
        -0x4e2ds
        0x1a38s
        -0x1d49s
        0x4b3fs
        -0x2c74s
        -0x43acs
        0x460s
        -0x1309s
        0x7558s
        -0x2264s
        -0x59d1s
        0xeaes
        -0x688es
        0x7f81s
        -0x27f2s
        -0x5f97s
        0x8f9s
        -0x6ea8s
        0x799es
        -0x3da6s
        -0x5553s
        0x3336s
        -0x6438s
        0x60es
        0x61b6s
        -0x36c2s
        0x30das
        -0x67e3s
        0x3f4s
        0x6b23s
        -0x2d3fs
        0x3a55s
        -0x5a30s
        0xdb2s
        0x7523s
        -0x2368s
        0x4441s
        -0x5019s
        0x176as
        0x7e97s
        -0x19a5s
        0x41des
        -0x564cs
        0x1123s
        0x7895s
        -0x1fbds
        0x4bf4s
        -0x4cd9s
        0x1ae3s
        -0x7dacs
        -0x1231s
        0x55ffs
        -0x42cas
        0x249as
        -0x73efs
        -0x801s
        0x5f39s
        -0x391bs
        0x2e52s
        -0x7671s
        -0xe4es
        0x592cs
        -0x3f65s
        0x2814s
        -0x6c63s
        -0x497s
        0x62ecs
        -0x35aas
        0x35cfs
        -0x6259s
        0x536s
        0x6cdbs
        -0x2ba7s
        0x3f9fs
        -0x588bs
        0xee6s
        0x7642s
        -0x2e7ds
        0x39bcs
        -0x5eccs
        0x8e9s
        0x7015s
        -0x247es
        0x436bs
        -0x555fs
        0x1252s
        0x7dc9s
        -0x1a45s
        0x4d36s
        -0x4b44s
        0x1c18s
        -0x7875s
        -0x10c1s
        0x425as
        0x25f6s
        -0x7295s
        0x7494s
        -0x23abs
        0x47ffs
        0x2f2es
        -0x6966s
        0x7e05s
        -0x1e75s
        0x49b5s
        0x3170s
        -0x672cs
        0x5bs
        -0x1468s
        0x5333s
        0x3a9cs
        -0x5decs
        0x590s
        -0x1219s
        0x5568s
        0x3cd0s
        -0x5bbds
        0xf8cs
        -0x8e0s
        0x5ea9s
        -0x39efs
        -0x5674s
        0x11e6s
        -0x6d9s
        0x6094s
        -0x37f5s
        -0x4c4as
        0x1b39s
        -0x7d1bs
        0x6a12s
        -0x323fs
        -0x4a11s
        0x1d68s
        -0x7b37s
        0x6c40s
        -0x2838s
        -0x40cfs
        0x26aas
        -0x71ees
        0x71cfs
        -0x2609s
        0x4164s
        0x28dbs
        -0x6fe7s
        0x1ebfs
        0x7950s
        -0x2e6es
        0x2831s
        -0x7f4cs
        0x1b51s
        0x73c5s
        -0x3588s
        0x22e7s
        -0x429ds
        0x1552s
        0x6d8es
        -0x3bc7s
        0x5caas
        -0x48e6s
        0xfdbs
        0x6677s
        -0x104s
        0x596es
        -0x4eacs
        0x988s
        0x6037s
        -0x742s
        0x531cs
        -0x5424s
        0x245s
        -0x651fs
        -0xa8cs
        0x4d13s
        -0x5a75s
        0x3c2es
        -0x6b14s
        -0x10a1s
        0x47des
        -0x21a5s
        0x36b4s
        -0x6e9cs
        -0x16e7s
        0x4189s
        -0x27c9s
        0x30e3s
        -0x74d1s
        -0x1c2cs
        0x7a42s
        -0x2d4as
        0x2d78s
        -0x7aebs
        0x1d80s
        0x7437s
        -0x334ds
        0x273bs
        -0x4068s
        0x1606s
        0x6eebs
        -0x369bs
        0x215cs
        -0x4673s
        0x1001s
        0x68bes
        -0x3cd8s
        0x5bdfs
        -0x4dbas
        0xafds
        0x652cs
        -0x2f3s
        0x5595s
        -0x53eas
        0x496s
        -0x60d9s
        -0x825s
        0x4e41s
        -0x590ds
        0x168s
        -0x661as
        -0xe4fs
        0x4816s
        -0x5f41s
        0x3b3cs
        -0x6c21s
        -0x15a2s
        0x42f7s
        -0x228fs
        0x35aas
        -0x7223s
        -0x1bbas
        0x7cafs
        -0x28dds
        0x2fc8s
        -0x79bas
        0x1e80s
        0x7961s
        -0x2e1fs
        0x2982s
        -0x7fc8s
        0x18bfs
        0x733es
        -0x3429s
        0x225fs
        -0x453as
        0x157ds
        0x6de5s
        -0x3a30s
        0x5c43s
        -0x4b04s
        0xf27s
        0x67b3s
        -0x1ees
        0x56c5s
        -0x4e88s
        0x9a8s
        0x619fs
        -0x7e2s
        0x50acs
        -0x54c1s
        0x3b0s
        -0x65e6s
        0x7358s
        0x14e3s
        -0x438fs
        0x45d6s
        -0x12b1s
        0x76abs
        0x1e24s
        -0x586cs
        0x4f07s
        -0x2f23s
        0x78b5s
        0x7as
        -0x5622s
        0x315as
        -0x2551s
        0x626bs
        0xb9cs
        -0x6cf1s
        0x3480s
        -0x2310s
        0x6474s
        0xdcbs
        -0x6abcs
        0x3eb4s
        -0x39d9s
        0x6fe7s
        -0x8fes
        -0x6776s
        0x20ffs
        -0x3795s
        0x51d2s
        -0x6a4s
        -0x7d07s
        0x2a3es
        -0x4c4as
        0x5b53s
        -0x36bs
        -0x7b10s
        0x2c62s
        -0x4a65s
        0x5d45s
        -0x193as
        -0x71d9s
        0x17a4s
        -0x40ecs
        0x40c1s
        -0x1743s
        0x705fs
        0x19d1s
        -0x5ea2s
        0x4ad6s
        -0x2d8ds
        0x7ba2s
        0x310s
        -0x5b68s
        0x4cf7s
        -0x2b93s
        0x7da7s
        0x547s
        -0x513as
        0x3622s
        -0x2046s
        0x6711s
        0x89fs
        -0x6f47s
        0x387es
        -0x3e15s
        0x6913s
        -0xd2cs
        -0x65cfs
        0x23a9s
        -0x34e2s
        0x6c9as
        -0xbf2s
        -0x6399s
        0x25e6s
        -0x32abs
        0x568fs
        -0x1c1s
        -0x7852s
        0x2f11s
        -0x4f6as
        0x5813s
        -0x1f86s
        -0x7612s
        0x114ds
        -0x457fs
        0x427bs
        -0x1446s
        0x7322s
        0x1490s
        -0x43bds
        0x4479s
        -0x1205s
        0x7549s
        0x1edbs
        -0x59d6s
        0x4feds
        -0x2896s
        0x78dcs
        0x6s
        -0x578as
        0x31f9s
        -0x26ads
        0x62dcs
        0xa45s
        -0x6c05s
        0x3b20s
        -0x2362s
        0x6402s
        0xc32s
        -0x6a12s
        0x3d4fs
        -0x392es
        0x6e57s
        -0x843s
        -0x60d2s
        0x208bs
        -0x37f8s
        0x5034s
        -0x618s
        -0x7e97s
        0x2ad1s
        -0x4dafs
        0x5bbes
        -0x1cdas
        -0x7b67s
        0x2c46s
        -0x4b8ds
        0x5df8s
        -0x1a99s
        -0x7164s
        0x1643s
        -0x404ds
        0x4722s
        -0x1767s
        0x7046s
        0x198as
        -0x5e0cs
        0x4970s
        -0x2d3bs
        0x7a4as
        0x3afs
        -0x549cs
        0x4cbfs
        -0x2bcas
        0x7db4s
        0x5bds
        -0x5294s
        0x36dbs
        0x3c3bs
        0x5b83s
        -0xcfes
        0xaa8s
        -0x5dc3s
        0x39c4s
        0x515fs
        -0x174cs
        0x3cs
        -0x6008s
        0x378fs
        0x4f14s
        -0x191cs
        0x7e2ds
        -0x6a3fs
        0x2d4as
        0x44e4s
        -0x23des
        0x7be4s
        -0x6c79s
        0x2b13s
        0x42eas
        -0x2583s
        0x71dds
        -0x76e4s
        0x20c1s
        -0x479ds
        -0x2802s
        0x6f81s
        -0x78e2s
        0x1ebds
        -0x49ces
        -0x3237s
        0x6546s
        -0x370s
        0x1469s
        -0x4c1es
        -0x3471s
        0x630as
        -0x512s
        0x123ds
        -0x560es
        -0x3ea7s
        0x58d3s
        -0xf9bs
        0xfe8s
        -0x5838s
        0x3f17s
        0x56a2s
        -0x119es
        0x5a4s
        -0x62b2s
        0x34d1s
        0x4c2as
        -0x1402s
        0x39bs
        -0x64f8s
        0x3287s
        0x4a32s
        -0x1e4ds
        0x69s
        0x67eas
        -0x30c4s
        0x36c9s
        -0x61a7s
        0x5a8s
        0x6d73s
        -0x2b6as
        0x3c50s
        -0x5c64s
        0xbe9s
        0x733as
        -0x253as
        0x4253s
        -0x565ds
        0x1133s
        0x7894s
        -0x1ff9s
        0x478as
        -0x5011s
    .end array-data
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b9b

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const v0, 0xb911

    invoke-static {v3, v3, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    const/4 v0, 0x7

    const/16 v3, 0x21b1

    invoke-static {v6, v0, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    const/16 v0, 0xd

    invoke-static {v0, v7, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const/16 v0, 0x12

    const/16 v3, 0x9

    const v4, 0xffd2

    invoke-static {v0, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    const/16 v0, 0x1b

    const/16 v3, 0xd

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;->valueOf(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x28

    const/16 v3, 0xa

    invoke-static {v0, v3, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const/16 v0, 0x32

    const v3, 0xd5e5

    invoke-static {v0, v6, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    const/16 v0, 0x38

    const/16 v3, 0x14

    invoke-static {v0, v3, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    const/16 v0, 0x4c

    const/16 v3, 0x10

    invoke-static {v0, v3, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    const/16 v0, 0x5c

    const/16 v3, 0x12

    invoke-static {v0, v3, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    const/16 v0, 0x6e

    invoke-static {v0, v7, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    const/16 v0, 0x73

    const/16 v3, 0xb

    const v4, 0xdb00

    :try_start_1
    invoke-static {v0, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;->valueOf(Ljava/lang/String;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/16 v0, 0x7e

    invoke-static {v0, v6, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    const/16 v0, 0x84

    const/16 v3, 0x9

    const v4, 0xf5cb

    invoke-static {v0, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    :goto_6
    iput-boolean v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mPersisted:Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto/16 :goto_1

    :cond_1
    move v0, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    goto :goto_5

    :cond_4
    move v1, v2

    goto :goto_6
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lco/tmobi/com/evernote/android/job/JobRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Lco/tmobi/com/evernote/android/job/JobRequest$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/16 v0, -0x223d

    :goto_0
    iput v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    iget-object v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    iget-wide v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    iget-wide v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    iget-wide v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    iget-object v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iget-wide v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    iget-wide v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    iget-boolean v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    iget-boolean v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    iget-boolean v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    iget-boolean v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    iget-object v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    iget-object v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    iget-object v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    iget-boolean v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mPersisted:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mPersisted:Z

    iget-boolean v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    iput-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    return-void

    :cond_0
    iget v0, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    goto :goto_0
.end method

.method synthetic constructor <init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;ZLco/tmobi/com/evernote/android/job/JobRequest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    const/16 v0, -0x223d

    iput v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    iput-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    iput-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    return-void
.end method

.method static synthetic access$000(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xf

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    :goto_1
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$100(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)I
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const/16 v1, 0x21

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1000(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1100(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x40

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    goto :goto_1

    :pswitch_1
    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    :cond_0
    const/16 v1, 0x60

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$1200(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

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

    :cond_1
    const/16 v1, 0x2b

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1302(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-object p1
.end method

.method static synthetic access$1400(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Ljava/lang/String;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    :goto_1
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1500(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mPersisted:Z

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1600(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v1, 0x5b

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return v0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v1, 0x62

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$1900(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Landroid/content/ContentValues;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->fillContentValues(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$200(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x34

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v1, v1

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$300(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v2, 0x4a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$400(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const/16 v2, 0x21

    div-int/lit8 v2, v2, 0x0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    nop

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    goto :goto_1

    :cond_1
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$500(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    goto :goto_1

    :pswitch_1
    nop

    const/16 v1, 0x63

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x5e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic access$600(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1c

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    const/4 v2, 0x0

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$700(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J
    .locals 4

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/16 v2, 0x32

    :goto_0
    packed-switch v2, :pswitch_data_0

    nop

    :goto_1
    return-wide v0

    :pswitch_0
    nop

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x29

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$800(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)J
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    const/16 v2, 0x3b

    div-int/lit8 v2, v2, 0x0

    :goto_1
    nop

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    goto :goto_1

    :cond_0
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$900(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    :goto_1
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
    .end packed-switch
.end method

.method private fillContentValues(Landroid/content/ContentValues;)V
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const v0, 0x8b9b

    invoke-static {v1, v3, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const v0, 0xb911

    invoke-static {v3, v3, v0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/16 v2, 0x21b1

    invoke-static {v4, v0, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xd

    invoke-static {v0, v5, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x12

    const v2, 0xffd2

    invoke-static {v0, v6, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1b

    const/16 v2, 0xd

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x32

    const v2, 0xd5e5

    invoke-static {v0, v4, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x38

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4c

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x5c

    const/16 v2, 0x12

    invoke-static {v0, v2, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x6e

    invoke-static {v0, v5, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x73

    const/16 v2, 0xb

    const v3, 0xdb00

    invoke-static {v0, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7e

    invoke-static {v0, v4, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;->saveToXml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :pswitch_0
    const/16 v0, 0x84

    const v1, 0xf5cb

    invoke-static {v0, v6, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mPersisted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/16 v0, 0x7e

    invoke-static {v0, v4, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/16 v1, 0x21

    nop

    new-array v3, p1, [C

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_2

    const/16 v0, 0x4d

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0x51

    :cond_0
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    :goto_2
    return-object v0

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->gT:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->gS:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    :goto_3
    nop

    move v2, v0

    goto :goto_0

    :pswitch_0
    nop

    goto :goto_2

    :pswitch_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->gT:[C

    div-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->gS:J

    xor-long/2addr v6, v8

    rem-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x21

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final build()Lco/tmobi/com/evernote/android/job/JobRequest;
    .locals 9

    nop

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    const/16 v2, 0x12d

    const/16 v3, 0x15

    const v4, 0xc805

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->getMinInterval()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/16 v6, 0x28

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->getMinFlex()J

    move-result-wide v2

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const/16 v6, 0x32

    const/4 v7, 0x6

    const v8, 0xd5e5

    invoke-static {v6, v7, v8}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_INTERVAL:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_FLEX:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    array-length v1, v1

    if-gez v0, :cond_2

    :cond_1
    :pswitch_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x196

    const/16 v1, 0x7b

    const v2, 0xdb5b

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_INTERVAL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_FLEX:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    nop

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x211

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_FLEX:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    iget-wide v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x239

    const/16 v2, 0x31

    const v3, 0xd898

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x4

    :goto_2
    packed-switch v0, :pswitch_data_1

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    if-nez v0, :cond_6

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26a

    const/16 v2, 0x2d

    const/16 v3, 0x578e

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_NETWORK_TYPE:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :pswitch_1
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_b

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x297

    const/16 v2, 0x46

    const/16 v3, 0x657

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x56

    :goto_5
    packed-switch v0, :pswitch_data_3

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    :cond_b
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2dd

    const/16 v2, 0x32

    const/16 v3, 0x4219

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    const/16 v0, 0x50

    :goto_6
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    :cond_e
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobRequest;->DEFAULT_BACKOFF_POLICY:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iget-object v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30f

    const/16 v2, 0x74

    const/16 v3, 0x1efe

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1a

    const/16 v0, 0x5a

    :goto_7
    packed-switch v0, :pswitch_data_5

    :cond_10
    :goto_8
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_12

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    :cond_11
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x16d

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_12

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x419

    const/16 v1, 0x3c

    const/16 v2, 0x3c6c

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mTag:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_12
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const/16 v1, -0x223d

    if-eq v0, v1, :cond_16

    const/16 v0, 0x18

    :goto_9
    packed-switch v0, :pswitch_data_6

    :goto_a
    new-instance v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    invoke-direct {v0, p0}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;)V

    iget v1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const/16 v2, -0x223d

    if-ne v1, v2, :cond_13

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobManager;->getJobStorage()Lco/tmobi/com/evernote/android/job/JobStorage;

    move-result-object v1

    invoke-virtual {v1}, Lco/tmobi/com/evernote/android/job/JobStorage;->nextJobId()I

    move-result v1

    iput v1, v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    iget v1, v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const/16 v2, 0x455

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    nop

    :cond_13
    new-instance v1, Lco/tmobi/com/evernote/android/job/JobRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lco/tmobi/com/evernote/android/job/JobRequest;-><init>(Lco/tmobi/com/evernote/android/job/JobRequest$Builder;Lco/tmobi/com/evernote/android/job/JobRequest$1;)V

    nop

    return-object v1

    :pswitch_3
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    const-wide v2, 0x2aaaaaaaaaaaaaaaL

    cmp-long v0, v0, v2

    if-gtz v0, :cond_14

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const-wide v2, 0x2aaaaaaaaaaaaaaaL

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    :cond_14
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0x383

    const/16 v1, 0x96

    const/16 v2, 0x7319

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_4
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_15

    :cond_15
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const/16 v1, 0x455

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    nop

    goto :goto_a

    :pswitch_5
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x43

    goto/16 :goto_5

    :pswitch_6
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/16 v1, 0x49

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x60

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x7

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xd

    goto/16 :goto_7

    :cond_1b
    const/16 v0, 0x27

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x43
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5a
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x18
        :pswitch_4
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_4

    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_5

    move v2, v1

    :goto_2
    packed-switch v2, :pswitch_data_1

    check-cast p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    iget v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    iget v3, p1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    if-ne v2, v3, :cond_3

    const/16 v2, 0x58

    :goto_3
    packed-switch v2, :pswitch_data_2

    move v0, v1

    goto :goto_0

    :pswitch_2
    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    :cond_2
    nop

    goto :goto_0

    :cond_3
    const/16 v2, 0x15

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    move v2, v0

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
    .packed-switch 0x58
        :pswitch_2
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    :goto_1
    nop

    return v0

    :pswitch_0
    iget v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mId:I

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x36

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final setBackoffCriteria(JLco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 5

    const v4, 0xc805

    const/16 v3, 0x12d

    const/16 v2, 0x15

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v2, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    invoke-static {p3}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :goto_1
    nop

    return-object p0

    :pswitch_0
    invoke-static {v3, v2, v4}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffMs:J

    invoke-static {p3}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    iput-object v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mBackoffPolicy:Lco/tmobi/com/evernote/android/job/JobRequest$BackoffPolicy;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExact(J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 9

    const-wide v0, 0x5555555555555554L    # 1.1945305291614953E103

    const/4 v4, 0x1

    const/4 v3, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    iput-boolean v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExact:Z

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    const/16 v2, 0x104

    const/16 v5, 0x29

    invoke-static {v2, v5, v3}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    move-wide p1, v0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setExecutionWindow(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    nop

    return-object v0

    :cond_2
    move v2, v4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final setExecutionWindow(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 7

    nop

    const/16 v0, 0x8d

    const/16 v1, 0x20

    const/16 v2, 0x262c

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentPositive(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    const-wide v4, 0x7fffffffffffffffL

    const/16 v0, 0xad

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-wide v0, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    const-wide v2, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/16 v0, 0x53

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0xb4

    const/16 v1, 0x29

    const/16 v2, 0xec5

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v4, 0x5555555555555554L    # 1.1945305291614953E103

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-wide v0, 0x5555555555555554L    # 1.1945305291614953E103

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mStartMs:J

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/16 v0, 0x3b

    :goto_1
    packed-switch v0, :pswitch_data_1

    nop

    :goto_2
    :pswitch_0
    iget-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    const-wide v2, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    packed-switch v0, :pswitch_data_2

    :goto_4
    return-object p0

    :pswitch_1
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->access$2100()Lco/tmobi/core/log/ILogger;

    const/16 v0, 0xdd

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v4, 0x5555555555555554L    # 1.1945305291614953E103

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-wide v0, 0x5555555555555554L    # 1.1945305291614953E103

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mEndMs:J

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    goto :goto_4

    :pswitch_2
    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_2
    const/16 v0, 0x57

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x36

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final setExtras(Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    nop

    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    array-length v2, v4

    if-nez p1, :cond_0

    :goto_1
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iput-object v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    iput-object v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_2
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    nop

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    :goto_3
    sget v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    :goto_4
    packed-switch v0, :pswitch_data_1

    nop

    :goto_5
    return-object p0

    :pswitch_0
    if-nez p1, :cond_4

    move v2, v0

    :goto_6
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :cond_0
    :pswitch_1
    new-instance v2, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    invoke-direct {v2, p1}, Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;-><init>(Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;)V

    iput-object v2, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    goto :goto_3

    :cond_1
    iput-object v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtras:Lco/tmobi/com/evernote/android/job/util/support/PersistableBundleCompat;

    iput-object v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mExtrasXml:Ljava/lang/String;

    goto :goto_2

    :cond_2
    nop

    goto :goto_3

    :pswitch_2
    nop

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    goto :goto_5

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_6

    :cond_5
    move v0, v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final setPeriodic(J)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 3

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->setPeriodic(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;

    move-result-object v0

    sget v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public final setPeriodic(JJ)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 7

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->getMinInterval()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/16 v0, 0x28

    const/16 v1, 0xa

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobRequest;->getMinFlex()J

    move-result-wide v2

    iget-wide v4, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mIntervalMs:J

    const/16 v0, 0x32

    const/4 v1, 0x6

    const v6, 0xd5e5

    invoke-static {v0, v1, v6}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lco/tmobi/com/evernote/android/job/util/JobPreconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mFlexMs:J

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_1
    return-object p0

    :pswitch_0
    nop

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method public final setPersisted(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 4

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mPersisted:Z

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    return-object p0

    :pswitch_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobManager;->instance()Lco/tmobi/com/evernote/android/job/JobManager;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/com/evernote/android/job/JobManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lco/tmobi/com/evernote/android/job/util/JobUtil;->hasBootPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x142

    const/16 v3, 0x54

    invoke-static {v2, v3, v1}, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setRequiredNetworkType(Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-object p0

    :pswitch_0
    iput-object p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mNetworkType:Lco/tmobi/com/evernote/android/job/JobRequest$NetworkType;

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final setRequirementsEnforced(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequirementsEnforced:Z

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object p0

    :pswitch_0
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setRequiresCharging(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    const/4 v0, 0x0

    array-length v0, v0

    :goto_1
    nop

    return-object p0

    :pswitch_0
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresCharging:Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final setRequiresDeviceIdle(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mRequiresDeviceIdle:Z

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    nop

    return-object p0
.end method

.method public final setUpdateCurrent(Z)Lco/tmobi/com/evernote/android/job/JobRequest$Builder;
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->vfj:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-object p0

    :pswitch_0
    iput-boolean p1, p0, Lco/tmobi/com/evernote/android/job/JobRequest$Builder;->mUpdateCurrent:Z

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
