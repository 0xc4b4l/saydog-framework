.class final Lco/tmobi/nxf;
.super Ljava/lang/Object;


# static fields
.field private static byk:I

.field private static cU:[C

.field private static cW:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/nxf;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/nxf;->byk:I

    const-wide v0, -0x333f164d2fdfa69cL    # -5.435591578866925E61

    sput-wide v0, Lco/tmobi/nxf;->cW:J

    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/nxf;->cU:[C

    new-instance v0, Lco/tmobi/core/log/Logger;

    invoke-direct {v0}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v0, Lco/tmobi/nxf;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/nxf;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x56

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
    const/16 v0, 0x3c

    goto :goto_0

    nop

    :array_0
    .array-data 2
        -0x6331s
        -0x3a56s
        0x2e06s
        -0x6f1ds
        0x31s
        0x5954s
        -0x4d08s
        0xc1fs
        0x31s
        0x5954s
        -0x4d08s
        0xc18s
        0x31s
        0x5954s
        -0x4d08s
        0xc19s
        0x6ecas
        0x37afs
        -0x23fds
        0x62e1s
        0x31s
        0x5955s
        -0x4d07s
        0xc1ds
        0x31s
        0x5954s
        -0x4d08s
        0xc14s
        0x31s
        0x5954s
        -0x4d08s
        0xc15s
        0x31s
        0x5954s
        -0x4d07s
        0xc1cs
        -0x1c57s
        -0x4534s
        0x5161s
        -0x107bs
        0x54afs
        0xddas
        -0x199fs
        0x5881s
        0x3128s
        -0x15a3s
        0x4cdes
        0x251fs
        -0x6072s
        0x700as
        0x2951s
        -0x7c17s
        0x6410s
        -0x2144s
        -0x482fs
        0x6862s
        -0x3d5cs
        -0x44bfs
        0x1de4s
        -0x92cs
        -0x509bs
        0x188s
        -0x5cfs
        0x5310s
        0x3589s
        -0x1185s
        0x40c4s
        0x3929s
        -0x6db1s
        0x74b8s
        0x2d01s
        -0x7842s
        0x7827s
        -0x2ebas
        -0x7415s
        0x6c17s
        -0x394es
        -0x4068s
        0x1039s
        -0x3530s
        -0x5cfes
        0x5a7s
        -0x130s
        0x5720s
        0x98fs
        -0x1dc5s
        0x5b5cs
        0x3df5s
        -0x6998s
        0x489ds
        0x2128s
        -0x65bbs
        0x7cbcs
        -0x2aees
        -0x7045s
        0x60d2s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/nxf;->cU:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/nxf;->cW:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    :goto_2
    sget v2, Lco/tmobi/nxf;->vfj:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/nxf;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :cond_0
    nop

    move v2, v0

    goto :goto_0

    :pswitch_1
    sget v0, Lco/tmobi/nxf;->byk:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/nxf;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/nxf;->cU:[C

    shr-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/nxf;->cW:J

    div-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x77

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method static zlw(Landroid/content/Context;Ljava/lang/String;)Lco/tmobi/IJobBuilder;
    .locals 7

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x4

    nop

    sget v5, Lco/tmobi/nxf;->byk:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lco/tmobi/nxf;->vfj:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    :pswitch_0
    move v2, v5

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    const/16 v1, 0x28

    const/16 v2, 0x38

    const/16 v5, 0x54cc

    invoke-static {v1, v2, v5}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    :cond_2
    :goto_2
    return-object v0

    :sswitch_0
    const v2, 0x9cfe

    invoke-static {v4, v1, v2}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lco/tmobi/nxf;->byk:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/nxf;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_1

    :sswitch_1
    invoke-static {v1, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x58

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_1

    :sswitch_2
    const/16 v6, 0x8

    invoke-static {v6, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x45

    :goto_4
    packed-switch v1, :pswitch_data_2

    sget v1, Lco/tmobi/nxf;->byk:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/nxf;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_3
    const/16 v2, 0xc

    invoke-static {v2, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_5
    move v2, v5

    goto/16 :goto_1

    :sswitch_4
    const/16 v2, 0x10

    const/16 v6, 0x6efb

    invoke-static {v2, v1, v6}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto/16 :goto_1

    :cond_6
    move v2, v5

    goto/16 :goto_1

    :sswitch_5
    const/16 v2, 0x14

    invoke-static {v2, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_7
    move v2, v5

    goto/16 :goto_1

    :sswitch_6
    const/16 v2, 0x18

    invoke-static {v2, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x31

    :goto_5
    packed-switch v1, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_7
    const/16 v6, 0x1c

    invoke-static {v6, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x24

    :goto_6
    packed-switch v1, :pswitch_data_4

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_8
    const/16 v2, 0x20

    invoke-static {v2, v1, v4}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x52

    :goto_7
    packed-switch v1, :pswitch_data_5

    sget v1, Lco/tmobi/nxf;->byk:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/nxf;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/16 v2, 0x5f

    goto/16 :goto_1

    :cond_8
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_9
    const/16 v2, 0x24

    const v6, 0xe398

    invoke-static {v2, v1, v6}, Lco/tmobi/nxf;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    sget v1, Lco/tmobi/nxf;->vfj:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lco/tmobi/nxf;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    nop

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_9
    move v2, v5

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lco/tmobi/que;

    invoke-direct {v0, p0}, Lco/tmobi/que;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, Lco/tmobi/cud;

    invoke-direct {v0, p0}, Lco/tmobi/cud;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v0, Lco/tmobi/imv;

    invoke-direct {v0, p0}, Lco/tmobi/imv;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v0, Lco/tmobi/byy;

    invoke-direct {v0, p0}, Lco/tmobi/byy;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v0, Lco/tmobi/flz;

    invoke-direct {v0, p0}, Lco/tmobi/flz;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lco/tmobi/wxc;

    invoke-direct {v0, p0}, Lco/tmobi/wxc;-><init>(Landroid/content/Context;)V

    nop

    goto/16 :goto_2

    :pswitch_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    new-instance v0, Lco/tmobi/RawEngagementJobBuilder;

    invoke-direct {v0, p0}, Lco/tmobi/RawEngagementJobBuilder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lco/tmobi/ito;

    invoke-direct {v0, p0}, Lco/tmobi/ito;-><init>(Landroid/content/Context;)V

    nop

    goto/16 :goto_2

    :pswitch_b
    new-instance v0, Lco/tmobi/pdq;

    invoke-direct {v0, p0}, Lco/tmobi/pdq;-><init>(Landroid/content/Context;)V

    nop

    goto/16 :goto_2

    :pswitch_c
    new-instance v0, Lco/tmobi/zhq;

    invoke-direct {v0, p0}, Lco/tmobi/zhq;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_a
    nop

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x6

    goto/16 :goto_4

    :cond_d
    const/16 v1, 0x4f

    goto/16 :goto_3

    :cond_e
    const/16 v1, 0x16

    goto/16 :goto_5

    :cond_f
    const/16 v1, 0x15

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_0
        0x170062 -> :sswitch_1
        0x170063 -> :sswitch_2
        0x170064 -> :sswitch_3
        0x170065 -> :sswitch_4
        0x170067 -> :sswitch_6
        0x170068 -> :sswitch_7
        0x17007e -> :sswitch_8
        0x17007f -> :sswitch_9
        0x170440 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x58
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
