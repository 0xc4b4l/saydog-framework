.class public Lco/tmobi/core/util/ScreenEventsReceiver;
.super Lco/tmobi/core/util/jym;


# static fields
.field private static byk:I

.field private static gh:J

.field private static gk:[C

.field private static vfj:I


# instance fields
.field private gr:Z

.field private gu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    sput v0, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    const-wide v2, -0x39b96dbb3ba1f8b0L    # -3.576575042043634E30

    sput-wide v2, Lco/tmobi/core/util/ScreenEventsReceiver;->gh:J

    const/16 v2, 0xf1

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    sput-object v2, Lco/tmobi/core/util/ScreenEventsReceiver;->gk:[C

    new-instance v2, Lco/tmobi/core/log/Logger;

    invoke-direct {v2}, Lco/tmobi/core/log/Logger;-><init>()V

    sget v2, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :pswitch_0
    nop

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 2
        -0x20a7s
        -0x27fas
        -0x2e04s
        -0x3546s
        -0x3de9s
        -0x43fs
        -0xb44s
        -0x13das
        -0x1a2fs
        -0x617as
        -0x6994s
        -0x70d3s
        -0x776as
        -0x7fa4s
        -0x468as
        -0x4d17s
        -0x55a5s
        -0x5ce4s
        0x5cf1s
        0x55a7s
        0x4d16s
        0x4686s
        0x7f8bs
        0x774bs
        0x70eas
        0x69ads
        0x615ds
        0x1a06s
        0x13a7s
        0xb67s
        0x416s
        -0x532as
        -0x5477s
        -0x5d8ds
        -0x46cbs
        -0x4e68s
        -0x77b2s
        -0x78cds
        -0x6057s
        -0x69a2s
        -0x12f7s
        -0x1a1ds
        -0x35es
        -0x4e7s
        -0xc2ds
        -0x3507s
        -0x3e9as
        -0x262cs
        -0x2f6ds
        0x2f7es
        0x2628s
        0x3e99s
        0x3509s
        0xc04s
        0x4c4s
        0x365s
        0x1a22s
        0x12d2s
        0x6989s
        0x6028s
        0x78e8s
        0x7791s
        0x4e41s
        0x61s
        0x73es
        0xec4s
        0x1582s
        0x1d2fs
        0x24f9s
        0x2b84s
        0x331es
        0x3ae9s
        0x41bes
        0x4954s
        0x5015s
        0x57aes
        0x5f64s
        0x664es
        0x6dd1s
        0x7563s
        0x7c24s
        -0x7c37s
        -0x7561s
        -0x6dd2s
        -0x6642s
        -0x5f4bs
        -0x579ds
        -0x503bs
        -0x497es
        -0x4181s
        -0x3ae0s
        -0x336es
        -0x2babs
        -0x24cds
        -0x1d0bs
        -0x15b2s
        -0xefcs
        0x6fs
        0x73es
        0xef2s
        0x1595s
        0x1d23s
        0x24f5s
        0x2b89s
        0x3346s
        0x3ae5s
        0x4195s
        0x4956s
        0x5015s
        0x57aes
        0x5f64s
        0x6648s
        0x6d99s
        0x69s
        0x723s
        0xee3s
        0x159fs
        0x1d32s
        0x24e2s
        0x2b85s
        0x3353s
        0x3af4s
        0x4183s
        0x4955s
        0x5012s
        0x57b4s
        0x5f69s
        0x6610s
        0x6dd5s
        0x7528s
        0x7c79s
        0x4fdbs
        0x488as
        0x4161s
        0x5a2cs
        0x5293s
        0x6b5cs
        0x641cs
        0x7cebs
        0x755cs
        0xe11s
        0x6fcs
        0x1fa4s
        0x1819s
        0x10f6s
        0x29a1s
        0x2264s
        0x3ac1s
        0x3380s
        -0x33c3s
        -0x3a94s
        0x6es
        0x73fs
        0xed4s
        0x1599s
        0x1d26s
        0x24e9s
        0x2bb3s
        0x3353s
        0x3af2s
        0x41b5s
        0x4945s
        0x501es
        0x578fs
        0x5f76s
        0x6606s
        0x6df5s
        0x7576s
        0x7c35s
        -0x7c32s
        -0x757cs
        -0x6d98s
        -0x6647s
        -0x65e9s
        -0x62bas
        -0x6b53s
        -0x7020s
        -0x78a1s
        -0x4170s
        -0x4e36s
        -0x56d6s
        -0x5f75s
        -0x2434s
        -0x2cc4s
        -0x3599s
        -0x320as
        -0x3af9s
        -0x3a4s
        -0x841s
        -0x10e4s
        -0x19b9s
        0x19ads
        0x10a1s
        0x810s
        0x6es
        0x73fs
        0xed4s
        0x1599s
        0x1d26s
        0x24e9s
        0x2bb5s
        0x3343s
        0x3ae5s
        0x41a2s
        0x4973s
        0x5013s
        0x57b2s
        0x5f75s
        0x6605s
        0x6ddes
        0x754fs
        0x7c3es
        -0x7c1bs
        -0x757as
        -0x6ddbs
        -0x6602s
        -0x5f6cs
        -0x57e8s
        -0x5057s
        -0x3ea9s
        -0x39fas
        -0x3013s
        -0x2b60s
        -0x23e1s
        -0x1a30s
        -0x1568s
        -0xd9bs
        -0x42bs
        -0x7f46s
        -0x7786s
        -0x6ec5s
        -0x6964s
        -0x61b4s
        -0x58c9s
        -0x5334s
        -0x4bb1s
        -0x42f4s
        0x42f7s
        0x4bbds
        0x5351s
        0x5880s
    .end array-data

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lco/tmobi/core/util/jym;-><init>()V

    iput-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    iput-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gu:Z

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    new-array v3, p1, [C

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    sget-object v0, Lco/tmobi/core/util/ScreenEventsReceiver;->gk:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/core/util/ScreenEventsReceiver;->gh:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    sget v2, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    :cond_1
    nop

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v0

    :goto_1
    sget v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return v0

    :pswitch_0
    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->hasCallbacks(Lco/tmobi/core/util/GenericEventType;)Z

    move-result v0

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lco/tmobi/core/util/jym;->isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v1, v1, 0x0

    :goto_1
    nop

    return v0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lco/tmobi/core/util/jym;->isRegistered(Lco/tmobi/core/util/GenericEventType;Ljava/lang/String;)Z

    move-result v0

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

.method final ito(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v8, 0xc139

    const/16 v7, 0xdb

    const/4 v6, 0x1

    const/16 v5, 0x16

    const/4 v4, 0x0

    nop

    const/16 v0, 0x61

    const/16 v1, 0x10

    invoke-static {v0, v1, v4}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    const/16 v2, 0x20

    const v3, 0xacb7

    invoke-static {v0, v2, v3}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x5b

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/16 v0, 0x1f

    const v2, 0xdf38

    invoke-static {v4, v0, v2}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x38

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    const/16 v0, 0xad

    const/16 v2, 0x15

    const v3, 0x9a79

    invoke-static {v0, v2, v3}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iput-boolean v6, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    iput-boolean v4, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gu:Z

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    invoke-static {v7, v5, v8}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->AllScreenEvents:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    nop

    :pswitch_0
    const/16 v0, 0x3f

    const/16 v2, 0x22

    invoke-static {v0, v2, v4}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    :goto_3
    packed-switch v0, :pswitch_data_2

    :goto_4
    return-void

    :pswitch_1
    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_1
    const/16 v0, 0x97

    invoke-static {v0, v5, v4}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iput-boolean v4, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    iput-boolean v4, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gu:Z

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    invoke-static {v7, v5, v8}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->AllScreenEvents:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0xc2

    const/16 v1, 0x19

    invoke-static {v0, v1, v4}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iput-boolean v6, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    iput-boolean v6, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gu:Z

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    invoke-static {v7, v5, v8}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->AllScreenEvents:Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {p0, v0, p2}, Lco/tmobi/core/util/ScreenEventsReceiver;->ito(Lco/tmobi/core/util/GenericEventType;Landroid/content/Intent;)V

    goto :goto_4

    :cond_2
    const/16 v0, 0x26

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x61

    goto :goto_3

    :cond_4
    const/16 v0, 0x23

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_2
    .end packed-switch
.end method

.method final ito(Lco/tmobi/core/util/GenericEventType;Lco/tmobi/core/async/ICallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/tmobi/core/util/GenericEventType;",
            "Lco/tmobi/core/async/ICallback",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const/16 v4, 0x4fb5

    const/16 v3, 0x83

    const/16 v2, 0x14

    nop

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-static {v3, v2, v4}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/ScreenEventsReceiver$4;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    invoke-static {v3, v2, v4}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v0, Lco/tmobi/core/util/ScreenEventsReceiver$4;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    if-nez v0, :cond_0

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x4d

    :goto_1
    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0}, Lco/tmobi/core/util/ScreenEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    packed-switch v0, :pswitch_data_3

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    :cond_2
    invoke-virtual {p0}, Lco/tmobi/core/util/ScreenEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    nop

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gu:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x3e

    :goto_3
    packed-switch v0, :pswitch_data_4

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_3
    invoke-virtual {p0}, Lco/tmobi/core/util/ScreenEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lco/tmobi/core/util/ScreenEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gu:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lco/tmobi/core/util/ScreenEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lco/tmobi/core/util/ScreenEventsReceiver;->mqg()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/tmobi/core/async/ICallback;->onFinished(Ljava/lang/Object;)V

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x38

    goto :goto_1

    :cond_6
    const/16 v0, 0x1d

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4d
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0x1f

    const/4 v3, 0x0

    nop

    new-instance v0, Landroid/content/IntentFilter;

    const v1, 0xdf38

    invoke-static {v3, v4, v1}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    const v2, 0xacb7

    invoke-static {v4, v1, v2}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3f

    const/16 v2, 0x22

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Lco/tmobi/core/util/Utility;->isScreenOn(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lco/tmobi/core/util/ScreenEventsReceiver;->gr:Z

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method

.method public bridge synthetic setReturnCallbackOnDefaultThread(Z)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->setReturnCallbackOnDefaultThread(Z)V

    :goto_1
    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    :goto_3
    return-void

    :pswitch_0
    nop

    goto :goto_3

    :pswitch_1
    invoke-super {p0, p1}, Lco/tmobi/core/util/jym;->setReturnCallbackOnDefaultThread(Z)V

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_2

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

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    nop

    sget v0, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    nop

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final vlu(Lco/tmobi/core/util/GenericEventType;)Z
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x71

    const/16 v4, 0x12

    const/4 v0, 0x1

    const/4 v1, 0x0

    nop

    sget v2, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {v5, v4, v1}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v2, Lco/tmobi/core/util/ScreenEventsReceiver$4;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    array-length v3, v6

    packed-switch v2, :pswitch_data_1

    :goto_1
    move v0, v1

    :goto_2
    return v0

    :pswitch_0
    invoke-static {v5, v4, v1}, Lco/tmobi/core/util/ScreenEventsReceiver;->myc(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    sget-object v2, Lco/tmobi/core/util/ScreenEventsReceiver$4;->bA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    sget v2, Lco/tmobi/core/util/ScreenEventsReceiver;->byk:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lco/tmobi/core/util/ScreenEventsReceiver;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :goto_3
    packed-switch v1, :pswitch_data_3

    nop

    goto :goto_2

    :pswitch_2
    nop

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    goto :goto_2

    :cond_0
    move v1, v0

    goto :goto_3

    :cond_1
    move v2, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
