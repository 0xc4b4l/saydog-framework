.class final Lco/tmobi/ohi;
.super Lco/tmobi/core/log/Logger;


# static fields
.field private static bY:J

.field private static byk:I

.field private static vfj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/ohi;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/ohi;->byk:I

    const-wide v0, -0x496f484a5837b5b0L    # -7.320740329825958E-46

    sput-wide v0, Lco/tmobi/ohi;->bY:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lco/tmobi/core/log/Logger;-><init>()V

    invoke-virtual {p0, p1}, Lco/tmobi/ohi;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    nop

    sget v0, Lco/tmobi/ohi;->vfj:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/ohi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x52

    :goto_0
    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_4

    const/16 v0, 0x27

    :goto_1
    packed-switch v0, :pswitch_data_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    nop

    move-object v0, p0

    :goto_2
    check-cast v0, [C

    const/4 v2, 0x0

    aget-char v2, v0, v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_2

    sget v4, Lco/tmobi/ohi;->byk:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/ohi;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/ohi;->bY:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_0
    div-int/lit8 v0, v1, 0x0

    if-nez p0, :cond_0

    move-object v0, p0

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    goto :goto_0

    :cond_4
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    move-object v0, p0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    nop

    sget-boolean v0, Lco/tmobi/ohi;->mIsEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_0
    nop

    :goto_1
    return-void

    :pswitch_0
    sget v0, Lco/tmobi/ohi;->vfj:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ohi;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_1
    sget v0, Lco/tmobi/ohi;->mCurrentLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    :try_start_0
    const-string v0, "\u1d53\u5756\u70a2\u1def\u3f31\ud8f7"

    invoke-static {v0}, Lco/tmobi/ohi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lco/tmobi/ohi;->byk:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/ohi;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :cond_2
    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u1ae3\u50df\u7ff9\u1a9e\u21bb\ucc5a\ueb70\uf627\u9d3a\ubbc4\u46f9\u6de2\u0891\u17a5\u327f\ud96f\ue412\u832c\ua9d4\ub4a9\u53c1\u7eef\u05a7\u205b\ucf6b\uea0e\uf12e\u9fd1\ubaeb\u4195\u6cbe\u0b48\u1654\u3d56\ud818\ue73a\u8dd3\ua8fb\ub78b\u52ab\u794f\u044e\u2316\uce12\ud531\uf3c7\u9eee\ua594\u40af\u6f4d"

    invoke-static {v0}, Lco/tmobi/ohi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    const-string v0, "\u71d1\u3bed\ua99d\u1f44\u8d73\u7320\ue0c4\u56a5\uc4aa\u4a66\u380d\ua9d8\u1ff9\u8dbf\u737b\ue11d\u5732\uc4de\u4a90\u38f3\uae29\u1c55\u8dcf\u73fb\ue1a4\u575c\uc50d\u4b3a\u38e0\uaebc\u1c5c\u8278\u7005\ue1cc\u57f7\uc5ad\u4b40\u3920\uaf2e\u1ce4\u829d\u7059\ue66e\u5422\uc5d3\u4b83"

    invoke-static {v0}, Lco/tmobi/ohi;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
