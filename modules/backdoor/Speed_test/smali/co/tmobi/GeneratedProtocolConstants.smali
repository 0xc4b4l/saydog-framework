.class public Lco/tmobi/GeneratedProtocolConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ACCESSIBILITY_CONFIG_PROTOCOL:Ljava/lang/String; = "3"

.field public static final PROTOCOL_VERSION_VALUE:Ljava/lang/String; = "2.7"

.field public static final SDK_VERSION_VALUE:Ljava/lang/String; = "4.7.2.3"

.field private static byk:I

.field private static cL:[C

.field private static cO:I

.field private static cP:Z

.field private static cS:Z

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput v0, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    sput v1, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lco/tmobi/GeneratedProtocolConstants;->cL:[C

    sput-boolean v1, Lco/tmobi/GeneratedProtocolConstants;->cS:Z

    const/16 v0, 0x125

    sput v0, Lco/tmobi/GeneratedProtocolConstants;->cO:I

    sput-boolean v1, Lco/tmobi/GeneratedProtocolConstants;->cP:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x159s
        0x153s
        0x15cs
        0x157s
        0x158s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccConfigVersion()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0085"

    invoke-static {v2, v0, v2, v1}, Lco/tmobi/GeneratedProtocolConstants;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static getProtocolVersion()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    nop

    sget v0, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0083\u0082\u0084"

    invoke-static {v2, v0, v2, v1}, Lco/tmobi/GeneratedProtocolConstants;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    :cond_1
    nop

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    const/16 v0, 0x7f

    const-string v1, "\u0085\u0082\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v3, v0, v3, v1}, Lco/tmobi/GeneratedProtocolConstants;->myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v0, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-object v1

    :pswitch_0
    nop

    invoke-super {v3}, Ljava/lang/Object;->hashCode()I

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

.method private static myc(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    nop

    sget v0, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_8

    const/16 v0, 0x5c

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    move-object v0, p3

    :goto_2
    move-object v1, v0

    check-cast v1, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_3
    check-cast v0, [C

    sget-object v4, Lco/tmobi/GeneratedProtocolConstants;->cL:[C

    sget v5, Lco/tmobi/GeneratedProtocolConstants;->cO:I

    sget-boolean v2, Lco/tmobi/GeneratedProtocolConstants;->cP:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x28

    :goto_4
    packed-switch v2, :pswitch_data_2

    array-length v0, v1

    new-array v2, v0, [C

    :goto_5
    if-ge v3, v0, :cond_2

    add-int/lit8 v6, v0, -0x1

    sub-int/2addr v6, v3

    aget-byte v6, v1, v6

    add-int/2addr v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1
    move-object v0, p0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    :goto_6
    return-object v0

    :pswitch_0
    sget-boolean v1, Lco/tmobi/GeneratedProtocolConstants;->cS:Z

    if-eqz v1, :cond_5

    sget v1, Lco/tmobi/GeneratedProtocolConstants;->byk:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lco/tmobi/GeneratedProtocolConstants;->vfj:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    :cond_3
    array-length v2, v0

    new-array v6, v2, [C

    move v1, v3

    :goto_7
    if-ge v1, v2, :cond_4

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v3, v1

    aget-char v3, v0, v3

    sub-int/2addr v3, p1

    aget-char v3, v4, v3

    sub-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_7

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :cond_5
    array-length v0, p2

    new-array v1, v0, [C

    :goto_8
    if-ge v3, v0, :cond_6

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v3

    aget v2, p2, v2

    sub-int/2addr v2, p1

    aget-char v2, v4, v2

    sub-int/2addr v2, v5

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :pswitch_1
    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    if-nez p3, :cond_0

    move-object v0, p3

    goto/16 :goto_2

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x32

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x8

    goto :goto_4

    :pswitch_2
    move-object v0, p3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
