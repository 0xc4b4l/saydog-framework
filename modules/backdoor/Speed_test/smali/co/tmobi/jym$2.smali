.class final Lco/tmobi/jym$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/tmobi/jym;->qka()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static ftd:J

.field private static vfj:I


# instance fields
.field private synthetic fqz:Lco/tmobi/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/jym$2;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/jym$2;->byk:I

    const-wide v0, 0x604726cfc1c8911bL    # 6.208246164694836E155

    sput-wide v0, Lco/tmobi/jym$2;->ftd:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/jym;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/jym$2;->fqz:Lco/tmobi/jym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ito(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    nop

    if-eqz p0, :cond_3

    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    aget-char v2, v0, v3

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [C

    sget v4, Lco/tmobi/jym$2;->vfj:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/jym$2;->byk:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    :cond_0
    nop

    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    sget v4, Lco/tmobi/jym$2;->byk:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lco/tmobi/jym$2;->vfj:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget-char v5, v0, v1

    mul-int v6, v1, v2

    xor-int/2addr v5, v6

    int-to-long v6, v5

    sget-wide v8, Lco/tmobi/jym$2;->ftd:J

    xor-long/2addr v6, v8

    long-to-int v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sget v2, Lco/tmobi/jym$2;->byk:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lco/tmobi/jym$2;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v1

    :goto_3
    packed-switch v2, :pswitch_data_1

    nop

    const/4 v2, 0x0

    array-length v2, v2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    nop

    return-object v0

    :pswitch_1
    nop

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    nop

    sget v0, Lco/tmobi/jym$2;->byk:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lco/tmobi/jym$2;->fqz:Lco/tmobi/jym;

    invoke-static {v0}, Lco/tmobi/jym;->vlu(Lco/tmobi/jym;)Lco/tmobi/core/log/ILogger;

    const-string v0, "\u40db\ud1b0\u10c8\u53f8\u9211\ud533\u144b\u548b\u97e3\ud6ce\u19f9\u5807\u9b2c\uda6c\u1ac1\u5da1\u9cc5\udfb0\u1e0e\u4139\u806f\uc089\u03ad\u42c3\u85ff\uc41d"

    invoke-static {v0}, Lco/tmobi/jym$2;->ito(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    iget-object v0, p0, Lco/tmobi/jym$2;->fqz:Lco/tmobi/jym;

    invoke-virtual {v0}, Lco/tmobi/jym;->que()V

    iget-object v0, p0, Lco/tmobi/jym$2;->fqz:Lco/tmobi/jym;

    invoke-virtual {v0}, Lco/tmobi/jym;->qka()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lco/tmobi/jym$2;->byk:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/jym$2;->vfj:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lco/tmobi/jym$2;->fqz:Lco/tmobi/jym;

    invoke-static {v1}, Lco/tmobi/jym;->vlu(Lco/tmobi/jym;)Lco/tmobi/core/log/ILogger;

    invoke-static {v0}, Lco/tmobi/core/Exceptions/CaughtExceptionManager;->handleException(Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_0
    nop

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
