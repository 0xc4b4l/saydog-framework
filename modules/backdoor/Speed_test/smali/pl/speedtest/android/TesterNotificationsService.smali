.class public Lpl/speedtest/android/TesterNotificationsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/location/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/speedtest/android/TesterNotificationsService$b;,
        Lpl/speedtest/android/TesterNotificationsService$c;,
        Lpl/speedtest/android/TesterNotificationsService$a;
    }
.end annotation


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field public a:Lpl/speedtest/android/TesterNotificationsService$a;

.field private g:Z

.field private h:Landroid/net/wifi/WifiManager$WifiLock;

.field private i:Landroid/os/PowerManager$WakeLock;

.field private j:Lcom/google/android/gms/common/api/f;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lpl/speedtest/android/TesterNotificationsService;->b:I

    const v0, 0xea60

    sput v0, Lpl/speedtest/android/TesterNotificationsService;->c:I

    const v0, 0x36ee80

    sput v0, Lpl/speedtest/android/TesterNotificationsService;->d:I

    const v0, 0x5265c00

    sput v0, Lpl/speedtest/android/TesterNotificationsService;->e:I

    const/16 v0, 0x3c

    sput v0, Lpl/speedtest/android/TesterNotificationsService;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/speedtest/android/TesterNotificationsService;->g:Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lpl/speedtest/android/TesterNotificationsService;->f:I

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "passive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "fused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/TesterNotificationsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_7

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lpl/speedtest/android/TesterNotificationsService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lpl/speedtest/android/TesterNotificationsService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lpl/speedtest/android/TesterNotificationsService;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;DDFIII)V
    .locals 31

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lpl/speedtest/android/c;->h(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lpl/speedtest/android/c;->i(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lpl/speedtest/android/c;->j(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/c;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lpl/speedtest/android/c;->c(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lpl/speedtest/android/c;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lpl/speedtest/android/c;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Lpl/speedtest/android/c;->a(Landroid/content/Context;III)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Lpl/speedtest/android/a;->c(Landroid/content/Context;)I

    move-result v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService;->a:Lpl/speedtest/android/TesterNotificationsService$a;

    iget v0, v2, Lpl/speedtest/android/TesterNotificationsService$a;->b:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lpl/speedtest/android/TesterNotificationsService;->a:Lpl/speedtest/android/TesterNotificationsService$a;

    iget v0, v2, Lpl/speedtest/android/TesterNotificationsService$a;->c:I

    move/from16 v22, v0

    invoke-static/range {p1 .. p1}, Lpl/speedtest/android/a;->f(Landroid/content/Context;)I

    move-result v23

    invoke-static/range {p1 .. p1}, Lpl/speedtest/android/c;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v24, 0x1

    :goto_0
    const/4 v3, -0x1

    const/16 v29, -0x1

    const-string v2, "wifi"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    :goto_1
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v29

    move/from16 v28, v2

    :goto_2
    new-instance v2, Lpl/speedtest/android/f;

    move/from16 v0, p9

    float-to-int v10, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lpl/speedtest/android/TesterNotificationsService;->l:Ljava/lang/String;

    move-object/from16 v27, v0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v25, p10

    move/from16 v26, p11

    move/from16 v30, p12

    invoke-direct/range {v2 .. v30}, Lpl/speedtest/android/f;-><init>(JLjava/lang/String;DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/String;III)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lpl/speedtest/android/p;->a(Landroid/content/Context;Lpl/speedtest/android/f;)V

    return-void

    :cond_0
    const/16 v24, 0x0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move/from16 v28, v3

    goto :goto_2
.end method

.method static synthetic a(Lpl/speedtest/android/TesterNotificationsService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->c()V

    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/TesterNotificationsService;Landroid/content/Context;JLjava/lang/String;DDFIII)V
    .locals 1

    invoke-direct/range {p0 .. p12}, Lpl/speedtest/android/TesterNotificationsService;->a(Landroid/content/Context;JLjava/lang/String;DDFIII)V

    return-void
.end method

.method static synthetic a(Lpl/speedtest/android/TesterNotificationsService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/speedtest/android/TesterNotificationsService;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lpl/speedtest/android/TesterNotificationsService;->k:Z

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/e;->a:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->b()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->g()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v1}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {p0, v1}, Lpl/speedtest/android/c;->d(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {p0, v1}, Lpl/speedtest/android/c;->e(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {p0, v1}, Lpl/speedtest/android/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    invoke-static {p0, v1}, Lpl/speedtest/android/c;->g(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "22"

    invoke-static {v0, v1, v2}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "23"

    invoke-static {v0, v1, v2}, Lpl/speedtest/android/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "38"

    invoke-static {v1, v0}, Lpl/speedtest/android/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "48"

    invoke-static {p0}, Lpl/speedtest/android/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "51"

    invoke-static {p0}, Lpl/speedtest/android/a;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "52"

    invoke-static {p0, v0}, Lpl/speedtest/android/c;->c(Landroid/content/Context;Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lpl/speedtest/android/TesterNotificationsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lpl/speedtest/android/TesterNotificationServiceAlarmReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/TesterNotificationsService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/TesterNotificationsService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v1

    sget v3, Lpl/speedtest/android/TesterNotificationsService;->c:I

    mul-int/2addr v1, v3

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method static synthetic b(Lpl/speedtest/android/TesterNotificationsService;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->b()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lpl/speedtest/android/TesterNotificationsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "alarm"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lpl/speedtest/android/TesterNotificationServiceAlarmReceiver;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v1, Lpl/speedtest/android/TesterNotificationsService;->b:I

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    sget v1, Lpl/speedtest/android/TesterNotificationsService;->b:I

    mul-int/lit8 v1, v1, 0x78

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    sget-object v1, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    iget-object v2, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2, v0, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/location/e;->b:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/d;)Lcom/google/android/gms/common/api/g;

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lpl/speedtest/android/TesterNotificationsService$1;

    invoke-direct {v1, p0}, Lpl/speedtest/android/TesterNotificationsService$1;-><init>(Lpl/speedtest/android/TesterNotificationsService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lpl/speedtest/android/TesterNotificationsService;->e()V

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v5, v2, v4

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->q(Landroid/content/Context;)J

    move-result-wide v16

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, -0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v15, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    const/4 v13, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lpl/speedtest/android/TesterNotificationsService;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v15}, Lpl/speedtest/android/TesterNotificationsService;->a(Landroid/content/Context;JLjava/lang/String;DDFIII)V

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_2

    sub-long v2, v5, v16

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/TesterNotificationsService;->f:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    new-instance v3, Lpl/speedtest/android/TesterNotificationsService$c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lpl/speedtest/android/TesterNotificationsService$c;-><init>(Lpl/speedtest/android/TesterNotificationsService;Z)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Void;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Void;

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lpl/speedtest/android/TesterNotificationsService$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/TesterNotificationsService;->stopSelf()V

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->q(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v6

    if-lez v6, :cond_5

    sub-long/2addr v2, v4

    invoke-static/range {p0 .. p0}, Lpl/speedtest/android/p;->g(Landroid/content/Context;)I

    move-result v4

    sget v5, Lpl/speedtest/android/TesterNotificationsService;->f:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    new-instance v3, Lpl/speedtest/android/TesterNotificationsService$c;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lpl/speedtest/android/TesterNotificationsService$c;-><init>(Lpl/speedtest/android/TesterNotificationsService;Z)V

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Void;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Void;

    aput-object v2, v4, v5

    invoke-virtual {v3, v4}, Lpl/speedtest/android/TesterNotificationsService$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpl/speedtest/android/TesterNotificationsService;->stopSelf()V

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->d()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->g()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->j:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->c()V

    :cond_0
    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_1
    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lpl/speedtest/android/TesterNotificationsService;->g:Z

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->l:Ljava/lang/String;

    iput-boolean v6, p0, Lpl/speedtest/android/TesterNotificationsService;->g:Z

    new-instance v0, Lpl/speedtest/android/TesterNotificationsService$a;

    invoke-direct {v0}, Lpl/speedtest/android/TesterNotificationsService$a;-><init>()V

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->a:Lpl/speedtest/android/TesterNotificationsService$a;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/TesterNotificationsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lpl/speedtest/android/TesterNotificationsService;->a:Lpl/speedtest/android/TesterNotificationsService$a;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/TesterNotificationsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "WifiLock"

    invoke-virtual {v0, v6, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_0
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lpl/speedtest/android/TesterNotificationsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "WakeLock"

    invoke-virtual {v0, v6, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/speedtest/android/TesterNotificationsService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0}, Lpl/speedtest/android/p;->q(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1}, Lpl/speedtest/android/p;->b(Landroid/content/Context;J)Z

    :cond_2
    invoke-static {p0, v0, v1}, Lpl/speedtest/android/p;->a(Landroid/content/Context;J)Z

    invoke-static {p0}, Lpl/speedtest/android/p;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lpl/speedtest/android/p;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->c()V

    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->b()V

    new-instance v0, Lpl/speedtest/android/TesterNotificationsService$b;

    invoke-direct {v0, p0}, Lpl/speedtest/android/TesterNotificationsService$b;-><init>(Lpl/speedtest/android/TesterNotificationsService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lpl/speedtest/android/TesterNotificationsService$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return v6

    :cond_4
    invoke-direct {p0}, Lpl/speedtest/android/TesterNotificationsService;->c()V

    invoke-virtual {p0}, Lpl/speedtest/android/TesterNotificationsService;->stopSelf()V

    goto :goto_0
.end method
