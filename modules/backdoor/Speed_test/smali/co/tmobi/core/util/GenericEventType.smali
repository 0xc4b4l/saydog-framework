.class public final enum Lco/tmobi/core/util/GenericEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lco/tmobi/core/util/GenericEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllNetworkEvents:Lco/tmobi/core/util/GenericEventType;

.field public static final enum AllPackageEvents:Lco/tmobi/core/util/GenericEventType;

.field public static final enum AllScreenEvents:Lco/tmobi/core/util/GenericEventType;

.field public static final enum ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

.field public static final enum ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

.field public static final enum NotConnected:Lco/tmobi/core/util/GenericEventType;

.field public static final enum PackageInstalled:Lco/tmobi/core/util/GenericEventType;

.field public static final enum PackageRemoved:Lco/tmobi/core/util/GenericEventType;

.field public static final enum PackageUpdated:Lco/tmobi/core/util/GenericEventType;

.field public static final enum ScreenOff:Lco/tmobi/core/util/GenericEventType;

.field public static final enum ScreenOn:Lco/tmobi/core/util/GenericEventType;

.field public static final enum ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

.field private static byk:I

.field private static final synthetic gb:[Lco/tmobi/core/util/GenericEventType;

.field private static iE:J

.field private static iF:[C

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v8, 0xc

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    sput v4, Lco/tmobi/core/util/GenericEventType;->vfj:I

    sput v6, Lco/tmobi/core/util/GenericEventType;->byk:I

    const-wide v0, -0x631da985c8a72912L

    sput-wide v0, Lco/tmobi/core/util/GenericEventType;->iE:J

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->iF:[C

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    invoke-static {v4, v5, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x21f6

    invoke-static {v5, v7, v1}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x11

    invoke-static {v1, v8, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x1d

    const/16 v2, 0xf

    const/16 v3, 0x47ab

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->AllScreenEvents:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x2c

    invoke-static {v1, v8, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->NotConnected:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x38

    const/16 v2, 0xf

    invoke-static {v1, v2, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x47

    const/16 v2, 0x11

    invoke-static {v1, v2, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x58

    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->AllNetworkEvents:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x68

    const/16 v2, 0x10

    const v3, 0xf172

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->PackageInstalled:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x78

    const/16 v2, 0xe

    const/16 v3, 0x3520

    invoke-static {v1, v2, v3}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->PackageUpdated:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x86

    const/16 v2, 0xe

    invoke-static {v1, v2, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->PackageRemoved:Lco/tmobi/core/util/GenericEventType;

    new-instance v0, Lco/tmobi/core/util/GenericEventType;

    const/16 v1, 0x94

    const/16 v2, 0x10

    invoke-static {v1, v2, v4}, Lco/tmobi/core/util/GenericEventType;->myc(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lco/tmobi/core/util/GenericEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->AllPackageEvents:Lco/tmobi/core/util/GenericEventType;

    new-array v0, v8, [Lco/tmobi/core/util/GenericEventType;

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOff:Lco/tmobi/core/util/GenericEventType;

    aput-object v1, v0, v4

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->ScreenOn:Lco/tmobi/core/util/GenericEventType;

    aput-object v1, v0, v6

    const/4 v1, 0x2

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->ScreenOnUser:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->AllScreenEvents:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->NotConnected:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->ConnectedByWiFi:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->ConnectedByMobile:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->AllNetworkEvents:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->PackageInstalled:Lco/tmobi/core/util/GenericEventType;

    aput-object v1, v0, v7

    sget-object v1, Lco/tmobi/core/util/GenericEventType;->PackageUpdated:Lco/tmobi/core/util/GenericEventType;

    aput-object v1, v0, v5

    const/16 v1, 0xa

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->PackageRemoved:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lco/tmobi/core/util/GenericEventType;->AllPackageEvents:Lco/tmobi/core/util/GenericEventType;

    aput-object v2, v0, v1

    sput-object v0, Lco/tmobi/core/util/GenericEventType;->gb:[Lco/tmobi/core/util/GenericEventType;

    sget v0, Lco/tmobi/core/util/GenericEventType;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/GenericEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void

    nop

    :array_0
    .array-data 2
        0x53s
        -0x2973s
        -0x5252s
        -0x7b51s
        0x5bdds
        0x32c8s
        0x9dbs
        -0x1f1cs
        -0x48eas
        0x21a5s
        -0x885s
        -0x73a8s
        -0x5aa7s
        0x7a2bs
        0x133es
        0x282ds
        -0x3ee6s
        0x53s
        -0x2973s
        -0x5252s
        -0x7b51s
        0x5bdds
        0x32c8s
        0x9dbs
        -0x1f14s
        -0x48dbs
        -0x71d3s
        0x6529s
        0x3c48s
        0x47eas
        -0x6ed7s
        -0x15e5s
        -0x3cces
        0x1c70s
        0x757fs
        0x4e5as
        -0x58b4s
        -0xf4bs
        -0x3650s
        0x2291s
        0x7bf4s
        0x54eds
        -0x5237s
        -0x7924s
        0x4es
        -0x297fs
        -0x5258s
        -0x7b77s
        0x5bd7s
        0x32c8s
        0x9fas
        -0x1f19s
        -0x48eds
        -0x71d6s
        0x6529s
        0x3c5es
        0x43s
        -0x297fs
        -0x524es
        -0x7b5cs
        0x5bdds
        0x32c5s
        0x9e0s
        -0x1f19s
        -0x48ecs
        -0x71e4s
        0x6535s
        0x3c6ds
        0x1341s
        -0x15b0s
        -0x3e93s
        0x43s
        -0x297fs
        -0x524es
        -0x7b5cs
        0x5bdds
        0x32c5s
        0x9e0s
        -0x1f19s
        -0x48ecs
        -0x71e4s
        0x6535s
        0x3c77s
        0x1347s
        -0x158cs
        -0x3e93s
        -0x6862s
        0x6e85s
        0x41s
        -0x297es
        -0x5250s
        -0x7b7cs
        0x5bdds
        0x32d2s
        0x9e3s
        -0x1f13s
        -0x48fes
        -0x71cbs
        0x6509s
        0x3c4cs
        0x134ds
        -0x1588s
        -0x3e90s
        -0x687fs
        -0xedes
        0x27fds
        0x5ccds
        0x75d3s
        -0x5555s
        -0x3c4ds
        -0x77ds
        0x11b9s
        0x466cs
        0x7f5fs
        -0x6bb6s
        -0x32d7s
        -0x1dcas
        0x1b08s
        0x3013s
        0x66e4s
        0x3570s
        -0x1c51s
        -0x6761s
        -0x4e7fs
        0x6ef9s
        0x7e1s
        0x3cd1s
        -0x2a09s
        -0x7de0s
        -0x44e6s
        0x500ds
        0x96es
        0x266ds
        -0x20aes
        0x50s
        -0x2971s
        -0x5241s
        -0x7b5fs
        0x5bd9s
        0x32c1s
        0x9f1s
        -0x1f30s
        -0x48ebs
        -0x71cds
        0x6523s
        0x3c4cs
        0x134ds
        -0x158es
        0x41s
        -0x297es
        -0x5250s
        -0x7b66s
        0x5bd9s
        0x32c5s
        0x9ffs
        -0x1f1ds
        -0x48e9s
        -0x71c5s
        0x6509s
        0x3c4cs
        0x134ds
        -0x1588s
        -0x3e90s
        -0x687fs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static myc(IIC)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    nop

    new-array v2, p1, [C

    sget v0, Lco/tmobi/core/util/GenericEventType;->vfj:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/GenericEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    if-ge v1, p1, :cond_2

    const/16 v0, 0x39

    :goto_2
    packed-switch v0, :pswitch_data_1

    sget-object v0, Lco/tmobi/core/util/GenericEventType;->iF:[C

    add-int v3, p0, v1

    aget-char v0, v0, v3

    int-to-long v4, v0

    int-to-long v6, v1

    sget-wide v8, Lco/tmobi/core/util/GenericEventType;->iE:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    sget v0, Lco/tmobi/core/util/GenericEventType;->vfj:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lco/tmobi/core/util/GenericEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    nop

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_0
    nop

    goto :goto_1

    :pswitch_1
    nop

    const/4 v0, 0x7

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x61

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lco/tmobi/core/util/GenericEventType;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/GenericEventType;->vfj:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/GenericEventType;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x39

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-class v0, Lco/tmobi/core/util/GenericEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/GenericEventType;

    :goto_1
    sget v1, Lco/tmobi/core/util/GenericEventType;->byk:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/GenericEventType;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :cond_0
    nop

    return-object v0

    :pswitch_0
    const-class v0, Lco/tmobi/core/util/GenericEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lco/tmobi/core/util/GenericEventType;

    const/4 v1, 0x0

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lco/tmobi/core/util/GenericEventType;
    .locals 3

    nop

    sget v0, Lco/tmobi/core/util/GenericEventType;->byk:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/util/GenericEventType;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/core/util/GenericEventType;->gb:[Lco/tmobi/core/util/GenericEventType;

    invoke-virtual {v0}, [Lco/tmobi/core/util/GenericEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/tmobi/core/util/GenericEventType;

    sget v1, Lco/tmobi/core/util/GenericEventType;->vfj:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/core/util/GenericEventType;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method
