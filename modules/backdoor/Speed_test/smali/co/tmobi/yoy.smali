.class final Lco/tmobi/yoy;
.super Ljava/lang/Object;


# static fields
.field static ag:Ljava/lang/String;

.field private static byk:I

.field private static eQ:[C

.field private static eR:J

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    sput v2, Lco/tmobi/yoy;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/yoy;->byk:I

    const-wide v0, 0x59afaede59937796L

    sput-wide v0, Lco/tmobi/yoy;->eR:J

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/yoy;->eQ:[C

    invoke-static {v2, v3, v2}, Lco/tmobi/yoy;->myc(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/tmobi/yoy;->ag:Ljava/lang/String;

    sget v0, Lco/tmobi/yoy;->vfj:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/yoy;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4c

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
    const/16 v0, 0x27

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x44s
        0x77d5s
    .end array-data

    :pswitch_data_0
    .packed-switch 0x27
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
    if-ge v2, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v1, Lco/tmobi/yoy;->byk:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/yoy;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    :goto_2
    packed-switch v1, :pswitch_data_1

    nop

    const/4 v1, 0x0

    array-length v1, v1

    :goto_3
    return-object v0

    :pswitch_0
    sget v0, Lco/tmobi/yoy;->vfj:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lco/tmobi/yoy;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    sget-object v0, Lco/tmobi/yoy;->eQ:[C

    add-int v4, p0, v2

    aget-char v0, v0, v4

    int-to-long v4, v0

    int-to-long v6, v2

    sget-wide v8, Lco/tmobi/yoy;->eR:J

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    nop

    move v2, v0

    goto :goto_0

    :pswitch_1
    nop

    goto :goto_3

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method
