.class final Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/com/evernote/android/job/JobStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JobOpenHelper"
.end annotation


# static fields
.field private static byk:I

.field private static gX:[C

.field private static hc:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    const-wide v0, 0x3d54ceeb37698997L    # 2.9570339589579227E-13

    sput-wide v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->hc:J

    const/16 v0, 0x372

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->gX:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5866s
        -0x2e10s
        0x4b52s
        -0x3b13s
        0x7e3ds
        -0x86as
        0x61f2s
        -0x64bbs
        0x14d5s
        -0x71d6s
        0x78bs
        -0x4ee5s
        0x2b68s
        -0x5b3as
        -0x21d2s
        0x63s
        -0x761bs
        0x134bs
        -0x635cs
        0x2628s
        -0x506as
        0x39aas
        -0x3cabs
        0x4cd9s
        -0x29d3s
        0x5f8as
        -0x16e8s
        0x7334s
        -0x33fs
        -0x79d3s
        0xfbbs
        -0x66fds
        0x2327s
        -0x534as
        0x366as
        -0x405bs
        0x4907s
        -0x2d26s
        0x5cf8s
        -0x19bas
        0x6fcbs
        -0x6cds
        -0x7d76s
        0xce1s
        -0x6997s
        0x1f92s
        -0x56c7s
        0x3292s
        -0x43e2s
        0x4663s
        -0x303cs
        0x594es
        -0x1d56s
        0x6c4as
        -0x996s
        0x7ffds
        0x956s
        -0x6d16s
        0x1c7ds
        -0x5a80s
        0x2feas
        -0x46bbs
        0x4299s
        -0x33dcs
        0x5582s
        -0x20fas
        0x6961s
        -0xd74s
        0x7c2ds
        0x5b5s
        -0x70fbs
        0x1928s
        -0x5d0fs
        0x2c43s
        -0x4a5fs
        0x3f08s
        -0x3729s
        0x52b2s
        -0x23a6s
        0x65b4s
        -0x10cas
        0x789cs
        0x2f1s
        -0x73afs
        0x15c0s
        -0x6096s
        0x2888s
        -0x4deas
        0x3c7bs
        -0x3a3ds
        0x4f5as
        -0x274fs
        0x6219s
        -0x13d2s
        0x75b9s
        -0xabs
        -0x7757s
        0x123as
        -0x6448s
        0x25ffs
        -0x50fds
        0x38d3s
        -0x3dc1s
        0x4b9cs
        -0x2ae6s
        0x5f71s
        -0x1738s
        0x7236s
        -0x409s
        -0x7aaes
        0xf6bs
        -0x673fs
        0x2254s
        -0x545bs
        0x350as
        -0x4166s
        0x48f5s
        -0x2d99s
        0x5bb2s
        -0x1a88s
        0x6e86s
        -0x718s
        -0x7d97s
        0xbd1s
        -0x6ad4s
        0x1e87s
        -0x57f5s
        0x323cs
        -0x4479s
        0x455cs
        -0x314cs
        0x580fs
        -0x1d98s
        0x6bf5s
        -0xaa9s
        0x7eaes
        0x80fs
        -0x6e67s
        0x1be1s
        -0x5ab3s
        0x2ed8s
        -0x47d5s
        0x41c9s
        -0x340cs
        0x5572s
        -0x212as
        0x6831s
        -0xe04s
        0x7b1ds
        0x565s
        -0x712bs
        0x1818s
        -0x5e5fs
        0x2b13s
        -0x4b6fs
        0x3ef8s
        -0x37f9s
        0x51e2s
        -0x24d0s
        0x649es
        -0x110ds
        0x787bs
        0x1c7s
        -0x74c6s
        0x1482s
        -0x61eas
        0x285cs
        -0x4e25s
        0x3b1fs
        -0x3b41s
        0x4e03s
        -0x2790s
        0x61fes
        -0x14abs
        0x74acs
        -0x1ees
        -0x7825s
        0x11aes
        -0x64a9s
        0x24d9s
        -0x51des
        0x379fs
        -0x3e18s
        0x4b6as
        -0x2b36s
        0x5e2bs
        -0x1848s
        0x711as
        -0x481s
        -0x7b2fs
        0xe7cs
        -0x6842s
        0x2101s
        -0x556fs
        0x34e7s
        -0x41b1s
        0x47a6s
        -0x2ec2s
        0x5ad1s
        -0x1b1fs
        0x6e71s
        -0x83es
        -0x7ed8s
        0xa83s
        -0x6be2s
        0x1e60s
        -0x587bs
        0x3160s
        -0x455bs
        0x440bs
        -0x318cs
        0x57e9s
        -0x1ea6s
        0x6ab8s
        -0xbfcs
        0x7d8bs
        0x7ccs
        -0x6eb2s
        0x1adcs
        -0x5bdas
        0x2d8cs
        -0x4815s
        0x4177s
        -0x3529s
        0x5467s
        -0x2249s
        0x671bs
        -0xe88s
        0x7ac6s
        0x45ds
        -0x724cs
        0x171as
        -0x5f2ds
        0x2ab6s
        -0x4ba1s
        0x3da1s
        -0x38d6s
        0x5087s
        -0x2520s
        0x6452s
        -0x122es
        0x773ds
        0xa1s
        -0x75e7s
        0x1465s
        -0x623ds
        0x2722s
        -0x4f43s
        0x3a26s
        -0x3b9es
        0x4df1s
        -0x28afs
        0x60ebs
        -0x15f5s
        0x7397s
        -0x21cs
        -0x78bes
        0x10d9s
        -0x65d0s
        0x239es
        -0x5251s
        0x373as
        -0x3f2cs
        0x4a30s
        -0x2c42s
        0x5d15s
        -0x1887s
        0x7084s
        -0x5aes
        -0x7c44s
        0xd1ds
        -0x689bs
        0x20f0s
        -0x55b5s
        0x33b7s
        -0x4290s
        0x46d3s
        -0x2f1cs
        0x5a44s
        -0x1c34s
        0x6d38s
        -0x977s
        -0x7ff1s
        0xa7fs
        -0x6c01s
        0x1d3bs
        -0x5957s
        0x3015s
        -0x45d9s
        0x43eas
        -0x32b0s
        0x56b4s
        -0x1fe9s
        0x69das
        -0xc01s
        0x7d47s
        0x6cbs
        -0x6f8as
        0x1983s
        -0x5c0fs
        0x2d77s
        -0x4922s
        0x4065s
        -0x3640s
        0x5312s
        -0x228as
        0x66d1s
        -0xfb2s
        0x79b2s
        0x319s
        -0x72dfs
        0x16ecs
        -0x5fb6s
        0x29bes
        -0x4cd7s
        0x3cd8s
        -0x3955s
        0x5052s
        -0x2624s
        0x6322s
        -0x136cs
        0x7617s
        0x66s
        -0x7628s
        0x1326s
        -0x6342s
        0x2651s
        -0x4f9fs
        0x39f1s
        -0x3cbes
        0x4ca8s
        -0x29fds
        0x5f9es
        -0x1620s
        0x7305s
        -0x320s
        -0x79c7s
        0xf9bs
        -0x6618s
        0x235as
        -0x532es
        0x3623s
        -0x4073s
        0x490ds
        -0x2c83s
        0x5cc3s
        -0x19b2s
        0x6ff4s
        -0x6fes
        -0x7c94s
        0xceds
        -0x69abs
        0x1fa0s
        -0x56c5s
        0x3287s
        -0x4360s
        0x4603s
        -0x3037s
        0x5932s
        -0x1d80s
        0x6c1as
        -0x98es
        0x7fd8s
        0x928s
        -0x6d42s
        0x1c16s
        -0x59b8s
        0x2fd4s
        -0x46e9s
        0x42a7s
        -0x33f5s
        0x5588s
        -0x200as
        0x694ds
        -0xd5cs
        0x7c2as
        0x5c3s
        -0x705as
        0x1974s
        -0x5d39s
        0x2c1fs
        -0x4a70s
        0x3f18s
        -0x3682s
        0x52d4s
        -0x23a9s
        0x65b0s
        -0x10fes
        0x7977s
        0x2bas
        -0x73a8s
        0x15a6s
        -0x60d5s
        0x2893s
        -0x4d16s
        0x3c41s
        -0x3a37s
        0x4f7es
        -0x2737s
        0x62e6s
        -0x1385s
        0x75cbs
        -0xc3s
        -0x776fs
        0x1200s
        -0x63d6s
        0x25c8s
        -0x50aas
        0x38bbs
        -0x3dfds
        0x4b9as
        -0x2a0fs
        0x5f59s
        -0x1712s
        0x7279s
        -0x46as
        -0x7a15s
        0xf7bs
        -0x6733s
        0x221fs
        -0x546as
        0x350as
        -0x409fs
        0x48c7s
        -0x2db3s
        0x5ba2s
        -0x1ab3s
        0x6f6ds
        -0x70bs
        -0x7dbas
        0xbacs
        -0x6af9s
        0x1e92s
        -0x5704s
        0x3209s
        -0x4464s
        0x453fs
        -0x3175s
        0x58f2s
        -0x1d94s
        0x6bfds
        -0xacds
        0x7eb3s
        0x854s
        -0x6d9es
        0x1bccs
        -0x5ab3s
        0x2eb5s
        -0x4800s
        0x419bs
        -0x3419s
        0x5505s
        -0x2108s
        0x61s
        -0x7605s
        0x135as
        -0x6360s
        0x262es
        -0x502ds
        0x39fes
        -0x3cc0s
        0x4cdas
        -0x29dds
        0x5f83s
        -0x16a3s
        0x737es
        -0x33cs
        -0x79e0s
        0xfaas
        -0x66b0s
        0x2366s
        -0x5306s
        0x3651s
        -0x4014s
        0x4900s
        -0x2d6bs
        0x5cfds
        -0x19a3s
        0x6fd2s
        -0x6c8s
        -0x7d33s
        0xceds
        -0x6998s
        0x1fe6s
        -0x56c5s
        0x3281s
        -0x43e7s
        0x467ds
        -0x3034s
        0x5959s
        -0x1d43s
        0x6c1es
        -0x9dfs
        0x7ff1s
        0x941s
        -0x6d4es
        0x1c38s
        -0x5a6ds
        0x2fees
        -0x46b0s
        0x4282s
        0x44dds
        -0x3291s
        0x57c1s
        -0x27c1s
        0x62b5s
        -0x14e1s
        0x7d67s
        -0x7833s
        0x810s
        -0x6d11s
        0x1b03s
        -0x5264s
        0x37fbs
        -0x47afs
        -0x3d55s
        0x4b25s
        -0x2263s
        0x67ebs
        -0x17c1s
        0x729ds
        -0x4e0s
        0xd8as
        -0x69fas
        0x1878s
        -0x5d3es
        0x2b56s
        -0x4253s
        -0x3a00s
        0x482cs
        -0x2d0bs
        0x5b48s
        -0x1252s
        0x7605s
        -0x721s
        0x2f0s
        -0x74e4s
        0x1d94s
        -0x59d1s
        0x288ds
        -0x4d57s
        0x3b66s
        0x4d95s
        0x61s
        -0x7605s
        0x135as
        -0x6360s
        0x262es
        -0x502ds
        0x39fes
        -0x3cc0s
        0x4cdas
        -0x29dds
        0x5f83s
        -0x16a3s
        0x737es
        -0x33cs
        -0x79e0s
        0xfaas
        -0x66b0s
        0x2366s
        -0x5306s
        0x3651s
        -0x4014s
        0x4900s
        -0x2d6bs
        0x5cfds
        -0x19a3s
        0x6fd2s
        -0x6c8s
        -0x7d33s
        0xce2s
        -0x6989s
        0x1fd7s
        -0x56cfs
        0x32ads
        -0x43fcs
        0x462es
        -0x3034s
        0x5952s
        -0x1d59s
        0x6c0fs
        -0x99as
        0x7ffds
        0x95ds
        -0x6d03s
        -0x1b04s
        0x6d66s
        -0x839s
        0x783ds
        -0x3d4ds
        0x4b4es
        -0x229ds
        0x27dds
        -0x57b9s
        0x32bes
        -0x44e2s
        0xdc0s
        -0x681ds
        0x1859s
        0x62bds
        -0x14c9s
        0x7dcds
        -0x3805s
        0x4867s
        -0x2d34s
        0x5b71s
        -0x5263s
        0x3608s
        -0x47a0s
        0x2c0s
        -0x74b1s
        0x1da5s
        0x6650s
        -0x1781s
        0x72eas
        -0x4b6s
        0x4dacs
        -0x29d2s
        0x589fs
        -0x5d1ds
        0x2b48s
        -0x4232s
        0x63cs
        -0x777ds
        0x12bcs
        -0x6494s
        -0x1224s
        0x762fs
        -0x75bs
        0x410es
        -0x348ds
        0x5dcds
        -0x59e1s
        0x69s
        -0x7607s
        0x135as
        -0x6360s
        0x262es
        -0x507bs
        0x39ebs
        -0x3cb3s
        0x4cf5s
        -0x29c4s
        0x6as
        -0x7608s
        0x134cs
        -0x634as
        0x69s
        -0x7607s
        0x135as
        -0x6360s
        0x262es
        -0x507bs
        0x39ebs
        -0x3cb3s
        0x4cf5s
        -0x29c4s
        0x5fd8s
        -0x16b3s
        0x7334s
        -0x316s
        -0x79f4s
        0xf9ds
        -0x66b0s
        0x236es
        -0x5310s
        0x3641s
        -0x4057s
        0x4911s
        -0x2d74s
        0x5cf0s
        -0x19bcs
        0x6ff2s
        -0x6dbs
        -0x7d2fs
        0x75s
        -0x7619s
        0x134as
        -0x635cs
        0x2628s
        -0x506as
        0x39aas
        -0x3cb5s
        0x4cd7s
        -0x29d3s
        0x5f95s
        -0x16a3s
        0x7367s
        -0x332s
        -0x79cas
        0xff9s
        -0x66eas
        0x236bs
        -0x5305s
        0x364ds
        -0x407fs
        0x4910s
        -0x2d26s
        0x5cacs
        -0x19f8s
        0x6fd6s
        -0x6c8s
        -0x7d67s
        0xce1s
        -0x6997s
        0x1fc4s
        -0x56d8s
        0x328cs
        -0x43c6s
        0x467ds
        -0x3062s
        -0x63d7s
        0x159bs
        -0x70cbs
        0xcbs
        -0x45bfs
        0x33ebs
        -0x5a6ds
        0x5f39s
        -0x2f1cs
        0x4a1bs
        -0x3c09s
        0x7568s
        -0x10f1s
        0x60a5s
        0x1a5fs
        -0x6c2fs
        0x569s
        -0x40e1s
        0x30cbs
        -0x5597s
        0x23d4s
        -0x2a82s
        0x4ef2s
        -0x3f74s
        0x7a36s
        -0xc5es
        0x6559s
        0x1ef4s
        -0x6f28s
        0xa01s
        -0x7c44s
        0x355as
        -0x510fs
        0x202bs
        -0x25fcs
        0x53ebs
        -0x3aa0s
        0x7edbs
        -0xf87s
        0x6a5ds
        -0x1c6es
        -0x6aa0s
        0x548cs
        -0x22eas
        0x47b7s
        -0x37b3s
        0x72c3s
        -0x4c2s
        0x6d13s
        -0x6853s
        0x1837s
        -0x7d32s
        0xb6es
        -0x4250s
        0x2793s
        -0x57d7s
        -0x2d33s
        0x5b47s
        -0x3243s
        0x778bs
        -0x7e9s
        0x62bcs
        -0x14ffs
        0x1deds
        -0x7988s
        0x810s
        -0x4d50s
        0x3b3fs
        -0x522bs
        -0x29e0s
        0x5805s
        -0x3d69s
        0x4b2cs
        -0x230s
        0x665fs
        -0x1711s
        0x128ds
        -0x6498s
        0xdb8s
        -0x49b0s
        0x38f3s
        -0x5d77s
        0x2b12s
        0x5da7s
        -0x39a7s
        0x488bs
        0x55s
        -0x7619s
        0x1349s
        -0x6349s
        0x263ds
        -0x5069s
        0x39efs
        -0x3cbbs
        0x4c98s
        -0x2999s
        0x5f8bs
        -0x16ecs
        0x7373s
        -0x327s
        -0x79dds
        0xfads
        -0x66ebs
        0x2363s
        -0x5349s
        0x3615s
        -0x4058s
        0x4902s
        -0x2d72s
        0x5cf0s
        -0x19b6s
        0x6fdes
        -0x6dbs
        -0x7d78s
        0xca4s
        -0x6983s
        0x1fc0s
        -0x56das
        0x328ds
        -0x43a9s
        0x4678s
        -0x306as
        0x591cs
        -0x1d59s
        0x6c05s
        -0x9dfs
        0x7fees
        0x91bs
        0x55s
        -0x7619s
        0x1349s
        -0x6349s
        0x263ds
        -0x5069s
        0x39efs
        -0x3cbbs
        0x4c98s
        -0x2999s
        0x5f8bs
        -0x16ecs
        0x7373s
        -0x327s
        -0x79dds
        0xfads
        -0x66ebs
        0x2363s
        -0x5349s
        0x3615s
        -0x4058s
        0x4902s
        -0x2d72s
        0x5cf0s
        -0x19b6s
        0x6fdes
        -0x6dbs
        -0x7d78s
        0xca4s
        -0x6983s
        0x1fc0s
        -0x56das
        0x328ds
        -0x43a9s
        0x4678s
        -0x306fs
        0x591cs
        -0x1d59s
        0x6c05s
        -0x9dfs
        0x7fees
        0x91as
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-instance v5, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;

    invoke-direct {v5}, Lco/tmobi/com/evernote/android/job/JobStorageDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lco/tmobi/com/evernote/android/job/JobStorage$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private createJobTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/16 v4, 0x1b6

    const/16 v3, 0xf

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-static {v3, v4, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    new-array v2, p1, [C

    const/4 v0, 0x0

    nop

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    const/16 v0, 0x49

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget-object v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->gX:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->hc:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x4b

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return-object v0

    :pswitch_1
    nop

    goto :goto_3

    :cond_2
    const/16 v0, 0x5c

    goto :goto_1

    :cond_3
    const/16 v1, 0x5f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch
.end method

.method private upgradeFrom1To2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/16 v6, 0x1f5

    const/16 v5, 0x1c5

    const/16 v4, 0x30

    const/16 v3, 0x2a

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v4, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    move-result-object v0

    const/16 v2, 0x4488

    invoke-static {v6, v3, v2}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_3
    return-void

    :pswitch_0
    invoke-static {v5, v4, v1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    move-result-object v0

    const/16 v2, 0x4488

    invoke-static {v6, v3, v2}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    nop

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x1c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method private upgradeFrom2To3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const/4 v6, 0x0

    nop

    const/16 v0, 0x21f

    const/16 v1, 0x2b

    invoke-static {v0, v1, v6}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v0, 0x24a

    const/16 v1, 0x30

    const v2, 0xe49d

    invoke-static {v0, v1, v2}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0x27a

    const/16 v2, 0xa

    invoke-static {v1, v2, v6}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_INTERVAL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x284

    const/4 v2, 0x4

    invoke-static {v1, v2, v6}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x288

    const/16 v4, 0x1c

    invoke-static {v3, v4, v6}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lco/tmobi/com/evernote/android/job/JobRequest;->MIN_INTERVAL:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v0, 0x2a4

    const/16 v1, 0x24

    invoke-static {v0, v1, v6}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    move-result-object v0

    const/16 v1, 0x2c8

    const/16 v2, 0x2a

    const v3, 0x9c7c

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method private upgradeFrom3to4(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0x2f2

    const/16 v2, 0x2c

    const/16 v3, 0x54ed

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    move-result-object v1

    const/16 v2, 0x31e

    const/16 v3, 0x2a

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-void

    :pswitch_0
    nop

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private upgradeFrom4to5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x0

    nop

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    invoke-static {}, Lco/tmobi/com/evernote/android/job/JobStorage;->access$300()Lco/tmobi/core/log/ILogger;

    move-result-object v1

    const/16 v2, 0x348

    const/16 v3, 0x2a

    invoke-static {v2, v3, v0}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lco/tmobi/core/log/ILogger;->user(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

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

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->createJobTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    nop

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const/4 v1, 0x0

    nop

    :goto_0
    if-ge p2, p3, :cond_2

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    packed-switch p2, :pswitch_data_1

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0xf

    const/16 v3, 0x5808

    invoke-static {v1, v2, v3}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    packed-switch p2, :pswitch_data_2

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->upgradeFrom1To2(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->upgradeFrom2To3(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    nop

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->upgradeFrom3to4(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->upgradeFrom4to5(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    sget v0, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->byk:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/com/evernote/android/job/JobStorage$JobOpenHelper;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_3

    nop

    goto :goto_0

    :pswitch_5
    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
