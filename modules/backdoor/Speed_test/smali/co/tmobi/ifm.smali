.class final Lco/tmobi/ifm;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static ggl:[Ljava/lang/String;

.field private static pdu:[C

.field private static vfj:I

.field private static vvf:J


# instance fields
.field private final kzc:Lco/tmobi/iic$zlw;

.field private final name:Ljava/lang/String;

.field private final ret:Lco/tmobi/core/util/IContext;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    sput v3, Lco/tmobi/ifm;->vfj:I

    sput v4, Lco/tmobi/ifm;->byk:I

    const-wide v0, -0x5674c612845c049bL

    sput-wide v0, Lco/tmobi/ifm;->vvf:J

    const/16 v0, 0xd1

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/ifm;->pdu:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    new-array v0, v5, [Ljava/lang/String;

    const/16 v1, 0x7d

    const/16 v2, 0x7bdd

    invoke-static {v1, v5, v2}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x84

    const/16 v3, 0x8

    const/16 v4, 0x127d

    invoke-static {v2, v3, v4}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lco/tmobi/ifm;->ggl:[Ljava/lang/String;

    sget v0, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    nop

    return-void

    :array_0
    .array-data 2
        0x72s
        -0x500s
        -0x955s
        -0xdb5s
        -0x1244s
        -0x1730s
        -0x1b82s
        -0x2012s
        -0x24f8s
        -0x2902s
        -0x2e7as
        -0x32cas
        -0x3732s
        -0x3babs
        -0x4058s
        -0x4535s
        -0x49ces
        -0x4e39s
        -0x528bs
        -0x57f8s
        -0x5c69s
        -0x60d4s
        -0x6524s
        -0x69cds
        -0x6ea3s
        -0x7352s
        -0x2e5ds
        0x2ac3s
        0x2779s
        0x238ds
        0x3c6ds
        0x6970s
        -0x6df0s
        -0x6056s
        -0x64a2s
        -0x7b60s
        -0x7e57s
        -0x72f1s
        -0x497cs
        -0x4d81s
        -0x4047s
        -0x4756s
        -0x5bf6s
        -0x5e1bs
        -0x5284s
        -0x293as
        -0x2c21s
        0x83fs
        -0xcabs
        -0x110s
        -0x5fds
        -0x1a5bs
        -0x1f32s
        -0x139cs
        -0x284ds
        -0x2cebs
        -0x2144s
        -0x263es
        -0x3a83s
        -0x3f79s
        -0x33efs
        -0x4854s
        -0x4d65s
        -0x41b3s
        -0x467cs
        -0x5ad6s
        -0x5fabs
        -0x5421s
        -0x6887s
        -0x6d7cs
        -0x61e1s
        -0x66bds
        -0x7b10s
        -0x7f8ds
        -0x746bs
        0x7724s
        0x724as
        0x7dfas
        0x71s
        -0x4f0s
        -0x951s
        -0xda3s
        -0x1213s
        -0x5dc4s
        0x594es
        0x54e5s
        0x5005s
        0x4ff2s
        0x4a9es
        0x4630s
        0x7da0s
        0x7946s
        0x74a2s
        0x73das
        0x6f6ds
        0x6a97s
        0x661ds
        0x1de8s
        0x18d4s
        0x146bs
        0x139es
        0xf26s
        0xa48s
        -0x70d1s
        0x745ds
        0x79f6s
        0x7d16s
        0x62e1s
        0x678ds
        0x6b23s
        0x50b3s
        0x5455s
        0x59b3s
        0x5edas
        0x4278s
        0x4792s
        0x4b13s
        0x30a9s
        0x3596s
        0x396es
        0x3e87s
        0x2232s
        0x274cs
        0x2ccds
        0x102es
        0x7ba8s
        -0x7f36s
        -0x7285s
        0x64s
        -0x4fcs
        -0x942s
        -0xdb6s
        0x121fs
        -0x1689s
        -0x1b28s
        -0x1fc7s
        -0x7cs
        -0x51bs
        -0x9afs
        -0x322bs
        -0x608s
        0x286s
        0xf2cs
        0xbccs
        0x1476s
        0x1103s
        0x1dbds
        -0x61es
        0x290s
        0xf3bs
        0xbdbs
        0x142cs
        0x1140s
        0x1dees
        0x267es
        0x2298s
        0x2f7es
        0x2817s
        0x34b5s
        0x315fs
        0x3ddes
        0x4664s
        0x435bs
        0x4fa3s
        0x484as
        0x54ffs
        0x5181s
        0x5a00s
        0x66e3s
        0x631es
        0x6fb3s
        0x72s
        -0x500s
        -0x955s
        -0xdb5s
        -0x1244s
        -0x1730s
        -0x1b82s
        -0x2012s
        -0x24f8s
        -0x2918s
        -0x2e80s
        -0x32dbs
        -0x372ds
        -0x3bads
        -0x405as
        -0x453bs
        0x70s
        -0x4f6s
        -0x95as
        -0xdbds
        -0x1224s
        -0x1770s
        -0x1bd3s
        -0x2049s
        -0x24b9s
        -0x2901s
        -0x2e75s
        -0x3281s
        -0x376bs
        -0x3bffs
        -0x4055s
        -0x4535s
        -0x49cbs
        -0x4e39s
        -0x5298s
        -0x57f0s
        -0x5c6as
        -0x6099s
    .end array-data
.end method

.method constructor <init>(Lco/tmobi/core/util/IContext;Lco/tmobi/iic$zlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lco/tmobi/iic;->jym(Lco/tmobi/iic$zlw;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/ifm;->uri:Landroid/net/Uri;

    invoke-static {p2}, Lco/tmobi/iic;->zlw(Lco/tmobi/iic$zlw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/tmobi/ifm;->name:Ljava/lang/String;

    iput-object p1, p0, Lco/tmobi/ifm;->ret:Lco/tmobi/core/util/IContext;

    iput-object p2, p0, Lco/tmobi/ifm;->kzc:Lco/tmobi/iic$zlw;

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    nop

    new-array v4, p1, [C

    sget v0, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    array-length v0, v12

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_1

    move v0, v2

    :goto_2
    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/ifm;->pdu:[C

    add-int v5, p0, v3

    aget-char v0, v0, v5

    int-to-long v6, v0

    int-to-long v8, v3

    sget-wide v10, Lco/tmobi/ifm;->vvf:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    int-to-long v8, p2

    xor-long/2addr v6, v8

    long-to-int v0, v6

    int-to-char v0, v0

    aput-char v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    sget v3, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    nop

    array-length v3, v12

    move v3, v0

    goto :goto_1

    :pswitch_1
    nop

    move v3, v1

    goto :goto_1

    :cond_0
    nop

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

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


# virtual methods
.method final bvq()Ljava/lang/String;
    .locals 3

    nop

    sget v0, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lco/tmobi/ifm;->name:Ljava/lang/String;

    sget v1, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    nop

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :goto_1
    return-object v0

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

.method protected final esr()Lco/tmobi/iic$zlw;
    .locals 3

    nop

    sget v0, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lco/tmobi/ifm;->kzc:Lco/tmobi/iic$zlw;

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0

    :goto_1
    sget v1, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lco/tmobi/ifm;->kzc:Lco/tmobi/iic$zlw;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final zlw(J)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lco/tmobi/IBrHistInfo;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    nop

    iget-object v0, p0, Lco/tmobi/ifm;->ret:Lco/tmobi/core/util/IContext;

    if-nez v0, :cond_0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v10, v0, v10}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Object;

    iget-object v1, p0, Lco/tmobi/ifm;->name:Ljava/lang/String;

    aput-object v1, v0, v10

    :try_start_0
    iget-object v0, p0, Lco/tmobi/ifm;->ret:Lco/tmobi/core/util/IContext;

    invoke-interface {v0}, Lco/tmobi/core/util/IContext;->getContext()Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lco/tmobi/ifm;->uri:Landroid/net/Uri;

    sget-object v2, Lco/tmobi/ifm;->ggl:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1a

    const/4 v5, 0x5

    const v6, 0xd1c7

    invoke-static {v4, v5, v6}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x1f

    const/16 v7, 0x10

    const/16 v11, 0x6914

    invoke-static {v6, v7, v11}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x190

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const/4 v6, 0x5

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v5, v6, v7

    const/4 v5, 0x3

    aput-object v4, v6, v5

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/16 v1, 0x2f

    const/16 v2, 0x1f

    const/16 v3, 0x85e

    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x4e

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, [Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x53

    const/16 v2, 0x14

    const v3, 0xa24e

    :try_start_2
    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_9

    sget v1, Lco/tmobi/ifm;->vfj:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ifm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x67

    const/16 v2, 0x16

    const v3, 0x8f5d

    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    new-instance v12, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move v11, v10

    :goto_1
    const/16 v1, 0x7d

    const/4 v2, 0x3

    const/16 v3, 0x7bdd

    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x80

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v1, 0x84

    const/16 v2, 0x8

    const/16 v6, 0x127d

    invoke-static {v1, v2, v6}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-ne v1, v9, :cond_d

    const/16 v1, 0x5a

    :goto_2
    packed-switch v1, :pswitch_data_0

    sget v1, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    nop

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    move v6, v10

    :goto_3
    const/16 v1, 0x8c

    const/4 v2, 0x7

    const v7, 0xf98d

    :try_start_4
    invoke-static {v1, v2, v7}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lco/tmobi/tjv;

    iget-object v2, p0, Lco/tmobi/ifm;->name:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lco/tmobi/tjv;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v2, v11, 0x1

    const/16 v1, 0x190

    if-gt v2, v1, :cond_2

    sget v1, Lco/tmobi/ifm;->vfj:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lco/tmobi/ifm;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    move v1, v9

    :goto_4
    packed-switch v1, :pswitch_data_1

    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    sget v2, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :goto_5
    nop

    :cond_3
    nop

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v0, 0xbb

    const/16 v1, 0x16

    invoke-static {v0, v1, v10}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :cond_4
    :goto_6
    move-object v0, v8

    goto/16 :goto_0

    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_0
    sget v1, Lco/tmobi/ifm;->byk:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/ifm;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :cond_6
    move v6, v9

    goto :goto_3

    :cond_7
    move v11, v2

    goto/16 :goto_1

    :cond_8
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :cond_9
    const/16 v1, 0x93

    const/16 v2, 0x18

    const v3, 0xf990

    :try_start_9
    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_e

    const/16 v2, 0x17

    :goto_7
    packed-switch v2, :pswitch_data_2

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :pswitch_1
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_b
    invoke-static {v1}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const/16 v1, 0xab

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lco/tmobi/ifm;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_4

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    nop

    :cond_a
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :cond_b
    nop

    move v6, v10

    goto/16 :goto_3

    :pswitch_2
    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v3, 0x0

    array-length v3, v3
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v1, :cond_2

    move v11, v2

    goto/16 :goto_1

    :cond_c
    move v1, v10

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x14

    goto/16 :goto_2

    :cond_e
    const/16 v2, 0x40

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1
    .end packed-switch
.end method
