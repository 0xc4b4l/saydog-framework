.class final Lco/tmobi/wkn;
.super Lco/tmobi/fqz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/tmobi/fqz",
        "<",
        "Lco/tmobi/vpo;",
        ">;"
    }
.end annotation


# static fields
.field private static byk:I

.field private static ewj:[C

.field private static vfj:I

.field private static vwi:J


# instance fields
.field private final lyw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/wkn;->vfj:I

    sput v1, Lco/tmobi/wkn;->byk:I

    const-wide v2, -0x1b45f3ebc6746167L    # -1.649218656884411E177

    sput-wide v2, Lco/tmobi/wkn;->vwi:J

    const/16 v2, 0x1bc

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/wkn;->ewj:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

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
        0x73e9s
        -0x128fs
        0x4edas
        -0x57e0s
        0x6d11s
        -0xc76s
        0x5030s
        -0x4907s
        0x1773s
        0x75ffs
        -0x257fs
        0x3b0ds
        -0x662fs
        -0x1bcs
        0x5ce9s
        -0x4275s
        0x23es
        0x609bs
        -0x3effs
        0x27a1s
        -0x7b35s
        -0x1a81s
        0x4bdas
        -0x57bes
        0xea2s
        0x6f8bs
        -0x33cbs
        0x52bbs
        -0x4ca3s
        0x11ees
        0x768fs
        -0x28dfs
        0x35afs
        -0x65b3s
        -0x705s
        0x5994s
        -0x4186s
        0x1cefs
        0x7d56s
        -0x3c08s
        0x2082s
        -0x7efcs
        -0x184es
        0x444ds
        -0x5542s
        0xb83s
        0x6815s
        -0x314bs
        0x2f5fs
        -0x7257s
        0x1228s
        0x7344s
        -0x2e4bs
        0x67s
        -0x6104s
        0x3d46s
        -0x2471s
        0x7a05s
        0x1889s
        -0x4809s
        0x567bs
        -0xb59s
        -0x6cces
        0x319fs
        -0x2f03s
        0x6f48s
        0xdeds
        -0x5389s
        0x4ad7s
        -0x1643s
        -0x77f7s
        0x26b0s
        -0x3ac2s
        0x6384s
        0x2e2s
        -0x5eacs
        0x3fcbs
        -0x2188s
        0x7c85s
        0x1bf3s
        -0x45ads
        0x58d9s
        -0x891s
        -0x6a32s
        0x34a2s
        -0x2cads
        0x67s
        -0x6104s
        0x3d46s
        -0x2471s
        0x7a05s
        0x1889s
        -0x4809s
        0x567bs
        -0xb59s
        -0x6cces
        0x319fs
        -0x2f03s
        0x6f48s
        0xdeds
        -0x5389s
        0x4ad7s
        -0x1643s
        -0x77f7s
        0x26b0s
        -0x3ac2s
        0x6384s
        0x2e2s
        -0x5eacs
        0x3fcbs
        -0x2188s
        0x7c85s
        0x1bf3s
        -0x45ads
        0x58d9s
        -0x891s
        -0x6a32s
        0x34a2s
        -0x2cads
        0x7195s
        0x1072s
        -0x5161s
        0x4df6s
        -0x139cs
        -0x7521s
        0x2921s
        -0x3871s
        0x66a1s
        0x56es
        -0x5c24s
        0x426cs
        -0x1f7fs
        0x7f1bs
        0x1e7bs
        -0x432bs
        0x5b3ds
        -0x679s
        -0x67a5s
        0x3764s
        -0x2a3es
        0x7435s
        0x12acs
        -0x4eefs
        0x5073s
        -0x113as
        -0x72c6s
        0x2bfcs
        -0x35eas
        0x6961s
        0x7d5s
        -0x59ces
        0x44acs
        -0x1cfes
        -0x7d81s
        0x20c1s
        -0x40a7s
        0x5df6s
        -0x3f7s
        -0x649fs
        0x39cds
        -0x27a1s
        0x67s
        -0x6104s
        0x3d46s
        -0x2471s
        0x7a05s
        0x1889s
        -0x4809s
        0x567bs
        -0xb59s
        -0x6cces
        0x319fs
        -0x2f03s
        0x6f48s
        0xdeds
        -0x5389s
        0x4ad7s
        -0x1643s
        -0x77f7s
        0x26acs
        -0x3accs
        0x63d4s
        0x2e9s
        -0x5eb9s
        0x3fcbs
        -0x21c7s
        0x7cd1s
        0x1becs
        -0x45afs
        0x58d3s
        -0x8c8s
        -0x6a32s
        0x34f7s
        -0x2cbbs
        0x71cbs
        0x1021s
        -0x517es
        0x4df7s
        -0x1397s
        -0x752ds
        0x2921s
        -0x3875s
        0x66e4s
        0x536s
        -0x5c6ds
        0x423es
        -0x1f80s
        0x7f0es
        0x1e78s
        -0x433es
        0x5b3ds
        -0x63es
        -0x67f1s
        0x376ds
        -0x2a23s
        0x7423s
        0x12e5s
        -0x4ea8s
        0x5034s
        -0x1127s
        0x73s
        -0x6106s
        0x3d40s
        -0x2452s
        0x7a01s
        0x1893s
        -0x4845s
        0x5640s
        -0xb52s
        -0x6cf9s
        0x43s
        -0x610as
        0x3d5es
        -0x2459s
        0x7a01s
        0x189es
        -0x481es
        0x5646s
        -0xb59s
        -0x6cf1s
        0x3189s
        -0x2f30s
        0x6f43s
        0xdb0s
        -0x53d0s
        0x4a83s
        -0x160bs
        -0x77a5s
        0x43s
        -0x610as
        0x3d5es
        -0x2459s
        0x7a01s
        0x189es
        -0x481es
        0x5646s
        -0xb59s
        -0x6cf1s
        0x3189s
        -0x2f40s
        0x6f59s
        0xda8s
        -0x43cas
        0x22b8s
        -0x7efes
        0x67f5s
        -0x39a3s
        -0x5b22s
        0x2fs
        -0x1b61s
        0x7a4cs
        -0x261es
        0x3f0es
        0x41s
        -0x6117s
        0x3d42s
        -0x247es
        0x7a0as
        0x189bs
        -0x4807s
        0x561es
        -0xb08s
        -0x6cafs
        0x31c9s
        0x67s
        -0x6104s
        0x3d46s
        -0x2471s
        0x7a05s
        0x1889s
        -0x4809s
        0x567bs
        -0xb59s
        -0x6cces
        0x319fs
        -0x2f03s
        0x6f48s
        0xdeds
        -0x5389s
        0x4ad7s
        -0x1643s
        -0x77f7s
        0x26b0s
        -0x3ac2s
        0x6384s
        0x2e2s
        -0x5eacs
        0x3fcbs
        -0x2188s
        0x7c85s
        0x1bf3s
        -0x45ads
        0x58d9s
        -0x891s
        -0x6a32s
        0x34a2s
        -0x2cads
        0x7197s
        0x1072s
        -0x5172s
        0x4df6s
        -0x1391s
        -0x7527s
        0x293ds
        -0x3838s
        0x66f3s
        0x57fs
        -0x5c22s
        0x4223s
        -0x1f6ds
        0x7f17s
        0x1e79s
        -0x4329s
        0x5b69s
        -0x66es
        -0x67ecs
        0x3767s
        -0x2a22s
        0x742fs
        0x12bds
        -0x4eecs
        0x5068s
        -0x1176s
        -0x72e0s
        0x2bb3s
        -0x35f9s
        0x697cs
        0x7d2s
        -0x59d0s
        0x44ads
        -0x1ce9s
        -0x7d91s
        0x2084s
        -0x40a5s
        0x5dbfs
        -0x3fds
        -0x6493s
        0x64s
        -0x6104s
        0x3d5es
        -0x2452s
        0x7a10s
        0x1898s
        -0x483cs
        0x564as
        -0xb48s
        -0x6cf2s
        0x3188s
        -0x2f19s
        0x6f6ds
        0xda3s
        -0x53d6s
        0x4a92s
        -0x161es
        -0x7786s
        0x26a7s
        -0x3acbs
        0x6390s
        0x2a5s
        -0x5ef1s
        0x3f9fs
        -0x218bs
        0x7cd1s
        0x1bees
        -0x45bas
        0x58d0s
        -0x8d0s
        -0x6a66s
        0x34e2s
        -0x2d00s
        0x71cbs
        0x1037s
        -0x5165s
        0x4debs
        -0x1391s
        -0x753es
        0x296fs
        -0x3877s
        0x66efs
        0x57es
        -0x5c6ds
        0x422ds
        -0x1f7fs
        0x7f1as
        0x1e37s
        -0x433cs
        0x5b21s
        -0x679s
        -0x67a5s
        0x3778s
        -0x2a34s
        0x7435s
        0x12abs
        -0x4ea8s
        0x5070s
        -0x1126s
        -0x72cds
        0x2bfcs
        -0x35ffs
        0x6961s
        0x787s
        -0x59d2s
        0x44bcs
        -0x1cfbs
        -0x7dd5s
        0x20c7s
        -0x40aes
        0x5dbas
        -0x3fds
        -0x6493s
        0x39c2s
        -0x27b2s
        0x76b6s
        0x1508s
        -0x4bdbs
        0x52bes
        -0xeafs
        -0x7047s
        0x2e05s
        -0x3299s
        0x6bbbs
        0xa0es
        -0x5718s
        0x4715s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lco/tmobi/fqz;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x73d8

    invoke-static {v0, v1, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/wkn;->lyw:Ljava/lang/String;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    nop

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    new-array v1, p1, [C

    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    const/16 v0, 0x55

    :goto_1
    packed-switch v0, :pswitch_data_0

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/wkn;->ewj:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/wkn;->vwi:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x5f

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    goto :goto_0

    :cond_1
    new-array v1, p1, [C

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_1
    nop

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2a

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5f
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final dvw()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lco/tmobi/wkn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lco/tmobi/lmw;->edj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10c

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x73d8

    invoke-static {v3, v4, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x10d

    const v2, 0xe4b1

    invoke-static {v1, v4, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0
.end method

.method final fez()I
    .locals 5

    const/16 v4, 0x73d8

    const/4 v3, 0x4

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3, v4}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x19

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-static {v2, v3, v4}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method protected final hfc()Ljava/util/Map;
    .locals 13
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

    const/4 v12, 0x6

    const/4 v0, 0x1

    const/16 v11, 0xf8

    const/16 v10, 0xe

    const/4 v1, 0x0

    nop

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lco/tmobi/wkn;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    const/16 v4, 0xe6

    const/16 v5, 0x12

    invoke-static {v4, v5, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lco/tmobi/wkn;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    invoke-static {v11, v10, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Lco/tmobi/core/storage/ISharedPreferences;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p0}, Lco/tmobi/wkn;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    invoke-static {v11, v10, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lco/tmobi/core/storage/ISharedPreferences;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    div-long v4, v6, v4

    invoke-virtual {p0}, Lco/tmobi/wkn;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    const/16 v6, 0xe6

    const/16 v7, 0x12

    invoke-static {v6, v7, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lco/tmobi/core/storage/ISharedPreferences;->removeValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/tmobi/wkn;->rau()Lco/tmobi/rau;

    move-result-object v3

    invoke-interface {v3}, Lco/tmobi/rau;->tst()Lco/tmobi/core/storage/ISharedPreferences;

    move-result-object v3

    invoke-static {v11, v10, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lco/tmobi/core/storage/ISharedPreferences;->removeValue(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    nop

    return-object v2

    :cond_0
    const/16 v0, 0x106

    const v1, 0xbc57

    invoke-static {v0, v12, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    :goto_3
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :pswitch_0
    nop

    goto :goto_1

    :pswitch_1
    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x106

    const v1, 0xbc57

    invoke-static {v0, v12, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final ktf()Ljava/util/Map;
    .locals 9
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

    const/16 v7, 0x73d8

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    array-length v1, v3

    if-nez v0, :cond_3

    :cond_0
    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    const/16 v0, 0x31

    const/16 v1, 0x6d76

    invoke-static {v6, v0, v1}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    if-eqz v0, :cond_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/vpo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :goto_1
    if-nez v5, :cond_13

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    nop

    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    move v0, v2

    :goto_4
    packed-switch v0, :pswitch_data_1

    invoke-virtual {v1, v6, v7}, Lco/tmobi/ftd;->mjv(J)V

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_5
    :goto_5
    const/16 v0, 0xdc

    const/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    array-length v8, v3

    if-eqz v0, :cond_10

    const/16 v0, 0x9

    :goto_7
    packed-switch v0, :pswitch_data_2

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    nop

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x0

    :cond_6
    :goto_9
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x35

    const/16 v1, 0x21

    invoke-static {v0, v1, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    :try_start_1
    iget-object v0, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x56

    const/16 v1, 0x4b

    invoke-static {v0, v1, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    move-object v5, v3

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0xa1

    const/16 v1, 0x3b

    invoke-static {v0, v1, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    move-object v0, v3

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v1, v6, v7}, Lco/tmobi/ftd;->mjv(J)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    invoke-virtual {v0}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    nop

    move v1, v2

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    :goto_b
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_c
    :pswitch_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    :cond_d
    nop

    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Lco/tmobi/vpo;->convertToMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    nop

    goto/16 :goto_9

    :pswitch_3
    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/16 v0, 0xa1

    const/16 v1, 0x3b

    invoke-static {v0, v1, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    aput-object v1, v0, v4

    move-object v0, v3

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x3d

    goto/16 :goto_7

    :cond_11
    move v0, v2

    goto :goto_b

    :cond_12
    move v0, v4

    goto/16 :goto_4

    :cond_13
    move v0, v4

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method protected final ulv()V
    .locals 13

    const/16 v12, 0x21

    const/16 v11, 0x73d8

    const/4 v10, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    nop

    sget v0, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0}, Lco/tmobi/core/storage/IPersistence;->read()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/vpo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    nop

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v2, 0x35

    invoke-static {v2, v12, v8}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    :try_start_1
    iget-object v2, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v2}, Lco/tmobi/core/storage/IPersistence;->delete()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x11c

    const/16 v2, 0x49

    invoke-static {v0, v2, v8}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v7

    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/tmobi/ftd;

    move-object v9, v0

    :goto_3
    const/4 v3, 0x0

    if-eqz v9, :cond_4

    move v0, v7

    :goto_4
    packed-switch v0, :pswitch_data_1

    :goto_5
    invoke-super {p0}, Lco/tmobi/fqz;->ulv()V

    if-eqz v9, :cond_1

    new-instance v1, Lco/tmobi/vpo;

    invoke-direct {v1}, Lco/tmobi/vpo;-><init>()V

    invoke-virtual {v9}, Lco/tmobi/ftd;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lco/tmobi/wkn;->rau()Lco/tmobi/rau;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lco/tmobi/vpo;->myc(Ljava/lang/String;Ljava/lang/String;JLco/tmobi/core/util/IContext;)V

    :try_start_2
    iget-object v0, p0, Lco/tmobi/wkn;->gku:Lco/tmobi/core/storage/IPersistence;

    invoke-interface {v0, v1}, Lco/tmobi/core/storage/IPersistence;->save(Ljava/lang/Object;)V
    :try_end_2
    .catch Lco/tmobi/core/util/SerializeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_6
    const/16 v0, 0x165

    const/16 v1, 0x57

    invoke-static {v0, v1, v8}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v8

    goto/16 :goto_1

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lco/tmobi/wkn;->byk:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/wkn;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    nop

    move-object v9, v0

    goto :goto_3

    :pswitch_1
    invoke-virtual {v9}, Lco/tmobi/ftd;->bad()Lco/tmobi/yvo;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/yvo;->flz()Ljava/lang/String;

    move-result-object v0

    :goto_7
    nop

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x35

    invoke-static {v0, v12, v8}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    aput-object v1, v0, v8

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0x35

    invoke-static {v0, v12, v8}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

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

    aput-object v1, v0, v8

    goto :goto_6

    :pswitch_2
    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x33

    :goto_8
    packed-switch v0, :pswitch_data_2

    invoke-virtual {v9}, Lco/tmobi/ftd;->bad()Lco/tmobi/yvo;

    move-result-object v0

    invoke-virtual {v0}, Lco/tmobi/yvo;->flz()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    goto :goto_7

    :cond_4
    move v0, v8

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x15

    goto :goto_8

    :cond_6
    move v0, v8

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_1
    .end packed-switch
.end method

.method protected final xtg()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x111

    const/16 v3, 0xb

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/wkn;->vfj:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/wkn;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x45

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v3, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_1
    nop

    return-object v0

    :pswitch_0
    invoke-static {v4, v3, v2}, Lco/tmobi/wkn;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    :cond_0
    const/16 v0, 0x5b

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method
