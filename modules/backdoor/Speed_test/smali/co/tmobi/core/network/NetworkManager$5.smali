.class final Lco/tmobi/core/network/NetworkManager$5;
.super Lco/tmobi/core/messaging/LocalMessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/tmobi/core/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static byk:I

.field private static im:J

.field private static vfj:I


# instance fields
.field final synthetic fk:Lco/tmobi/core/network/NetworkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lco/tmobi/core/network/NetworkManager$5;->vfj:I

    const/4 v0, 0x1

    sput v0, Lco/tmobi/core/network/NetworkManager$5;->byk:I

    const-wide v0, 0x6ce5f818b1ab7419L    # 3.786689498676381E216

    sput-wide v0, Lco/tmobi/core/network/NetworkManager$5;->im:J

    return-void
.end method

.method constructor <init>(Lco/tmobi/core/network/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lco/tmobi/core/network/NetworkManager$5;->fk:Lco/tmobi/core/network/NetworkManager;

    invoke-direct {p0}, Lco/tmobi/core/messaging/LocalMessageReceiver;-><init>()V

    return-void
.end method

.method private static vlu(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    nop

    if-eqz p0, :cond_1

    move v0, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    :goto_1
    check-cast v0, [C

    sget-wide v6, Lco/tmobi/core/network/NetworkManager$5;->im:J

    invoke-static {v6, v7, v0}, Lcom/b/a/b;->a(J[C)[C

    move-result-object v5

    sget v0, Lco/tmobi/core/network/NetworkManager$5;->vfj:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lco/tmobi/core/network/NetworkManager$5;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0xc

    :goto_2
    packed-switch v0, :pswitch_data_1

    nop

    const/4 v0, 0x0

    array-length v0, v0

    move v0, v1

    :goto_3
    array-length v2, v5

    if-ge v0, v2, :cond_3

    move v2, v3

    :goto_4
    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/String;

    array-length v2, v5

    add-int/lit8 v2, v2, -0x4

    invoke-direct {v0, v5, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_1

    :pswitch_1
    sget v2, Lco/tmobi/core/network/NetworkManager$5;->byk:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lco/tmobi/core/network/NetworkManager$5;->vfj:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    :cond_0
    add-int/lit8 v2, v0, -0x4

    aget-char v6, v5, v0

    rem-int/lit8 v7, v0, 0x4

    aget-char v7, v5, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    int-to-long v8, v2

    sget-wide v10, Lco/tmobi/core/network/NetworkManager$5;->im:J

    mul-long/2addr v8, v10

    xor-long/2addr v6, v8

    long-to-int v2, v6

    int-to-char v2, v2

    aput-char v2, v5, v0

    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_3

    :pswitch_2
    nop

    move v0, v1

    goto :goto_3

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    nop

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "\uad25\uad56\u33f2\u479f\ud0b1\u38ec\ue1a2\u7d0f\u0387\u6853\ubd99\u9141\u0d82\u530c\u5820"

    invoke-static {v1}, Lco/tmobi/core/network/NetworkManager$5;->vlu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lco/tmobi/core/network/NetworkManager$5$1;

    invoke-direct {v1, p0, v0}, Lco/tmobi/core/network/NetworkManager$5$1;-><init>(Lco/tmobi/core/network/NetworkManager$5;Landroid/os/HandlerThread;)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget v0, Lco/tmobi/core/network/NetworkManager$5;->vfj:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lco/tmobi/core/network/NetworkManager$5;->byk:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_0
    nop

    return-void
.end method
