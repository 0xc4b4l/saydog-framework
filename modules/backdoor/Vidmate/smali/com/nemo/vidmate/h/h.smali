.class public Lcom/nemo/vidmate/h/h;
.super Ljava/lang/Object;


# static fields
.field static a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/nemo/vidmate/h/h;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/nemo/vidmate/h/h;->a:Landroid/net/ConnectivityManager;

    .line 17
    :cond_0
    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    const-string v0, "CDMA"

    goto :goto_0

    .line 56
    :pswitch_1
    const-string v0, "1xRTT"

    goto :goto_0

    .line 58
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "EHRPD"

    goto :goto_0

    .line 62
    :pswitch_4
    const-string v0, "EVDO0"

    goto :goto_0

    .line 64
    :pswitch_5
    const-string v0, "EVDOA"

    goto :goto_0

    .line 66
    :pswitch_6
    const-string v0, "EVDOB"

    goto :goto_0

    .line 68
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 70
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 72
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 74
    :pswitch_a
    const-string v0, "HSPAP"

    goto :goto_0

    .line 76
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 78
    :pswitch_c
    const-string v0, "IDEN"

    goto :goto_0

    .line 80
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 82
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/nemo/vidmate/h/h;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    const-string v0, "Disconnect"

    .line 45
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 45
    const-string v0, "OTHER"

    goto :goto_0

    .line 29
    :pswitch_0
    const-string v0, "WIFI"

    goto :goto_0

    .line 31
    :pswitch_1
    const-string v0, "BLUETOOTH"

    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "DUMMY"

    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "ETHERNET"

    goto :goto_0

    .line 37
    :pswitch_4
    const-string v0, "WIMAX"

    goto :goto_0

    .line 43
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/nemo/vidmate/h/h;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
