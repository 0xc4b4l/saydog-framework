.class public Lpl/speedtest/android/r;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://stats.v-speed.eu/api/gateway"

    sput-object v0, Lpl/speedtest/android/r;->a:Ljava/lang/String;

    const-string v0, "http://bhv.v-speed.eu/ip.php?version"

    sput-object v0, Lpl/speedtest/android/r;->b:Ljava/lang/String;

    const-string v0, "https://www.v-speed.eu/api/android/"

    sput-object v0, Lpl/speedtest/android/r;->c:Ljava/lang/String;

    const-string v0, "http://failover.v-speed.eu/api/android"

    sput-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    const-string v0, "https://bhv.v-speed.eu/api/gateway/"

    sput-object v0, Lpl/speedtest/android/r;->e:Ljava/lang/String;

    const-string v0, "https://android.v-speed.eu/api/gateway"

    sput-object v0, Lpl/speedtest/android/r;->f:Ljava/lang/String;

    const-string v0, "https://mesh.v-speed.eu/api/gateway/"

    sput-object v0, Lpl/speedtest/android/r;->g:Ljava/lang/String;

    const-string v0, "https://www.speedtest.pl/api/gateway"

    sput-object v0, Lpl/speedtest/android/r;->h:Ljava/lang/String;

    const-string v0, "http://ip.v-speed.eu/ip.php"

    sput-object v0, Lpl/speedtest/android/r;->i:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "startbaner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "startbaner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    :goto_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static B(Ljava/lang/String;)I
    .locals 3

    const v0, 0x69780

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bg_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bg_interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bg_net_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bg_net_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bg_day_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bg_day_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x16

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bg_day_stop"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bg_day_stop"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static F(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bg_state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bg_state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "menuad"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "menuad"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static H(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x78

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "menuadinterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "menuadinterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "policywindow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "policywindow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static J(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "port"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "port"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static L(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_position"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_position"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#FFFFFFFF"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_text"

    const-string v3, "#FFFFFFFF"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#BF000000"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_bg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_bg"

    const-string v3, "#BF000000"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#FF0247BE"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_border"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_border"

    const-string v3, "#FF0247BE"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "#FFFFFFFF"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_border2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_border2"

    const-string v3, "#FFFFFFFF"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static Q(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_behaviour"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_behaviour"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static R(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "adspaidremoval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "adspaidremoval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "custominterstitial"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "custominterstitial"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "posturl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "posturl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "postkey"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "postkey"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(DDDIIIIILjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 10

    const-string v2, "0"

    if-eqz p13, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lokhttp3/ConnectionPool;

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v5, "action"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "longitude"

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "latitude"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "accuracy"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "coordinates_mode"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "app"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "download"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "upload"

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "latency"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "misc"

    move-object/from16 v0, p11

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "ccode"

    move-object/from16 v0, p12

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "socket"

    invoke-virtual {v4, v5, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "bg"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v5, Lpl/speedtest/android/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v2

    :cond_0
    const-string v2, "0"

    goto/16 :goto_0

    :cond_1
    :try_start_3
    const-string v2, "error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "error"

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const v1, 0x7f0c0026

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fire_msg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "fire_msg"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x3

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "action"

    const-string v3, "mobile-login"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v3, Lpl/speedtest/android/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p15, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p17 .. p17}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p19 .. p19}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "7B5E9kw)Q9x6}H9fntV]DexRn_![kjMR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;II)Ljava/lang/String;
    .locals 10

    const-string v2, "0"

    if-eqz p15, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lokhttp3/ConnectionPool;

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v5, "action"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "mode"

    invoke-virtual {v4, v5, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "ccode"

    invoke-virtual {v4, v5, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "longitude"

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "latitude"

    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "accuracy"

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "coordinates_mode"

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "started"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "src"

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "result"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "data"

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "legacy"

    invoke-virtual {v4, v5, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "threads"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "os_version"

    move-object/from16 v0, p17

    invoke-virtual {v2, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "app_version"

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "misc"

    move-object/from16 v0, p19

    invoke-virtual {v2, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "offline"

    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "hash"

    invoke-static/range {p0 .. p20}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;DDDIJIIJZILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    const-string v4, "bg"

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v5, Lpl/speedtest/android/r;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v2

    :cond_0
    const-string v2, "0"

    goto/16 :goto_0

    :cond_1
    :try_start_3
    const-string v2, "error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "error"

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, 0xa

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "action"

    const-string v3, "mesh"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "ccode"

    invoke-virtual {v1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "src"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "constant"

    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "series"

    invoke-virtual {v1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "hash"

    const-string v3, "1"

    invoke-static {p0, v3, p1, p2}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v3, Lpl/speedtest/android/r;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "status=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ok"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    const-string v0, "error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "error"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7B5E9kw)Q9x6}H9fntV]DexRn_![kjMR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/speedtest/android/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x3

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "action"

    const-string v3, "mobile-result"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "download"

    invoke-virtual {v1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "upload"

    invoke-virtual {v1, v2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "mobile_data"

    invoke-virtual {v1, v2, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v3, Lpl/speedtest/android/r;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-wide/16 v2, 0x3

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "action"

    const-string v3, "init"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "ccode"

    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v1, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "pkg"

    invoke-virtual {v1, v2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "session"

    invoke-virtual {v1, v2, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v1, v2, p5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lpl/speedtest/android/r;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v0, "error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_2
    :try_start_7
    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :try_start_8
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :cond_3
    :try_start_9
    const-string v0, "error"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_4
    const-string v0, "error"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p4}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p5}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p6}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p7}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p10, p11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p12

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p15 .. p15}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p16 .. p16}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p17 .. p17}, Lpl/speedtest/android/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpl/speedtest/android/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const-wide/16 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lokhttp3/ConnectionPool;

    const/4 v4, 0x0

    const-wide/16 v6, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/FormBody$Builder;

    invoke-direct {v3}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v4, "action"

    const-string v5, "result"

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "session"

    invoke-virtual {v3, v4, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "latency"

    invoke-virtual {v3, v4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "jitter"

    invoke-virtual {v3, v4, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "download"

    invoke-virtual {v3, v4, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "upload"

    invoke-virtual {v3, v4, p5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "app"

    invoke-virtual {v3, v4, p6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "isp"

    move-object/from16 v0, p7

    invoke-virtual {v3, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "org"

    move-object/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "longitude"

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "latitude"

    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "accuracy"

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "coordinates_mode"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "misc"

    move-object/from16 v0, p16

    invoke-virtual {v3, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "custom"

    move-object/from16 v0, p17

    invoke-virtual {v3, v4, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    const-string v4, "hash"

    invoke-static/range {p1 .. p18}, Lpl/speedtest/android/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v3

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v2

    :cond_0
    :try_start_3
    const-string v2, "error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "error"

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v2, "0"

    if-eqz p12, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lokhttp3/ConnectionPool;

    const/4 v5, 0x0

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v5, "action"

    const-string v6, "mresult"

    invoke-virtual {v4, v5, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "download"

    invoke-virtual {v4, v5, p0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "upload"

    invoke-virtual {v4, v5, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "latency"

    invoke-virtual {v4, v5, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "dt"

    invoke-virtual {v4, v5, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "dc"

    invoke-virtual {v4, v5, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "ut"

    invoke-virtual {v4, v5, p5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "uc"

    invoke-virtual {v4, v5, p6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "lt"

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "type"

    move-object/from16 v0, p8

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "network"

    move-object/from16 v0, p9

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "netType"

    move-object/from16 v0, p10

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "version"

    move-object/from16 v0, p11

    invoke-virtual {v4, v5, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    const-string v5, "socket"

    invoke-virtual {v4, v5, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v5, Lpl/speedtest/android/r;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v2

    :cond_0
    const-string v2, "0"

    goto/16 :goto_0

    :cond_1
    :try_start_3
    const-string v2, "error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "error"

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static a(Ljava/lang/String;I)Lpl/speedtest/android/m;
    .locals 5

    const/4 v2, -0x1

    new-instance v0, Lpl/speedtest/android/m;

    invoke-direct {v0}, Lpl/speedtest/android/m;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_2

    const-string v2, "serverLatency"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "serverLatency"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V

    :cond_0
    const-string v2, "serverLatencyPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "serverLatencyPort"

    const/16 v3, 0x1f90

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v2, "userServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "userServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v3, p1, :cond_3

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "latency"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "latency"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V

    const-string v2, "userServersPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "userServersPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gt v2, p1, :cond_4

    const/4 v1, -0x1

    invoke-static {p0, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "latency"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "latency"

    const/16 v3, 0x1f90

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :try_start_1
    invoke-static {p0, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    invoke-static {p0, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Lpl/speedtest/android/m;
    .locals 6

    const/4 v2, -0x1

    new-instance v0, Lpl/speedtest/android/m;

    invoke-direct {v0}, Lpl/speedtest/android/m;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-ne p2, v2, :cond_3

    const-string v2, "serversDownload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "serversDownload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-le v4, p1, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V

    :goto_0
    const-string v2, "serversDownloadPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f90

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    goto :goto_1

    :cond_3
    const-string v2, "userServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v3, p2, :cond_4

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "download"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "download"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V

    const-string v2, "userServersPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userServersPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gt v2, p2, :cond_5

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "download"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "download"

    const/16 v3, 0x1f90

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;II)Lpl/speedtest/android/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/u;",
            ">;)V"
        }
    .end annotation

    const/16 v7, 0x1bb

    const/16 v6, 0x1f90

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x0

    const-string v2, "PL - Warsaw 1, OVH"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://waw1.ovh.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const-string v1, "PL - Warsaw 2, OVH"

    new-instance v2, Lpl/speedtest/android/m;

    const-string v3, "http://waw2.ovh.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v2, v3, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v5, v1, v2, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x2

    const-string v2, "PL - Warsaw 3, OVH"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://waw3.ovh.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x3

    const-string v2, "PL - Poznan, Orange"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://poz-s1.speedtest.orange.pl/b-speed/speedtest.php"

    invoke-direct {v3, v4, v7}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x4

    const-string v2, "PL - Warsaw, Orange"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://war-s1.speedtest.orange.pl/b-speed/speedtest.php"

    invoke-direct {v3, v4, v7}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x5

    const-string v2, "US - Washington"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://lw.us.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x6

    const-string v2, "US - San Francisco"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://sfo.us.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/4 v1, 0x7

    const-string v2, "IN - New Delhi"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://delhi.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/16 v1, 0x8

    const-string v2, "IN - Kolkata"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://kolkata.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/16 v1, 0x9

    const-string v2, "BR - Sao Paulo"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://br.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/16 v1, 0xa

    const-string v2, "FR - Strasburg"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://gigate.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/16 v1, 0xb

    const-string v2, "RU - Moscow"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://ru2.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/16 v1, 0xc

    const-string v2, "NL - Amsterdam"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://lw.nl.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpl/speedtest/android/u;

    const/16 v1, 0xd

    const-string v2, "CN - Hongkong"

    new-instance v3, Lpl/speedtest/android/m;

    const-string v4, "http://hkg.v-speed.eu/vtester/speedtest.php"

    invoke-direct {v3, v4, v6}, Lpl/speedtest/android/m;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3, v5}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/u;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "userServers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-string v2, "userServers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lpl/speedtest/android/p;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpl/speedtest/android/p;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lpl/speedtest/android/p;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lpl/speedtest/android/u;

    const-string v5, "name"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1}, Lpl/speedtest/android/r;->a(Ljava/lang/String;I)Lpl/speedtest/android/m;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3, v5, v6}, Lpl/speedtest/android/u;-><init>(ILjava/lang/String;Lpl/speedtest/android/m;Z)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p2}, Lpl/speedtest/android/r;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v1

    :cond_3
    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_2
    invoke-static {p2}, Lpl/speedtest/android/r;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "[0-9]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-string v0, "serversDownload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "serversDownload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "serversUpload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "serversUpload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_0
    :try_start_1
    const-string v1, "serverLatency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move-object v1, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;II)Lpl/speedtest/android/m;
    .locals 6

    const/4 v2, -0x1

    new-instance v0, Lpl/speedtest/android/m;

    invoke-direct {v0}, Lpl/speedtest/android/m;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-ne p2, v2, :cond_3

    const-string v2, "serversUpload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "serversUpload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-le v4, p1, :cond_1

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V

    :goto_0
    const-string v2, "serversUploadPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f90

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    goto :goto_1

    :cond_3
    const-string v2, "userServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userServers"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gt v3, p2, :cond_4

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->b(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "upload"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "upload"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpl/speedtest/android/m;->a(Ljava/lang/String;)V

    const-string v2, "userServersPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userServersPort"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gt v2, p2, :cond_5

    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->b(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "upload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "upload"

    const/16 v3, 0x1f90

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/speedtest/android/m;->a(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->b(Ljava/lang/String;II)Lpl/speedtest/android/m;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v1, -0x1

    invoke-static {p0, p1, v1}, Lpl/speedtest/android/r;->b(Ljava/lang/String;II)Lpl/speedtest/android/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "-"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lpl/speedtest/android/u;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/speedtest/android/u;

    invoke-virtual {v0}, Lpl/speedtest/android/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "serversDownload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "serversDownload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 8

    const/16 v1, 0x3e8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    if-ne p1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    :cond_1
    if-ne p1, v4, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    :cond_3
    if-ne p1, v6, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    :cond_4
    :goto_1
    return v0

    :sswitch_0
    const-string v7, "EU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v7, "AF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_2
    const-string v7, "AX"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_3
    const-string v7, "AL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_4
    const-string v7, "DZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v2, v6

    goto :goto_0

    :sswitch_5
    const-string v7, "AS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_6
    const-string v7, "AD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v7, "AO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v7, "AI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v7, "AQ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v7, "AG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v7, "AR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v7, "AM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v7, "AW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v7, "AU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v7, "AT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v7, "AZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v7, "BS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v7, "BH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v7, "BD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v7, "BB"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v7, "BY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v7, "BE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v7, "BZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v7, "BJ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v7, "BM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v7, "BT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v7, "BO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v7, "BA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v7, "BW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v7, "BV"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_1f
    const-string v7, "BR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_20
    const-string v7, "IO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_21
    const-string v7, "BN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v7, "BG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_23
    const-string v7, "BF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_24
    const-string v7, "BI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_25
    const-string v7, "KH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_26
    const-string v7, "CM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_27
    const-string v7, "CA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_28
    const-string v7, "CV"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_29
    const-string v7, "KY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_2a
    const-string v7, "CF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_2b
    const-string v7, "TD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_2c
    const-string v7, "CL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_2d
    const-string v7, "CN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_2e
    const-string v7, "CX"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_2f
    const-string v7, "CC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x2f

    goto/16 :goto_0

    :sswitch_30
    const-string v7, "CO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x30

    goto/16 :goto_0

    :sswitch_31
    const-string v7, "KM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x31

    goto/16 :goto_0

    :sswitch_32
    const-string v7, "CG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x32

    goto/16 :goto_0

    :sswitch_33
    const-string v7, "CD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x33

    goto/16 :goto_0

    :sswitch_34
    const-string v7, "CK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x34

    goto/16 :goto_0

    :sswitch_35
    const-string v7, "CR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x35

    goto/16 :goto_0

    :sswitch_36
    const-string v7, "CI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x36

    goto/16 :goto_0

    :sswitch_37
    const-string v7, "HR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x37

    goto/16 :goto_0

    :sswitch_38
    const-string v7, "CU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x38

    goto/16 :goto_0

    :sswitch_39
    const-string v7, "CY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x39

    goto/16 :goto_0

    :sswitch_3a
    const-string v7, "CZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x3a

    goto/16 :goto_0

    :sswitch_3b
    const-string v7, "DK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x3b

    goto/16 :goto_0

    :sswitch_3c
    const-string v7, "DJ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x3c

    goto/16 :goto_0

    :sswitch_3d
    const-string v7, "DM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x3d

    goto/16 :goto_0

    :sswitch_3e
    const-string v7, "DO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x3e

    goto/16 :goto_0

    :sswitch_3f
    const-string v7, "EC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x3f

    goto/16 :goto_0

    :sswitch_40
    const-string v7, "EG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x40

    goto/16 :goto_0

    :sswitch_41
    const-string v7, "SV"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x41

    goto/16 :goto_0

    :sswitch_42
    const-string v7, "GQ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x42

    goto/16 :goto_0

    :sswitch_43
    const-string v7, "ER"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x43

    goto/16 :goto_0

    :sswitch_44
    const-string v7, "EE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x44

    goto/16 :goto_0

    :sswitch_45
    const-string v7, "ET"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x45

    goto/16 :goto_0

    :sswitch_46
    const-string v7, "FK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x46

    goto/16 :goto_0

    :sswitch_47
    const-string v7, "FO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x47

    goto/16 :goto_0

    :sswitch_48
    const-string v7, "FJ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x48

    goto/16 :goto_0

    :sswitch_49
    const-string v7, "FI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x49

    goto/16 :goto_0

    :sswitch_4a
    const-string v7, "FR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x4a

    goto/16 :goto_0

    :sswitch_4b
    const-string v7, "GF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x4b

    goto/16 :goto_0

    :sswitch_4c
    const-string v7, "PF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x4c

    goto/16 :goto_0

    :sswitch_4d
    const-string v7, "TF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x4d

    goto/16 :goto_0

    :sswitch_4e
    const-string v7, "GA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x4e

    goto/16 :goto_0

    :sswitch_4f
    const-string v7, "GM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x4f

    goto/16 :goto_0

    :sswitch_50
    const-string v7, "GE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x50

    goto/16 :goto_0

    :sswitch_51
    const-string v7, "DE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x51

    goto/16 :goto_0

    :sswitch_52
    const-string v7, "GH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x52

    goto/16 :goto_0

    :sswitch_53
    const-string v7, "GI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x53

    goto/16 :goto_0

    :sswitch_54
    const-string v7, "GR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x54

    goto/16 :goto_0

    :sswitch_55
    const-string v7, "GL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x55

    goto/16 :goto_0

    :sswitch_56
    const-string v7, "GD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x56

    goto/16 :goto_0

    :sswitch_57
    const-string v7, "GP"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x57

    goto/16 :goto_0

    :sswitch_58
    const-string v7, "GU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x58

    goto/16 :goto_0

    :sswitch_59
    const-string v7, "GT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x59

    goto/16 :goto_0

    :sswitch_5a
    const-string v7, "GG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x5a

    goto/16 :goto_0

    :sswitch_5b
    const-string v7, "GN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x5b

    goto/16 :goto_0

    :sswitch_5c
    const-string v7, "GW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x5c

    goto/16 :goto_0

    :sswitch_5d
    const-string v7, "GY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x5d

    goto/16 :goto_0

    :sswitch_5e
    const-string v7, "HT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x5e

    goto/16 :goto_0

    :sswitch_5f
    const-string v7, "HM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x5f

    goto/16 :goto_0

    :sswitch_60
    const-string v7, "VA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x60

    goto/16 :goto_0

    :sswitch_61
    const-string v7, "HN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x61

    goto/16 :goto_0

    :sswitch_62
    const-string v7, "HK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x62

    goto/16 :goto_0

    :sswitch_63
    const-string v7, "HU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x63

    goto/16 :goto_0

    :sswitch_64
    const-string v7, "IS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x64

    goto/16 :goto_0

    :sswitch_65
    const-string v7, "IN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x65

    goto/16 :goto_0

    :sswitch_66
    const-string v7, "ID"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x66

    goto/16 :goto_0

    :sswitch_67
    const-string v7, "IR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x67

    goto/16 :goto_0

    :sswitch_68
    const-string v7, "IQ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x68

    goto/16 :goto_0

    :sswitch_69
    const-string v7, "IE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x69

    goto/16 :goto_0

    :sswitch_6a
    const-string v7, "IM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x6a

    goto/16 :goto_0

    :sswitch_6b
    const-string v7, "IL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x6b

    goto/16 :goto_0

    :sswitch_6c
    const-string v7, "IT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x6c

    goto/16 :goto_0

    :sswitch_6d
    const-string v7, "JM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x6d

    goto/16 :goto_0

    :sswitch_6e
    const-string v7, "JP"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x6e

    goto/16 :goto_0

    :sswitch_6f
    const-string v7, "JE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x6f

    goto/16 :goto_0

    :sswitch_70
    const-string v7, "JO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x70

    goto/16 :goto_0

    :sswitch_71
    const-string v7, "KZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x71

    goto/16 :goto_0

    :sswitch_72
    const-string v7, "KE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x72

    goto/16 :goto_0

    :sswitch_73
    const-string v7, "KI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x73

    goto/16 :goto_0

    :sswitch_74
    const-string v7, "KP"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x74

    goto/16 :goto_0

    :sswitch_75
    const-string v7, "KR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x75

    goto/16 :goto_0

    :sswitch_76
    const-string v7, "KW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x76

    goto/16 :goto_0

    :sswitch_77
    const-string v7, "KG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x77

    goto/16 :goto_0

    :sswitch_78
    const-string v7, "LA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x78

    goto/16 :goto_0

    :sswitch_79
    const-string v7, "LV"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x79

    goto/16 :goto_0

    :sswitch_7a
    const-string v7, "LB"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x7a

    goto/16 :goto_0

    :sswitch_7b
    const-string v7, "LS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x7b

    goto/16 :goto_0

    :sswitch_7c
    const-string v7, "LR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x7c

    goto/16 :goto_0

    :sswitch_7d
    const-string v7, "LY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x7d

    goto/16 :goto_0

    :sswitch_7e
    const-string v7, "LI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x7e

    goto/16 :goto_0

    :sswitch_7f
    const-string v7, "LT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x7f

    goto/16 :goto_0

    :sswitch_80
    const-string v7, "LU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x80

    goto/16 :goto_0

    :sswitch_81
    const-string v7, "MO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x81

    goto/16 :goto_0

    :sswitch_82
    const-string v7, "MK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x82

    goto/16 :goto_0

    :sswitch_83
    const-string v7, "MG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x83

    goto/16 :goto_0

    :sswitch_84
    const-string v7, "MW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x84

    goto/16 :goto_0

    :sswitch_85
    const-string v7, "MY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x85

    goto/16 :goto_0

    :sswitch_86
    const-string v7, "MV"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x86

    goto/16 :goto_0

    :sswitch_87
    const-string v7, "ML"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x87

    goto/16 :goto_0

    :sswitch_88
    const-string v7, "MT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x88

    goto/16 :goto_0

    :sswitch_89
    const-string v7, "MH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x89

    goto/16 :goto_0

    :sswitch_8a
    const-string v7, "MQ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8a

    goto/16 :goto_0

    :sswitch_8b
    const-string v7, "MR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8b

    goto/16 :goto_0

    :sswitch_8c
    const-string v7, "MU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8c

    goto/16 :goto_0

    :sswitch_8d
    const-string v7, "YT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8d

    goto/16 :goto_0

    :sswitch_8e
    const-string v7, "MX"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8e

    goto/16 :goto_0

    :sswitch_8f
    const-string v7, "FM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x8f

    goto/16 :goto_0

    :sswitch_90
    const-string v7, "MD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x90

    goto/16 :goto_0

    :sswitch_91
    const-string v7, "MC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x91

    goto/16 :goto_0

    :sswitch_92
    const-string v7, "MN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x92

    goto/16 :goto_0

    :sswitch_93
    const-string v7, "ME"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x93

    goto/16 :goto_0

    :sswitch_94
    const-string v7, "MS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x94

    goto/16 :goto_0

    :sswitch_95
    const-string v7, "MA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x95

    goto/16 :goto_0

    :sswitch_96
    const-string v7, "MZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x96

    goto/16 :goto_0

    :sswitch_97
    const-string v7, "MM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x97

    goto/16 :goto_0

    :sswitch_98
    const-string v7, "NA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x98

    goto/16 :goto_0

    :sswitch_99
    const-string v7, "NR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x99

    goto/16 :goto_0

    :sswitch_9a
    const-string v7, "NP"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9a

    goto/16 :goto_0

    :sswitch_9b
    const-string v7, "NL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9b

    goto/16 :goto_0

    :sswitch_9c
    const-string v7, "AN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9c

    goto/16 :goto_0

    :sswitch_9d
    const-string v7, "NC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9d

    goto/16 :goto_0

    :sswitch_9e
    const-string v7, "NZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9e

    goto/16 :goto_0

    :sswitch_9f
    const-string v7, "NI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x9f

    goto/16 :goto_0

    :sswitch_a0
    const-string v7, "NE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa0

    goto/16 :goto_0

    :sswitch_a1
    const-string v7, "NG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa1

    goto/16 :goto_0

    :sswitch_a2
    const-string v7, "NU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa2

    goto/16 :goto_0

    :sswitch_a3
    const-string v7, "NF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa3

    goto/16 :goto_0

    :sswitch_a4
    const-string v7, "MP"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa4

    goto/16 :goto_0

    :sswitch_a5
    const-string v7, "NO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa5

    goto/16 :goto_0

    :sswitch_a6
    const-string v7, "OM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa6

    goto/16 :goto_0

    :sswitch_a7
    const-string v7, "PK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa7

    goto/16 :goto_0

    :sswitch_a8
    const-string v7, "PW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa8

    goto/16 :goto_0

    :sswitch_a9
    const-string v7, "PS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xa9

    goto/16 :goto_0

    :sswitch_aa
    const-string v7, "PA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xaa

    goto/16 :goto_0

    :sswitch_ab
    const-string v7, "PG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xab

    goto/16 :goto_0

    :sswitch_ac
    const-string v7, "PY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xac

    goto/16 :goto_0

    :sswitch_ad
    const-string v7, "PE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xad

    goto/16 :goto_0

    :sswitch_ae
    const-string v7, "PH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xae

    goto/16 :goto_0

    :sswitch_af
    const-string v7, "PN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xaf

    goto/16 :goto_0

    :sswitch_b0
    const-string v7, "PL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb0

    goto/16 :goto_0

    :sswitch_b1
    const-string v7, "PT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb1

    goto/16 :goto_0

    :sswitch_b2
    const-string v7, "PR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb2

    goto/16 :goto_0

    :sswitch_b3
    const-string v7, "QA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb3

    goto/16 :goto_0

    :sswitch_b4
    const-string v7, "RE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb4

    goto/16 :goto_0

    :sswitch_b5
    const-string v7, "RO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb5

    goto/16 :goto_0

    :sswitch_b6
    const-string v7, "RU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb6

    goto/16 :goto_0

    :sswitch_b7
    const-string v7, "RW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb7

    goto/16 :goto_0

    :sswitch_b8
    const-string v7, "SH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb8

    goto/16 :goto_0

    :sswitch_b9
    const-string v7, "KN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xb9

    goto/16 :goto_0

    :sswitch_ba
    const-string v7, "LC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xba

    goto/16 :goto_0

    :sswitch_bb
    const-string v7, "PM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xbb

    goto/16 :goto_0

    :sswitch_bc
    const-string v7, "VC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xbc

    goto/16 :goto_0

    :sswitch_bd
    const-string v7, "WS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xbd

    goto/16 :goto_0

    :sswitch_be
    const-string v7, "SM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xbe

    goto/16 :goto_0

    :sswitch_bf
    const-string v7, "ST"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xbf

    goto/16 :goto_0

    :sswitch_c0
    const-string v7, "SA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc0

    goto/16 :goto_0

    :sswitch_c1
    const-string v7, "SN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc1

    goto/16 :goto_0

    :sswitch_c2
    const-string v7, "RS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc2

    goto/16 :goto_0

    :sswitch_c3
    const-string v7, "SC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc3

    goto/16 :goto_0

    :sswitch_c4
    const-string v7, "SL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc4

    goto/16 :goto_0

    :sswitch_c5
    const-string v7, "SG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc5

    goto/16 :goto_0

    :sswitch_c6
    const-string v7, "SK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc6

    goto/16 :goto_0

    :sswitch_c7
    const-string v7, "SI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc7

    goto/16 :goto_0

    :sswitch_c8
    const-string v7, "SB"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc8

    goto/16 :goto_0

    :sswitch_c9
    const-string v7, "SO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xc9

    goto/16 :goto_0

    :sswitch_ca
    const-string v7, "ZA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xca

    goto/16 :goto_0

    :sswitch_cb
    const-string v7, "GS"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xcb

    goto/16 :goto_0

    :sswitch_cc
    const-string v7, "ES"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xcc

    goto/16 :goto_0

    :sswitch_cd
    const-string v7, "LK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xcd

    goto/16 :goto_0

    :sswitch_ce
    const-string v7, "SD"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xce

    goto/16 :goto_0

    :sswitch_cf
    const-string v7, "SR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xcf

    goto/16 :goto_0

    :sswitch_d0
    const-string v7, "SJ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd0

    goto/16 :goto_0

    :sswitch_d1
    const-string v7, "SZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd1

    goto/16 :goto_0

    :sswitch_d2
    const-string v7, "SE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd2

    goto/16 :goto_0

    :sswitch_d3
    const-string v7, "CH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd3

    goto/16 :goto_0

    :sswitch_d4
    const-string v7, "SY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd4

    goto/16 :goto_0

    :sswitch_d5
    const-string v7, "TW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd5

    goto/16 :goto_0

    :sswitch_d6
    const-string v7, "TJ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd6

    goto/16 :goto_0

    :sswitch_d7
    const-string v7, "TZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd7

    goto/16 :goto_0

    :sswitch_d8
    const-string v7, "TH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd8

    goto/16 :goto_0

    :sswitch_d9
    const-string v7, "TL"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xd9

    goto/16 :goto_0

    :sswitch_da
    const-string v7, "TG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xda

    goto/16 :goto_0

    :sswitch_db
    const-string v7, "TK"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xdb

    goto/16 :goto_0

    :sswitch_dc
    const-string v7, "TO"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xdc

    goto/16 :goto_0

    :sswitch_dd
    const-string v7, "TT"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xdd

    goto/16 :goto_0

    :sswitch_de
    const-string v7, "TN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xde

    goto/16 :goto_0

    :sswitch_df
    const-string v7, "TR"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xdf

    goto/16 :goto_0

    :sswitch_e0
    const-string v7, "TM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe0

    goto/16 :goto_0

    :sswitch_e1
    const-string v7, "TC"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe1

    goto/16 :goto_0

    :sswitch_e2
    const-string v7, "TV"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe2

    goto/16 :goto_0

    :sswitch_e3
    const-string v7, "UG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe3

    goto/16 :goto_0

    :sswitch_e4
    const-string v7, "UA"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe4

    goto/16 :goto_0

    :sswitch_e5
    const-string v7, "AE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe5

    goto/16 :goto_0

    :sswitch_e6
    const-string v7, "GB"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe6

    goto/16 :goto_0

    :sswitch_e7
    const-string v7, "US"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe7

    goto/16 :goto_0

    :sswitch_e8
    const-string v7, "UM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe8

    goto/16 :goto_0

    :sswitch_e9
    const-string v7, "UY"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xe9

    goto/16 :goto_0

    :sswitch_ea
    const-string v7, "UZ"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xea

    goto/16 :goto_0

    :sswitch_eb
    const-string v7, "VU"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xeb

    goto/16 :goto_0

    :sswitch_ec
    const-string v7, "VE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xec

    goto/16 :goto_0

    :sswitch_ed
    const-string v7, "VN"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xed

    goto/16 :goto_0

    :sswitch_ee
    const-string v7, "VG"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xee

    goto/16 :goto_0

    :sswitch_ef
    const-string v7, "VI"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xef

    goto/16 :goto_0

    :sswitch_f0
    const-string v7, "WF"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xf0

    goto/16 :goto_0

    :sswitch_f1
    const-string v7, "EH"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xf1

    goto/16 :goto_0

    :sswitch_f2
    const-string v7, "YE"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xf2

    goto/16 :goto_0

    :sswitch_f3
    const-string v7, "ZM"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xf3

    goto/16 :goto_0

    :sswitch_f4
    const-string v7, "ZW"

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0xf4

    goto/16 :goto_0

    :pswitch_0
    if-ne p1, v3, :cond_5

    const/16 v0, 0x192d

    :cond_5
    if-ne p1, v4, :cond_6

    const/16 v0, 0x492

    :cond_6
    if-ne p1, v5, :cond_7

    const/16 v0, 0x2112

    :cond_7
    if-ne p1, v6, :cond_4

    const/16 v0, 0xd66

    goto/16 :goto_1

    :pswitch_1
    if-ne p1, v3, :cond_8

    const/16 v0, 0x5a6

    :cond_8
    if-ne p1, v4, :cond_9

    const/16 v0, 0xdf

    :cond_9
    if-ne p1, v5, :cond_a

    const/16 v0, 0xa95

    :cond_a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1a8

    goto/16 :goto_1

    :pswitch_2
    if-ne p1, v3, :cond_b

    const/16 v0, 0xf0b

    :cond_b
    if-ne p1, v4, :cond_c

    const/16 v0, 0x255

    :cond_c
    if-ne p1, v5, :cond_d

    const/16 v0, 0x1780

    :cond_d
    if-ne p1, v6, :cond_4

    const/16 v0, 0xeeb

    goto/16 :goto_1

    :pswitch_3
    if-ne p1, v3, :cond_e

    const/16 v0, 0x1a1f

    :cond_e
    if-ne p1, v4, :cond_f

    const/16 v0, 0x458

    :cond_f
    if-ne p1, v5, :cond_10

    const/16 v0, 0x158d

    :cond_10
    if-ne p1, v6, :cond_4

    const/16 v0, 0x5c9

    goto/16 :goto_1

    :pswitch_4
    if-ne p1, v3, :cond_11

    const/16 v0, 0xe26

    :cond_11
    if-ne p1, v4, :cond_12

    const/16 v0, 0x2df

    :cond_12
    if-ne p1, v5, :cond_13

    const/16 v0, 0x516

    :cond_13
    if-ne p1, v6, :cond_4

    const/16 v0, 0x199

    goto/16 :goto_1

    :pswitch_5
    if-ne p1, v3, :cond_14

    const/16 v0, 0x6f0

    :cond_14
    if-ne p1, v4, :cond_15

    const/16 v0, 0x6e8

    :cond_15
    if-ne p1, v5, :cond_16

    const/16 v0, 0x199

    :cond_16
    if-ne p1, v6, :cond_4

    const/16 v0, 0xfb

    goto/16 :goto_1

    :pswitch_6
    if-ne p1, v3, :cond_17

    const/16 v0, 0x1608

    :cond_17
    if-ne p1, v4, :cond_18

    const/16 v0, 0x208

    :cond_18
    if-ne p1, v5, :cond_19

    const/16 v0, 0x50e1

    :cond_19
    if-ne p1, v6, :cond_4

    const/16 v0, 0x337b

    goto/16 :goto_1

    :pswitch_7
    if-ne p1, v3, :cond_1a

    const/16 v0, 0x1010

    :cond_1a
    if-ne p1, v4, :cond_1b

    const/16 v0, 0xb8

    :cond_1b
    if-ne p1, v5, :cond_1c

    const/16 v0, 0xf12

    :cond_1c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x30c

    goto/16 :goto_1

    :pswitch_8
    if-ne p1, v3, :cond_1d

    const/16 v0, 0x518

    :cond_1d
    if-ne p1, v4, :cond_1e

    const/16 v0, 0x4d1

    :cond_1e
    if-ne p1, v5, :cond_1f

    const/16 v0, 0x2b96

    :cond_1f
    if-ne p1, v6, :cond_4

    const/16 v0, 0xb91

    goto/16 :goto_1

    :pswitch_9
    if-ne p1, v3, :cond_20

    const/16 v0, 0x73c

    :cond_20
    if-ne p1, v4, :cond_21

    const/16 v0, 0x4f9

    :cond_21
    if-ne p1, v5, :cond_22

    const/16 v0, 0x73a

    :cond_22
    if-ne p1, v6, :cond_4

    const/16 v0, 0x6d0

    goto/16 :goto_1

    :pswitch_a
    if-ne p1, v3, :cond_23

    const/16 v0, 0x3191

    :cond_23
    if-ne p1, v4, :cond_24

    const/16 v0, 0x8c0

    :cond_24
    if-ne p1, v5, :cond_25

    const/16 v0, 0x883

    :cond_25
    if-ne p1, v6, :cond_4

    const/16 v0, 0x34a

    goto/16 :goto_1

    :pswitch_b
    if-ne p1, v3, :cond_26

    const/16 v0, 0x14dc

    :cond_26
    if-ne p1, v4, :cond_27

    const/16 v0, 0x2ea

    :cond_27
    if-ne p1, v5, :cond_28

    const/16 v0, 0x1377

    :cond_28
    if-ne p1, v6, :cond_4

    const/16 v0, 0x480

    goto/16 :goto_1

    :pswitch_c
    if-ne p1, v3, :cond_29

    const/16 v0, 0x6de

    :cond_29
    if-ne p1, v4, :cond_2a

    const/16 v0, 0x157

    :cond_2a
    if-ne p1, v5, :cond_2b

    const/16 v0, 0x20f6

    :cond_2b
    if-ne p1, v6, :cond_4

    const/16 v0, 0xcf4

    goto/16 :goto_1

    :pswitch_d
    if-ne p1, v3, :cond_2c

    const/16 v0, 0x3c2b

    :cond_2c
    if-ne p1, v4, :cond_2d

    const/16 v0, 0x2a5

    :cond_2d
    if-ne p1, v5, :cond_2e

    const/16 v0, 0x392a

    :cond_2e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x53e

    goto/16 :goto_1

    :pswitch_e
    if-ne p1, v3, :cond_2f

    const/16 v0, 0x2424

    :cond_2f
    if-ne p1, v4, :cond_30

    const/16 v0, 0x10c

    :cond_30
    if-ne p1, v5, :cond_31

    const/16 v0, 0x1777

    :cond_31
    if-ne p1, v6, :cond_4

    const/16 v0, 0x186

    goto/16 :goto_1

    :pswitch_f
    if-ne p1, v3, :cond_32

    const/16 v0, 0x3941

    :cond_32
    if-ne p1, v4, :cond_33

    const/16 v0, 0xc30

    :cond_33
    if-ne p1, v5, :cond_34

    const/16 v0, 0x3bb1

    :cond_34
    if-ne p1, v6, :cond_4

    const/16 v0, 0x109d

    goto/16 :goto_1

    :pswitch_10
    if-ne p1, v3, :cond_35

    const/16 v0, 0x1015

    :cond_35
    if-ne p1, v4, :cond_36

    const/16 v0, 0x1f9

    :cond_36
    if-ne p1, v5, :cond_37

    const/16 v0, 0x105e

    :cond_37
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3fa

    goto/16 :goto_1

    :pswitch_11
    if-ne p1, v3, :cond_38

    const/16 v0, 0x1db3

    :cond_38
    if-ne p1, v4, :cond_39

    const/16 v0, 0x9ff

    :cond_39
    if-ne p1, v5, :cond_3a

    const/16 v0, 0x1fed

    :cond_3a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x625

    goto/16 :goto_1

    :pswitch_12
    if-ne p1, v3, :cond_3b

    const/16 v0, 0x1bcf

    :cond_3b
    if-ne p1, v4, :cond_3c

    const/16 v0, 0x2b5

    :cond_3c
    if-ne p1, v5, :cond_3d

    const/16 v0, 0x1ba1

    :cond_3d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x528

    goto/16 :goto_1

    :pswitch_13
    if-ne p1, v3, :cond_3e

    const/16 v0, 0xb5b

    :cond_3e
    if-ne p1, v4, :cond_3f

    const/16 v0, 0x167

    :cond_3f
    if-ne p1, v5, :cond_40

    const/16 v0, 0x827

    :cond_40
    if-ne p1, v6, :cond_4

    const/16 v0, 0x53d

    goto/16 :goto_1

    :pswitch_14
    if-ne p1, v3, :cond_41

    const/16 v0, 0x15db

    :cond_41
    if-ne p1, v4, :cond_42

    const/16 v0, 0x61b

    :cond_42
    if-ne p1, v5, :cond_43

    const/16 v0, 0x321c

    :cond_43
    if-ne p1, v6, :cond_4

    const/16 v0, 0xea7

    goto/16 :goto_1

    :pswitch_15
    if-ne p1, v3, :cond_44

    const/16 v0, 0x1bc9

    :cond_44
    if-ne p1, v4, :cond_45

    const/16 v0, 0x5cc

    :cond_45
    if-ne p1, v5, :cond_46

    const/16 v0, 0x24c8

    :cond_46
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1687

    goto/16 :goto_1

    :pswitch_16
    if-ne p1, v3, :cond_47

    const/16 v0, 0x4231

    :cond_47
    if-ne p1, v4, :cond_48

    const/16 v0, 0x12c4

    :cond_48
    if-ne p1, v5, :cond_49

    const/16 v0, 0x58af

    :cond_49
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1286

    goto/16 :goto_1

    :pswitch_17
    if-ne p1, v3, :cond_4a

    const/16 v0, 0x1408

    :cond_4a
    if-ne p1, v4, :cond_4b

    const/16 v0, 0x294

    :cond_4b
    if-ne p1, v5, :cond_4c

    const/16 v0, 0xe68

    :cond_4c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x39c

    goto/16 :goto_1

    :pswitch_18
    if-ne p1, v3, :cond_4d

    const/16 v0, 0xc71

    :cond_4d
    if-ne p1, v4, :cond_4e

    const/16 v0, 0x225

    :cond_4e
    if-ne p1, v5, :cond_4f

    const/16 v0, 0xde2

    :cond_4f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4ed

    goto/16 :goto_1

    :pswitch_19
    if-ne p1, v3, :cond_50

    const/16 v0, 0x1feb

    :cond_50
    if-ne p1, v4, :cond_51

    const/16 v0, 0xc7b

    :cond_51
    if-ne p1, v5, :cond_52

    const/16 v0, 0x1d69

    :cond_52
    if-ne p1, v6, :cond_4

    const/16 v0, 0xd91

    goto/16 :goto_1

    :pswitch_1a
    if-ne p1, v3, :cond_53

    const/16 v0, 0x223

    :cond_53
    if-ne p1, v4, :cond_54

    const/16 v0, 0x1d

    :cond_54
    if-ne p1, v5, :cond_55

    const/16 v0, 0x687

    :cond_55
    if-ne p1, v6, :cond_4

    const/16 v0, 0x320

    goto/16 :goto_1

    :pswitch_1b
    if-ne p1, v3, :cond_56

    const/16 v0, 0xffb

    :cond_56
    if-ne p1, v4, :cond_57

    const/16 v0, 0x102

    :cond_57
    if-ne p1, v5, :cond_58

    const/16 v0, 0x6ad

    :cond_58
    if-ne p1, v6, :cond_4

    const/16 v0, 0x220

    goto/16 :goto_1

    :pswitch_1c
    if-ne p1, v3, :cond_59

    const/16 v0, 0xeca

    :cond_59
    if-ne p1, v4, :cond_5a

    const/16 v0, 0x2c9

    :cond_5a
    if-ne p1, v5, :cond_5b

    const/16 v0, 0x1f2c

    :cond_5b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x44c

    goto/16 :goto_1

    :pswitch_1d
    if-ne p1, v3, :cond_5c

    const/16 v0, 0x63b

    :cond_5c
    if-ne p1, v4, :cond_5d

    const/16 v0, 0xbb

    :cond_5d
    if-ne p1, v5, :cond_5e

    const/16 v0, 0xa58

    :cond_5e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x14c

    goto/16 :goto_1

    :pswitch_1e
    if-ne p1, v3, :cond_5f

    const/16 v0, 0x66c

    :cond_5f
    if-ne p1, v4, :cond_60

    const/16 v0, 0x6b2

    :cond_60
    if-ne p1, v5, :cond_61

    const/16 v0, 0x6df

    :cond_61
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4c7

    goto/16 :goto_1

    :pswitch_1f
    if-ne p1, v3, :cond_62

    const/16 v0, 0x1867

    :cond_62
    if-ne p1, v4, :cond_63

    const/16 v0, 0x62a

    :cond_63
    if-ne p1, v5, :cond_64

    const/16 v0, 0x1a90

    :cond_64
    if-ne p1, v6, :cond_4

    const/16 v0, 0x78c

    goto/16 :goto_1

    :pswitch_20
    if-ne p1, v3, :cond_65

    const/16 v0, 0x6cb

    :cond_65
    if-ne p1, v4, :cond_66

    const/16 v0, 0x567

    :cond_66
    if-ne p1, v5, :cond_67

    const/16 v0, 0x154

    :cond_67
    if-ne p1, v6, :cond_4

    const/16 v0, 0x5b

    goto/16 :goto_1

    :pswitch_21
    if-ne p1, v3, :cond_68

    const/16 v0, 0x198f

    :cond_68
    if-ne p1, v4, :cond_69

    const/16 v0, 0x1c7

    :cond_69
    if-ne p1, v5, :cond_6a

    const/16 v0, 0xbc1

    :cond_6a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3b7

    goto/16 :goto_1

    :pswitch_22
    if-ne p1, v3, :cond_6b

    const/16 v0, 0x182b

    :cond_6b
    if-ne p1, v4, :cond_6c

    const/16 v0, 0x604

    :cond_6c
    if-ne p1, v5, :cond_6d

    const/16 v0, 0x3ef7

    :cond_6d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1aed

    goto/16 :goto_1

    :pswitch_23
    if-ne p1, v3, :cond_6e

    const/16 v0, 0x574

    :cond_6e
    if-ne p1, v4, :cond_6f

    const/16 v0, 0x73

    :cond_6f
    if-ne p1, v5, :cond_70

    const/16 v0, 0x313

    :cond_70
    if-ne p1, v6, :cond_4

    const/16 v0, 0xa4

    goto/16 :goto_1

    :pswitch_24
    if-ne p1, v3, :cond_71

    const/16 v0, 0x9a8

    :cond_71
    if-ne p1, v4, :cond_72

    const/16 v0, 0x95

    :cond_72
    if-ne p1, v5, :cond_73

    const/16 v0, 0x49d

    :cond_73
    if-ne p1, v6, :cond_4

    const/16 v0, 0xbe

    goto/16 :goto_1

    :pswitch_25
    if-ne p1, v3, :cond_74

    const/16 v0, 0xc5f

    :cond_74
    if-ne p1, v4, :cond_75

    const/16 v0, 0x126

    :cond_75
    if-ne p1, v5, :cond_76

    const/16 v0, 0xbe4

    :cond_76
    if-ne p1, v6, :cond_4

    const/16 v0, 0x348

    goto/16 :goto_1

    :pswitch_26
    if-ne p1, v3, :cond_77

    const/16 v0, 0x130b

    :cond_77
    if-ne p1, v4, :cond_78

    const/16 v0, 0x1d3

    :cond_78
    if-ne p1, v5, :cond_79

    const/16 v0, 0x1118

    :cond_79
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3c5

    goto/16 :goto_1

    :pswitch_27
    if-ne p1, v3, :cond_7a

    const/16 v0, 0x3b7b

    :cond_7a
    if-ne p1, v4, :cond_7b

    const/16 v0, 0xaa5

    :cond_7b
    if-ne p1, v5, :cond_7c

    const/16 v0, 0x5061

    :cond_7c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x184d

    goto/16 :goto_1

    :pswitch_28
    if-ne p1, v3, :cond_7d

    const/16 v0, 0xa06

    :cond_7d
    if-ne p1, v4, :cond_7e

    const/16 v0, 0x1e5

    :cond_7e
    if-ne p1, v5, :cond_7f

    const/16 v0, 0xfa1

    :cond_7f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1e5

    goto/16 :goto_1

    :pswitch_29
    if-ne p1, v3, :cond_80

    const/16 v0, 0x36e9

    :cond_80
    if-ne p1, v4, :cond_81

    const/16 v0, 0x895

    :cond_81
    if-ne p1, v5, :cond_82

    const/16 v0, 0x1c6b

    :cond_82
    if-ne p1, v6, :cond_4

    const/16 v0, 0xa30

    goto/16 :goto_1

    :pswitch_2a
    if-ne p1, v3, :cond_83

    const/16 v0, 0x74b

    :cond_83
    if-ne p1, v4, :cond_84

    const/16 v0, 0x5b0

    :cond_84
    if-ne p1, v5, :cond_85

    const/16 v0, 0xbe

    :cond_85
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4e

    goto/16 :goto_1

    :pswitch_2b
    if-ne p1, v3, :cond_86

    const/16 v0, 0x5aa

    :cond_86
    if-ne p1, v4, :cond_87

    const/16 v0, 0x46d

    :cond_87
    if-ne p1, v5, :cond_88

    const/16 v0, 0x6d

    :cond_88
    if-ne p1, v6, :cond_4

    const/16 v0, 0x79

    goto/16 :goto_1

    :pswitch_2c
    if-ne p1, v3, :cond_89

    const/16 v0, 0x198b

    :cond_89
    if-ne p1, v4, :cond_8a

    const/16 v0, 0x32b

    :cond_8a
    if-ne p1, v5, :cond_8b

    const/16 v0, 0x2b38

    :cond_8b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x6c9

    goto/16 :goto_1

    :pswitch_2d
    if-ne p1, v3, :cond_8c

    const/16 v0, 0x1908

    :cond_8c
    if-ne p1, v4, :cond_8d

    const/16 v0, 0x97

    :cond_8d
    if-ne p1, v5, :cond_8e

    const/16 v0, 0x11b9

    :cond_8e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x20d

    goto/16 :goto_1

    :pswitch_2e
    if-ne p1, v3, :cond_8f

    const/16 v0, 0x427

    :cond_8f
    if-ne p1, v4, :cond_90

    const/16 v0, 0x6fb

    :cond_90
    if-ne p1, v5, :cond_91

    const/16 v0, 0x5e5

    :cond_91
    if-ne p1, v6, :cond_4

    const/16 v0, 0x768

    goto/16 :goto_1

    :pswitch_2f
    if-ne p1, v3, :cond_92

    const/16 v0, 0x458

    :cond_92
    if-ne p1, v4, :cond_93

    const/16 v0, 0x607

    :cond_93
    if-ne p1, v5, :cond_94

    const/16 v0, 0x484

    :cond_94
    if-ne p1, v6, :cond_4

    const/16 v0, 0x663

    goto/16 :goto_1

    :pswitch_30
    if-ne p1, v3, :cond_95

    const/16 v0, 0x199b

    :cond_95
    if-ne p1, v4, :cond_96

    const/16 v0, 0x1eb

    :cond_96
    if-ne p1, v5, :cond_97

    const/16 v0, 0x10d7

    :cond_97
    if-ne p1, v6, :cond_4

    const/16 v0, 0x30f

    goto/16 :goto_1

    :pswitch_31
    if-ne p1, v3, :cond_98

    const/16 v0, 0x597

    :cond_98
    if-ne p1, v4, :cond_99

    const/16 v0, 0x790

    :cond_99
    if-ne p1, v5, :cond_9a

    const/16 v0, 0x8c0

    :cond_9a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1dc

    goto/16 :goto_1

    :pswitch_32
    if-ne p1, v3, :cond_9b

    const/16 v0, 0xd75

    :cond_9b
    if-ne p1, v4, :cond_9c

    const/16 v0, 0x1f5

    :cond_9c
    if-ne p1, v5, :cond_9d

    const/16 v0, 0x3e0

    :cond_9d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x24e

    goto/16 :goto_1

    :pswitch_33
    if-ne p1, v3, :cond_9e

    const/16 v0, 0xde8

    :cond_9e
    if-ne p1, v4, :cond_9f

    const/16 v0, 0x1a3

    :cond_9f
    if-ne p1, v5, :cond_a0

    const/16 v0, 0x484

    :cond_a0
    if-ne p1, v6, :cond_4

    const/16 v0, 0xbe

    goto/16 :goto_1

    :pswitch_34
    if-ne p1, v3, :cond_a1

    const/16 v0, 0x77b

    :cond_a1
    if-ne p1, v4, :cond_a2

    const/16 v0, 0x3f

    :cond_a2
    if-ne p1, v5, :cond_a3

    const/16 v0, 0x952

    :cond_a3
    if-ne p1, v6, :cond_4

    const/16 v0, 0x104

    goto/16 :goto_1

    :pswitch_35
    if-ne p1, v3, :cond_a4

    const/16 v0, 0x75a

    :cond_a4
    if-ne p1, v4, :cond_a5

    const/16 v0, 0x271

    :cond_a5
    if-ne p1, v5, :cond_a6

    const/16 v0, 0xb7d

    :cond_a6
    if-ne p1, v6, :cond_4

    const/16 v0, 0x375

    goto/16 :goto_1

    :pswitch_36
    if-ne p1, v3, :cond_a7

    const/16 v0, 0xaf9

    :cond_a7
    if-ne p1, v4, :cond_a8

    const/16 v0, 0x14c

    :cond_a8
    if-ne p1, v5, :cond_a9

    const/16 v0, 0xe57

    :cond_a9
    if-ne p1, v6, :cond_4

    const/16 v0, 0x20a

    goto/16 :goto_1

    :pswitch_37
    if-ne p1, v3, :cond_aa

    const/16 v0, 0x31d0

    :cond_aa
    if-ne p1, v4, :cond_ab

    const/16 v0, 0x979

    :cond_ab
    if-ne p1, v5, :cond_ac

    const/16 v0, 0x237f

    :cond_ac
    if-ne p1, v6, :cond_4

    const/16 v0, 0x87e

    goto/16 :goto_1

    :pswitch_38
    if-ne p1, v3, :cond_ad

    const/16 v0, 0x757

    :cond_ad
    if-ne p1, v4, :cond_ae

    const/16 v0, 0x552

    :cond_ae
    if-ne p1, v5, :cond_af

    const/16 v0, 0x324

    :cond_af
    if-ne p1, v6, :cond_4

    const/16 v0, 0x35d

    goto/16 :goto_1

    :pswitch_39
    if-ne p1, v3, :cond_b0

    const/16 v0, 0x1ebc

    :cond_b0
    if-ne p1, v4, :cond_b1

    const/16 v0, 0x515

    :cond_b1
    if-ne p1, v5, :cond_b2

    const/16 v0, 0x1861

    :cond_b2
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3c6

    goto/16 :goto_1

    :pswitch_3a
    if-ne p1, v3, :cond_b3

    const/16 v0, 0x3864

    :cond_b3
    if-ne p1, v4, :cond_b4

    const/16 v0, 0xf4b

    :cond_b4
    if-ne p1, v5, :cond_b5

    const/16 v0, 0x3805

    :cond_b5
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1b0b

    goto/16 :goto_1

    :pswitch_3b
    if-ne p1, v3, :cond_b6

    const/16 v0, 0x664b

    :cond_b6
    if-ne p1, v4, :cond_b7

    const/16 v0, 0x1463

    :cond_b7
    if-ne p1, v5, :cond_b8

    const/16 v0, 0x5b59

    :cond_b8
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2cd3

    goto/16 :goto_1

    :pswitch_3c
    if-ne p1, v3, :cond_b9

    const/16 v0, 0x14e

    :cond_b9
    if-ne p1, v4, :cond_ba

    const/16 v0, 0x78

    :cond_ba
    if-ne p1, v5, :cond_bb

    const/16 v0, 0xafa

    :cond_bb
    if-ne p1, v6, :cond_4

    const/16 v0, 0x24e

    goto/16 :goto_1

    :pswitch_3d
    if-ne p1, v3, :cond_bc

    const/16 v0, 0x635

    :cond_bc
    if-ne p1, v4, :cond_bd

    const/16 v0, 0x676

    :cond_bd
    if-ne p1, v5, :cond_be

    const/16 v0, 0xed3

    :cond_be
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4ed

    goto/16 :goto_1

    :pswitch_3e
    if-ne p1, v3, :cond_bf

    const/16 v0, 0x16cd

    :cond_bf
    if-ne p1, v4, :cond_c0

    const/16 v0, 0x47f

    :cond_c0
    if-ne p1, v5, :cond_c1

    const/16 v0, 0x13f0

    :cond_c1
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3dd

    goto/16 :goto_1

    :pswitch_3f
    if-ne p1, v3, :cond_c2

    const/16 v0, 0x1c0d

    :cond_c2
    if-ne p1, v4, :cond_c3

    const/16 v0, 0x10a

    :cond_c3
    if-ne p1, v5, :cond_c4

    const/16 v0, 0xbf0

    :cond_c4
    if-ne p1, v6, :cond_4

    const/16 v0, 0x416

    goto/16 :goto_1

    :pswitch_40
    if-ne p1, v3, :cond_c5

    const/16 v0, 0xc25

    :cond_c5
    if-ne p1, v4, :cond_c6

    const/16 v0, 0x2d8

    :cond_c6
    if-ne p1, v5, :cond_c7

    const/16 v0, 0x684

    :cond_c7
    if-ne p1, v6, :cond_4

    const/16 v0, 0x187

    goto/16 :goto_1

    :pswitch_41
    if-ne p1, v3, :cond_c8

    const/16 v0, 0xf12

    :cond_c8
    if-ne p1, v4, :cond_c9

    const/16 v0, 0x296

    :cond_c9
    if-ne p1, v5, :cond_ca

    const/16 v0, 0x78f

    :cond_ca
    if-ne p1, v6, :cond_4

    const/16 v0, 0x277

    goto/16 :goto_1

    :pswitch_42
    if-ne p1, v3, :cond_cb

    const/16 v0, 0x50a

    :cond_cb
    if-ne p1, v4, :cond_cc

    const/16 v0, 0x7c

    :cond_cc
    if-ne p1, v5, :cond_cd

    const/16 v0, 0x17a

    :cond_cd
    if-ne p1, v6, :cond_4

    const/16 v0, 0xb9

    goto/16 :goto_1

    :pswitch_43
    if-ne p1, v3, :cond_ce

    const/16 v0, 0x469

    :cond_ce
    if-ne p1, v4, :cond_cf

    const/16 v0, 0x766

    :cond_cf
    if-ne p1, v5, :cond_d0

    const/16 v0, 0x760

    :cond_d0
    if-ne p1, v6, :cond_4

    const/16 v0, 0x7bd

    goto/16 :goto_1

    :pswitch_44
    if-ne p1, v3, :cond_d1

    const/16 v0, 0x1c87

    :cond_d1
    if-ne p1, v4, :cond_d2

    const/16 v0, 0x61f

    :cond_d2
    if-ne p1, v5, :cond_d3

    const/16 v0, 0x2801

    :cond_d3
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1283

    goto/16 :goto_1

    :pswitch_45
    if-ne p1, v3, :cond_d4

    const/16 v0, 0x8c0

    :cond_d4
    if-ne p1, v4, :cond_d5

    const/16 v0, 0x15f

    :cond_d5
    if-ne p1, v5, :cond_d6

    const/16 v0, 0x6f3

    :cond_d6
    if-ne p1, v6, :cond_4

    const/16 v0, 0x349

    goto/16 :goto_1

    :pswitch_46
    if-ne p1, v3, :cond_d7

    const/16 v0, 0x48e

    :cond_d7
    if-ne p1, v4, :cond_d8

    const/16 v0, 0x6c9

    :cond_d8
    if-ne p1, v5, :cond_d9

    const/16 v0, 0x68

    :cond_d9
    if-ne p1, v6, :cond_4

    const/16 v0, 0x54

    goto/16 :goto_1

    :pswitch_47
    if-ne p1, v3, :cond_da

    const/16 v0, 0x2323

    :cond_da
    if-ne p1, v4, :cond_db

    const/16 v0, 0x298

    :cond_db
    if-ne p1, v5, :cond_dc

    const/16 v0, 0x2d72

    :cond_dc
    if-ne p1, v6, :cond_4

    const/16 v0, 0x8e1

    goto/16 :goto_1

    :pswitch_48
    if-ne p1, v3, :cond_dd

    const/16 v0, 0x9d4

    :cond_dd
    if-ne p1, v4, :cond_de

    const/16 v0, 0x5e

    :cond_de
    if-ne p1, v5, :cond_df

    const/16 v0, 0xd56

    :cond_df
    if-ne p1, v6, :cond_4

    const/16 v0, 0xed

    goto/16 :goto_1

    :pswitch_49
    if-ne p1, v3, :cond_e0

    const/16 v0, 0x4011

    :cond_e0
    if-ne p1, v4, :cond_e1

    const/16 v0, 0xbd2

    :cond_e1
    if-ne p1, v5, :cond_e2

    const/16 v0, 0x3f24

    :cond_e2
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1741

    goto/16 :goto_1

    :pswitch_4a
    if-ne p1, v3, :cond_e3

    const/16 v0, 0x3c0b

    :cond_e3
    if-ne p1, v4, :cond_e4

    const/16 v0, 0xc7b

    :cond_e4
    if-ne p1, v5, :cond_e5

    const/16 v0, 0x4584

    :cond_e5
    if-ne p1, v6, :cond_4

    const/16 v0, 0x163b

    goto/16 :goto_1

    :pswitch_4b
    if-ne p1, v3, :cond_e6

    const/16 v0, 0xe7

    :cond_e6
    if-ne p1, v4, :cond_e7

    const/16 v0, 0x196

    :cond_e7
    if-ne p1, v5, :cond_e8

    const/16 v0, 0xbc6

    :cond_e8
    if-ne p1, v6, :cond_4

    const/16 v0, 0x191

    goto/16 :goto_1

    :pswitch_4c
    if-ne p1, v3, :cond_e9

    const/16 v0, 0xf7a

    :cond_e9
    if-ne p1, v4, :cond_ea

    const/16 v0, 0x6c

    :cond_ea
    if-ne p1, v5, :cond_eb

    const/16 v0, 0x7c3

    :cond_eb
    if-ne p1, v6, :cond_4

    const/16 v0, 0xe8

    goto/16 :goto_1

    :pswitch_4d
    if-ne p1, v3, :cond_ec

    const/16 v0, 0x6bd

    :cond_ec
    if-ne p1, v4, :cond_ed

    const/16 v0, 0x712

    :cond_ed
    if-ne p1, v5, :cond_ee

    const/16 v0, 0x5aa

    :cond_ee
    if-ne p1, v6, :cond_4

    const/16 v0, 0x5cb

    goto/16 :goto_1

    :pswitch_4e
    if-ne p1, v3, :cond_ef

    const/16 v0, 0x26f3

    :cond_ef
    if-ne p1, v4, :cond_f0

    const/16 v0, 0x399

    :cond_f0
    if-ne p1, v5, :cond_f1

    const/16 v0, 0x6bf

    :cond_f1
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1f9

    goto/16 :goto_1

    :pswitch_4f
    if-ne p1, v3, :cond_f2

    const/16 v0, 0x1c5

    :cond_f2
    if-ne p1, v4, :cond_f3

    const/16 v0, 0x5f

    :cond_f3
    if-ne p1, v5, :cond_f4

    const/16 v0, 0x65e

    :cond_f4
    if-ne p1, v6, :cond_4

    const/16 v0, 0xb4

    goto/16 :goto_1

    :pswitch_50
    if-ne p1, v3, :cond_f5

    const/16 v0, 0x2cd7

    :cond_f5
    if-ne p1, v4, :cond_f6

    const/16 v0, 0x9bf

    :cond_f6
    if-ne p1, v5, :cond_f7

    const/16 v0, 0x2958

    :cond_f7
    if-ne p1, v6, :cond_4

    const/16 v0, 0x139e

    goto/16 :goto_1

    :pswitch_51
    if-ne p1, v3, :cond_f8

    const/16 v0, 0x2fae

    :cond_f8
    if-ne p1, v4, :cond_f9

    const/16 v0, 0xa9d

    :cond_f9
    if-ne p1, v5, :cond_fa

    const/16 v0, 0x5152

    :cond_fa
    if-ne p1, v6, :cond_4

    const/16 v0, 0x11c3

    goto/16 :goto_1

    :pswitch_52
    if-ne p1, v3, :cond_fb

    const/16 v0, 0xe6a

    :cond_fb
    if-ne p1, v4, :cond_fc

    const/16 v0, 0x161

    :cond_fc
    if-ne p1, v5, :cond_fd

    const/16 v0, 0x1395

    :cond_fd
    if-ne p1, v6, :cond_4

    const/16 v0, 0x539

    goto/16 :goto_1

    :pswitch_53
    if-ne p1, v3, :cond_fe

    const/16 v0, 0x409

    :cond_fe
    if-ne p1, v4, :cond_ff

    const/16 v0, 0x4a5

    :cond_ff
    if-ne p1, v5, :cond_100

    const/16 v0, 0x3cbd

    :cond_100
    if-ne p1, v6, :cond_4

    const/16 v0, 0xf2e

    goto/16 :goto_1

    :pswitch_54
    if-ne p1, v3, :cond_101

    const/16 v0, 0x3334

    :cond_101
    if-ne p1, v4, :cond_102

    const/16 v0, 0x982

    :cond_102
    if-ne p1, v5, :cond_103

    const/16 v0, 0x1f0d

    :cond_103
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3f1

    goto/16 :goto_1

    :pswitch_55
    if-ne p1, v3, :cond_104

    const/16 v0, 0x1a41

    :cond_104
    if-ne p1, v4, :cond_105

    const/16 v0, 0x446

    :cond_105
    if-ne p1, v5, :cond_106

    const/16 v0, 0x150f

    :cond_106
    if-ne p1, v6, :cond_4

    const/16 v0, 0x37b

    goto/16 :goto_1

    :pswitch_56
    if-ne p1, v3, :cond_107

    const/16 v0, 0x74b

    :cond_107
    if-ne p1, v4, :cond_108

    const/16 v0, 0x76d

    :cond_108
    if-ne p1, v5, :cond_109

    const/16 v0, 0x155e

    :cond_109
    if-ne p1, v6, :cond_4

    const/16 v0, 0x24c

    goto/16 :goto_1

    :pswitch_57
    if-ne p1, v3, :cond_10a

    const/16 v0, 0xcb3

    :cond_10a
    if-ne p1, v4, :cond_10b

    const/16 v0, 0x247

    :cond_10b
    if-ne p1, v5, :cond_10c

    const/16 v0, 0x1d58

    :cond_10c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x5ca

    goto/16 :goto_1

    :pswitch_58
    if-ne p1, v3, :cond_10d

    const/16 v0, 0x967

    :cond_10d
    if-ne p1, v4, :cond_10e

    const/16 v0, 0x9f

    :cond_10e
    if-ne p1, v5, :cond_10f

    const/16 v0, 0x1155

    :cond_10f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1dd

    goto/16 :goto_1

    :pswitch_59
    if-ne p1, v3, :cond_110

    const/16 v0, 0x1413

    :cond_110
    if-ne p1, v4, :cond_111

    const/16 v0, 0x423

    :cond_111
    if-ne p1, v5, :cond_112

    const/16 v0, 0xcff

    :cond_112
    if-ne p1, v6, :cond_4

    const/16 v0, 0x49d

    goto/16 :goto_1

    :pswitch_5a
    if-ne p1, v3, :cond_113

    const/16 v0, 0xa1

    :cond_113
    if-ne p1, v4, :cond_114

    const/16 v0, 0x13

    :cond_114
    if-ne p1, v5, :cond_115

    const/16 v0, 0x22a7

    :cond_115
    if-ne p1, v6, :cond_4

    const/16 v0, 0x398

    goto/16 :goto_1

    :pswitch_5b
    if-ne p1, v3, :cond_116

    const/16 v0, 0x73c

    :cond_116
    if-ne p1, v4, :cond_117

    const/16 v0, 0xe1

    :cond_117
    if-ne p1, v5, :cond_118

    move v0, v1

    :cond_118
    if-ne p1, v6, :cond_4

    const/16 v0, 0x14c

    goto/16 :goto_1

    :pswitch_5c
    if-ne p1, v3, :cond_119

    const/16 v0, 0x66e

    :cond_119
    if-ne p1, v4, :cond_11a

    const/16 v0, 0x525

    :cond_11a
    if-ne p1, v5, :cond_11b

    const/16 v0, 0x215

    :cond_11b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x14a

    goto/16 :goto_1

    :pswitch_5d
    if-ne p1, v3, :cond_11c

    const/16 v0, 0x409

    :cond_11c
    if-ne p1, v4, :cond_11d

    const/16 v0, 0x6ad

    :cond_11d
    if-ne p1, v5, :cond_11e

    const/16 v0, 0x89c

    :cond_11e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1e7

    goto/16 :goto_1

    :pswitch_5e
    if-ne p1, v3, :cond_11f

    const/16 v0, 0xbbb

    :cond_11f
    if-ne p1, v4, :cond_120

    const/16 v0, 0x22f

    :cond_120
    if-ne p1, v5, :cond_121

    const/16 v0, 0xa36

    :cond_121
    if-ne p1, v6, :cond_4

    const/16 v0, 0x886

    goto/16 :goto_1

    :pswitch_5f
    if-ne p1, v3, :cond_122

    const/16 v0, 0x44f

    :cond_122
    if-ne p1, v4, :cond_123

    const/16 v0, 0x607

    :cond_123
    if-ne p1, v5, :cond_124

    const/16 v0, 0x645

    :cond_124
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4c0

    goto/16 :goto_1

    :pswitch_60
    if-ne p1, v3, :cond_125

    const/16 v0, 0x43d

    :cond_125
    if-ne p1, v4, :cond_126

    const/16 v0, 0x6e2

    :cond_126
    if-ne p1, v5, :cond_127

    const/16 v0, 0x3240

    :cond_127
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1ae6

    goto/16 :goto_1

    :pswitch_61
    if-ne p1, v3, :cond_128

    const/16 v0, 0xd17

    :cond_128
    if-ne p1, v4, :cond_129

    const/16 v0, 0x2b3

    :cond_129
    if-ne p1, v5, :cond_12a

    const/16 v0, 0x7d7

    :cond_12a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3c9

    goto/16 :goto_1

    :pswitch_62
    if-ne p1, v3, :cond_12b

    const/16 v0, 0x1a05

    :cond_12b
    if-ne p1, v4, :cond_12c

    const/16 v0, 0x209

    :cond_12c
    if-ne p1, v5, :cond_12d

    const/16 v0, 0x491b

    :cond_12d
    if-ne p1, v6, :cond_4

    const/16 v0, 0xb31

    goto/16 :goto_1

    :pswitch_63
    if-ne p1, v3, :cond_12e

    const/16 v0, 0x480a

    :cond_12e
    if-ne p1, v4, :cond_12f

    const/16 v0, 0xc7f

    :cond_12f
    if-ne p1, v5, :cond_130

    const/16 v0, 0x401f

    :cond_130
    if-ne p1, v6, :cond_4

    const/16 v0, 0x15f9

    goto/16 :goto_1

    :pswitch_64
    if-ne p1, v3, :cond_131

    const/16 v0, 0x3bcd

    :cond_131
    if-ne p1, v4, :cond_132

    const/16 v0, 0xaeb

    :cond_132
    if-ne p1, v5, :cond_133

    const/16 v0, 0x44a9

    :cond_133
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2588

    goto/16 :goto_1

    :pswitch_65
    if-ne p1, v3, :cond_134

    const/16 v0, 0x1889

    :cond_134
    if-ne p1, v4, :cond_135

    const/16 v0, 0x36b

    :cond_135
    if-ne p1, v5, :cond_136

    const/16 v0, 0x1084

    :cond_136
    if-ne p1, v6, :cond_4

    const/16 v0, 0x745

    goto/16 :goto_1

    :pswitch_66
    if-ne p1, v3, :cond_137

    const/16 v0, 0x11c8

    :cond_137
    if-ne p1, v4, :cond_138

    const/16 v0, 0x20b

    :cond_138
    if-ne p1, v5, :cond_139

    const/16 v0, 0x1348

    :cond_139
    if-ne p1, v6, :cond_4

    const/16 v0, 0x39d

    goto/16 :goto_1

    :pswitch_67
    if-ne p1, v3, :cond_13a

    const/16 v0, 0xae6

    :cond_13a
    if-ne p1, v4, :cond_13b

    const/16 v0, 0xfa

    :cond_13b
    if-ne p1, v5, :cond_13c

    const/16 v0, 0xa29

    :cond_13c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x14b

    goto/16 :goto_1

    :pswitch_68
    if-ne p1, v3, :cond_13d

    const/16 v0, 0x1b4e

    :cond_13d
    if-ne p1, v4, :cond_13e

    const/16 v0, 0x201

    :cond_13e
    if-ne p1, v5, :cond_13f

    const/16 v0, 0xbba

    :cond_13f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x35a

    goto/16 :goto_1

    :pswitch_69
    if-ne p1, v3, :cond_140

    const/16 v0, 0x24e4

    :cond_140
    if-ne p1, v4, :cond_141

    const/16 v0, 0x9dc

    :cond_141
    if-ne p1, v5, :cond_142

    const/16 v0, 0x41db

    :cond_142
    if-ne p1, v6, :cond_4

    const/16 v0, 0x187c

    goto/16 :goto_1

    :pswitch_6a
    if-ne p1, v3, :cond_143

    const/16 v0, 0x73b

    :cond_143
    if-ne p1, v4, :cond_144

    const/16 v0, 0x5ed

    :cond_144
    if-ne p1, v5, :cond_145

    const/16 v0, 0x23d1

    :cond_145
    if-ne p1, v6, :cond_4

    const/16 v0, 0x6c9

    goto/16 :goto_1

    :pswitch_6b
    if-ne p1, v3, :cond_146

    const/16 v0, 0x210b

    :cond_146
    if-ne p1, v4, :cond_147

    const/16 v0, 0x2ce

    :cond_147
    if-ne p1, v5, :cond_148

    const/16 v0, 0x2e91

    :cond_148
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4f1

    goto/16 :goto_1

    :pswitch_6c
    if-ne p1, v3, :cond_149

    const/16 v0, 0x32e3

    :cond_149
    if-ne p1, v4, :cond_14a

    const/16 v0, 0xbff

    :cond_14a
    if-ne p1, v5, :cond_14b

    const/16 v0, 0x228b

    :cond_14b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x7f4

    goto/16 :goto_1

    :pswitch_6d
    if-ne p1, v3, :cond_14c

    const/16 v0, 0xd59

    :cond_14c
    if-ne p1, v4, :cond_14d

    const/16 v0, 0x3ec

    :cond_14d
    if-ne p1, v5, :cond_14e

    const/16 v0, 0x1367

    :cond_14e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x374

    goto/16 :goto_1

    :pswitch_6e
    if-ne p1, v3, :cond_14f

    const/16 v0, 0x13ad

    :cond_14f
    if-ne p1, v4, :cond_150

    const/16 v0, 0x14e

    :cond_150
    if-ne p1, v5, :cond_151

    const/16 v0, 0x263b

    :cond_151
    if-ne p1, v6, :cond_4

    const/16 v0, 0x696

    goto/16 :goto_1

    :pswitch_6f
    if-ne p1, v3, :cond_152

    const/16 v0, 0x4edf

    :cond_152
    if-ne p1, v4, :cond_153

    const/16 v0, 0xf32

    :cond_153
    if-ne p1, v5, :cond_154

    const/16 v0, 0x3e56

    :cond_154
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1806

    goto/16 :goto_1

    :pswitch_70
    if-ne p1, v3, :cond_155

    const/16 v0, 0x1892

    :cond_155
    if-ne p1, v4, :cond_156

    const/16 v0, 0x200

    :cond_156
    if-ne p1, v5, :cond_157

    const/16 v0, 0x19d1

    :cond_157
    if-ne p1, v6, :cond_4

    const/16 v0, 0x441

    goto/16 :goto_1

    :pswitch_71
    if-ne p1, v3, :cond_158

    const/16 v0, 0x1143

    :cond_158
    if-ne p1, v4, :cond_159

    const/16 v0, 0x320

    :cond_159
    if-ne p1, v5, :cond_15a

    const/16 v0, 0x24d6

    :cond_15a
    if-ne p1, v6, :cond_4

    const/16 v0, 0xe40

    goto/16 :goto_1

    :pswitch_72
    if-ne p1, v3, :cond_15b

    const/16 v0, 0x1966

    :cond_15b
    if-ne p1, v4, :cond_15c

    const/16 v0, 0x27d

    :cond_15c
    if-ne p1, v5, :cond_15d

    const/16 v0, 0xe08

    :cond_15d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x304

    goto/16 :goto_1

    :pswitch_73
    if-ne p1, v3, :cond_15e

    const/16 v0, 0x6a1

    :cond_15e
    if-ne p1, v4, :cond_15f

    const/16 v0, 0x6c1

    :cond_15f
    if-ne p1, v5, :cond_160

    const/16 v0, 0x758

    :cond_160
    if-ne p1, v6, :cond_4

    const/16 v0, 0x505

    goto/16 :goto_1

    :pswitch_74
    if-ne p1, v3, :cond_161

    const/16 v0, 0x567

    :cond_161
    if-ne p1, v4, :cond_162

    const/16 v0, 0x3f1

    :cond_162
    if-ne p1, v5, :cond_163

    const/16 v0, 0x1280

    :cond_163
    if-ne p1, v6, :cond_4

    const/16 v0, 0xbc

    goto/16 :goto_1

    :pswitch_75
    if-ne p1, v3, :cond_164

    const/16 v0, 0x36ec

    :cond_164
    if-ne p1, v4, :cond_165

    const/16 v0, 0x163

    :cond_165
    if-ne p1, v5, :cond_166

    const/16 v0, 0x3848

    :cond_166
    if-ne p1, v6, :cond_4

    const/16 v0, 0x329

    goto/16 :goto_1

    :pswitch_76
    if-ne p1, v3, :cond_167

    const/16 v0, 0x1850

    :cond_167
    if-ne p1, v4, :cond_168

    const/16 v0, 0x23e

    :cond_168
    if-ne p1, v5, :cond_169

    const/16 v0, 0x1847

    :cond_169
    if-ne p1, v6, :cond_4

    const/16 v0, 0x55e

    goto/16 :goto_1

    :pswitch_77
    if-ne p1, v3, :cond_16a

    const/16 v0, 0x9e2

    :cond_16a
    if-ne p1, v4, :cond_16b

    const/16 v0, 0x105

    :cond_16b
    if-ne p1, v5, :cond_16c

    const/16 v0, 0x8b0

    :cond_16c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x558

    goto/16 :goto_1

    :pswitch_78
    if-ne p1, v3, :cond_16d

    const/16 v0, 0x86d

    :cond_16d
    if-ne p1, v4, :cond_16e

    const/16 v0, 0xe3

    :cond_16e
    if-ne p1, v5, :cond_16f

    const/16 v0, 0xa53

    :cond_16f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2a2

    goto/16 :goto_1

    :pswitch_79
    if-ne p1, v3, :cond_170

    const/16 v0, 0x38db

    :cond_170
    if-ne p1, v4, :cond_171

    const/16 v0, 0xc2a

    :cond_171
    if-ne p1, v5, :cond_172

    const/16 v0, 0x3f3d

    :cond_172
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2667

    goto/16 :goto_1

    :pswitch_7a
    if-ne p1, v3, :cond_173

    const/16 v0, 0x17c4

    :cond_173
    if-ne p1, v4, :cond_174

    const/16 v0, 0x19d

    :cond_174
    if-ne p1, v5, :cond_175

    const/16 v0, 0x53f

    :cond_175
    if-ne p1, v6, :cond_4

    const/16 v0, 0x223

    goto/16 :goto_1

    :pswitch_7b
    if-ne p1, v3, :cond_176

    const/16 v0, 0x30b3

    :cond_176
    if-ne p1, v4, :cond_177

    const/16 v0, 0x201

    :cond_177
    if-ne p1, v5, :cond_178

    const/16 v0, 0x49a

    :cond_178
    if-ne p1, v6, :cond_4

    const/16 v0, 0x4f6

    goto/16 :goto_1

    :pswitch_7c
    if-ne p1, v3, :cond_179

    const/16 v0, 0x77f

    :cond_179
    if-ne p1, v4, :cond_17a

    const/16 v0, 0xd7

    :cond_17a
    if-ne p1, v5, :cond_17b

    const/16 v0, 0xfed

    :cond_17b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x551

    goto/16 :goto_1

    :pswitch_7d
    if-ne p1, v3, :cond_17c

    const/16 v0, 0x806

    :cond_17c
    if-ne p1, v4, :cond_17d

    const/16 v0, 0xc8

    :cond_17d
    if-ne p1, v5, :cond_17e

    const/16 v0, 0x529

    :cond_17e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x27d

    goto/16 :goto_1

    :pswitch_7e
    if-ne p1, v3, :cond_17f

    const/16 v0, 0x1bf3

    :cond_17f
    if-ne p1, v4, :cond_180

    const/16 v0, 0x8c5

    :cond_180
    if-ne p1, v5, :cond_181

    const/16 v0, 0x3828

    :cond_181
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3be

    goto/16 :goto_1

    :pswitch_7f
    if-ne p1, v3, :cond_182

    const/16 v0, 0x31c9

    :cond_182
    if-ne p1, v4, :cond_183

    const/16 v0, 0xa08

    :cond_183
    if-ne p1, v5, :cond_184

    const/16 v0, 0x3ccc

    :cond_184
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2748

    goto/16 :goto_1

    :pswitch_80
    if-ne p1, v3, :cond_185

    const/16 v0, 0x3137

    :cond_185
    if-ne p1, v4, :cond_186

    const/16 v0, 0xd19

    :cond_186
    if-ne p1, v5, :cond_187

    const/16 v0, 0x407d

    :cond_187
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1bd0

    goto/16 :goto_1

    :pswitch_81
    if-ne p1, v3, :cond_188

    const/16 v0, 0x24e0

    :cond_188
    if-ne p1, v4, :cond_189

    const/16 v0, 0x1c6

    :cond_189
    if-ne p1, v5, :cond_18a

    const/16 v0, 0x2012

    :cond_18a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x821

    goto/16 :goto_1

    :pswitch_82
    if-ne p1, v3, :cond_18b

    const/16 v0, 0x2015

    :cond_18b
    if-ne p1, v4, :cond_18c

    const/16 v0, 0x4ba

    :cond_18c
    if-ne p1, v5, :cond_18d

    const/16 v0, 0x238c

    :cond_18d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x8e6

    goto/16 :goto_1

    :pswitch_83
    if-ne p1, v3, :cond_18e

    const/16 v0, 0xa04

    :cond_18e
    if-ne p1, v4, :cond_18f

    const/16 v0, 0xb9

    :cond_18f
    if-ne p1, v5, :cond_190

    const/16 v0, 0x419

    :cond_190
    if-ne p1, v6, :cond_4

    const/16 v0, 0x180

    goto/16 :goto_1

    :pswitch_84
    if-ne p1, v3, :cond_191

    const/16 v0, 0xa70

    :cond_191
    if-ne p1, v4, :cond_192

    const/16 v0, 0xa8

    :cond_192
    if-ne p1, v5, :cond_193

    const/16 v0, 0x229

    :cond_193
    if-ne p1, v6, :cond_4

    const/16 v0, 0x8b

    goto/16 :goto_1

    :pswitch_85
    if-ne p1, v3, :cond_194

    const/16 v0, 0x11bb

    :cond_194
    if-ne p1, v4, :cond_195

    const/16 v0, 0x1e8

    :cond_195
    if-ne p1, v5, :cond_196

    const/16 v0, 0x1519

    :cond_196
    if-ne p1, v6, :cond_4

    const/16 v0, 0x301

    goto/16 :goto_1

    :pswitch_86
    if-ne p1, v3, :cond_197

    const/16 v0, 0x172a

    :cond_197
    if-ne p1, v4, :cond_198

    const/16 v0, 0xf5

    :cond_198
    if-ne p1, v5, :cond_199

    const/16 v0, 0x9c2

    :cond_199
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1ab

    goto/16 :goto_1

    :pswitch_87
    if-ne p1, v3, :cond_19a

    const/16 v0, 0xb2d

    :cond_19a
    if-ne p1, v4, :cond_19b

    const/16 v0, 0x15c

    :cond_19b
    if-ne p1, v5, :cond_19c

    const/16 v0, 0x2e1

    :cond_19c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1d3

    goto/16 :goto_1

    :pswitch_88
    if-ne p1, v3, :cond_19d

    const/16 v0, 0x48fb

    :cond_19d
    if-ne p1, v4, :cond_19e

    const/16 v0, 0x842

    :cond_19e
    if-ne p1, v5, :cond_19f

    const/16 v0, 0x38ce

    :cond_19f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x64c

    goto/16 :goto_1

    :pswitch_89
    if-ne p1, v3, :cond_1a0

    const/16 v0, 0x7c7

    :cond_1a0
    if-ne p1, v4, :cond_1a1

    const/16 v0, 0x541

    :cond_1a1
    if-ne p1, v5, :cond_1a2

    const/16 v0, 0x46f

    :cond_1a2
    if-ne p1, v6, :cond_4

    const/16 v0, 0x19e

    goto/16 :goto_1

    :pswitch_8a
    if-ne p1, v3, :cond_1a3

    const/16 v0, 0x1a49

    :cond_1a3
    if-ne p1, v4, :cond_1a4

    const/16 v0, 0x3a3

    :cond_1a4
    if-ne p1, v5, :cond_1a5

    const/16 v0, 0x1539

    :cond_1a5
    if-ne p1, v6, :cond_4

    const/16 v0, 0x51c

    goto/16 :goto_1

    :pswitch_8b
    if-ne p1, v3, :cond_1a6

    const/16 v0, 0x148

    :cond_1a6
    if-ne p1, v4, :cond_1a7

    const/16 v0, 0x83

    :cond_1a7
    if-ne p1, v5, :cond_1a8

    const/16 v0, 0x457

    :cond_1a8
    if-ne p1, v6, :cond_4

    const/16 v0, 0x31b

    goto/16 :goto_1

    :pswitch_8c
    if-ne p1, v3, :cond_1a9

    const/16 v0, 0x1425

    :cond_1a9
    if-ne p1, v4, :cond_1aa

    const/16 v0, 0xd8

    :cond_1aa
    if-ne p1, v5, :cond_1ab

    const/16 v0, 0x1149

    :cond_1ab
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2ee

    goto/16 :goto_1

    :pswitch_8d
    if-ne p1, v3, :cond_1ac

    const/16 v0, 0x4e

    :cond_1ac
    if-ne p1, v4, :cond_1ad

    const/16 v0, 0x6a

    :cond_1ad
    if-ne p1, v5, :cond_1ae

    const/16 v0, 0x11f2

    :cond_1ae
    if-ne p1, v6, :cond_4

    const/16 v0, 0x33f

    goto/16 :goto_1

    :pswitch_8e
    if-ne p1, v3, :cond_1af

    const/16 v0, 0x1884

    :cond_1af
    if-ne p1, v4, :cond_1b0

    const/16 v0, 0x473

    :cond_1b0
    if-ne p1, v5, :cond_1b1

    const/16 v0, 0x1a6b

    :cond_1b1
    if-ne p1, v6, :cond_4

    const/16 v0, 0x55d

    goto/16 :goto_1

    :pswitch_8f
    if-ne p1, v3, :cond_1b2

    const/16 v0, 0x3ee

    :cond_1b2
    if-ne p1, v4, :cond_1b3

    const/16 v0, 0x6b3

    :cond_1b3
    if-ne p1, v5, :cond_1b4

    const/16 v0, 0x483

    :cond_1b4
    if-ne p1, v6, :cond_4

    const/16 v0, 0x5b1

    goto/16 :goto_1

    :pswitch_90
    if-ne p1, v3, :cond_1b5

    const/16 v0, 0x2564

    :cond_1b5
    if-ne p1, v4, :cond_1b6

    const/16 v0, 0x43a

    :cond_1b6
    if-ne p1, v5, :cond_1b7

    const/16 v0, 0x3295

    :cond_1b7
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1870

    goto/16 :goto_1

    :pswitch_91
    if-ne p1, v3, :cond_1b8

    const/16 v0, 0x4ae

    :cond_1b8
    if-ne p1, v4, :cond_1b9

    const/16 v0, 0x4a4

    :cond_1b9
    if-ne p1, v5, :cond_1ba

    const/16 v0, 0x44d6

    :cond_1ba
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2607

    goto/16 :goto_1

    :pswitch_92
    if-ne p1, v3, :cond_1bb

    const/16 v0, 0x84e

    :cond_1bb
    if-ne p1, v4, :cond_1bc

    const/16 v0, 0x9e

    :cond_1bc
    if-ne p1, v5, :cond_1bd

    const/16 v0, 0xd18

    :cond_1bd
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3fe

    goto/16 :goto_1

    :pswitch_93
    if-ne p1, v3, :cond_1be

    const/16 v0, 0x1fd0

    :cond_1be
    if-ne p1, v4, :cond_1bf

    const/16 v0, 0x4bd

    :cond_1bf
    if-ne p1, v5, :cond_1c0

    const/16 v0, 0x19af

    :cond_1c0
    if-ne p1, v6, :cond_4

    const/16 v0, 0x584

    goto/16 :goto_1

    :pswitch_94
    if-ne p1, v3, :cond_1c1

    const/16 v0, 0x66f

    :cond_1c1
    if-ne p1, v4, :cond_1c2

    const/16 v0, 0x428

    :cond_1c2
    if-ne p1, v5, :cond_1c3

    const/16 v0, 0xbfb

    :cond_1c3
    if-ne p1, v6, :cond_4

    const/16 v0, 0x17d

    goto/16 :goto_1

    :pswitch_95
    if-ne p1, v3, :cond_1c4

    const/16 v0, 0x22be

    :cond_1c4
    if-ne p1, v4, :cond_1c5

    const/16 v0, 0x6d1

    :cond_1c5
    if-ne p1, v5, :cond_1c6

    const/16 v0, 0xf0a

    :cond_1c6
    if-ne p1, v6, :cond_4

    const/16 v0, 0x195

    goto/16 :goto_1

    :pswitch_96
    if-ne p1, v3, :cond_1c7

    const/16 v0, 0xc65

    :cond_1c7
    if-ne p1, v4, :cond_1c8

    const/16 v0, 0xeb

    :cond_1c8
    if-ne p1, v5, :cond_1c9

    const/16 v0, 0x82c

    :cond_1c9
    if-ne p1, v6, :cond_4

    const/16 v0, 0x277

    goto/16 :goto_1

    :pswitch_97
    if-ne p1, v3, :cond_1ca

    const/16 v0, 0x85e

    :cond_1ca
    if-ne p1, v4, :cond_1cb

    const/16 v0, 0x13b

    :cond_1cb
    if-ne p1, v5, :cond_1cc

    const/16 v0, 0x868

    :cond_1cc
    if-ne p1, v6, :cond_4

    const/16 v0, 0x258

    goto/16 :goto_1

    :pswitch_98
    if-ne p1, v3, :cond_1cd

    const/16 v0, 0xc8d

    :cond_1cd
    if-ne p1, v4, :cond_1ce

    const/16 v0, 0x133

    :cond_1ce
    if-ne p1, v5, :cond_1cf

    const/16 v0, 0xf91

    :cond_1cf
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2b3

    goto/16 :goto_1

    :pswitch_99
    if-ne p1, v3, :cond_1d0

    const/16 v0, 0x440

    :cond_1d0
    if-ne p1, v4, :cond_1d1

    const/16 v0, 0x50c

    :cond_1d1
    if-ne p1, v5, :cond_1d2

    const/16 v0, 0x566

    :cond_1d2
    if-ne p1, v6, :cond_4

    const/16 v0, 0x462

    goto/16 :goto_1

    :pswitch_9a
    if-ne p1, v3, :cond_1d3

    const/16 v0, 0xff5

    :cond_1d3
    if-ne p1, v4, :cond_1d4

    const/16 v0, 0x17d

    :cond_1d4
    if-ne p1, v5, :cond_1d5

    const/16 v0, 0x656

    :cond_1d5
    if-ne p1, v6, :cond_4

    const/16 v0, 0x357

    goto/16 :goto_1

    :pswitch_9b
    if-ne p1, v3, :cond_1d6

    const/16 v0, 0x4229

    :cond_1d6
    if-ne p1, v4, :cond_1d7

    const/16 v0, 0xe78

    :cond_1d7
    if-ne p1, v5, :cond_1d8

    const/16 v0, 0x6d3a

    :cond_1d8
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2694

    goto/16 :goto_1

    :pswitch_9c
    if-ne p1, v3, :cond_1d9

    move v0, v1

    :cond_1d9
    if-ne p1, v4, :cond_1da

    const/16 v0, 0x5ce

    :cond_1da
    if-ne p1, v5, :cond_1db

    const/16 v0, 0x682

    :cond_1db
    if-ne p1, v6, :cond_4

    const/16 v0, 0x646

    goto/16 :goto_1

    :pswitch_9d
    if-ne p1, v3, :cond_1dc

    const/16 v0, 0xd02

    :cond_1dc
    if-ne p1, v4, :cond_1dd

    const/16 v0, 0xba

    :cond_1dd
    if-ne p1, v5, :cond_1de

    const/16 v0, 0x82c

    :cond_1de
    if-ne p1, v6, :cond_4

    const/16 v0, 0x117

    goto/16 :goto_1

    :pswitch_9e
    if-ne p1, v3, :cond_1df

    const/16 v0, 0x1e63

    :cond_1df
    if-ne p1, v4, :cond_1e0

    const/16 v0, 0x65

    :cond_1e0
    if-ne p1, v5, :cond_1e1

    const/16 v0, 0x2388

    :cond_1e1
    if-ne p1, v6, :cond_4

    const/16 v0, 0x16b

    goto/16 :goto_1

    :pswitch_9f
    if-ne p1, v3, :cond_1e2

    const/16 v0, 0x163b

    :cond_1e2
    if-ne p1, v4, :cond_1e3

    const/16 v0, 0x29d

    :cond_1e3
    if-ne p1, v5, :cond_1e4

    const/16 v0, 0x7ce

    :cond_1e4
    if-ne p1, v6, :cond_4

    const/16 v0, 0x349

    goto/16 :goto_1

    :pswitch_a0
    if-ne p1, v3, :cond_1e5

    const/16 v0, 0x4c1

    :cond_1e5
    if-ne p1, v4, :cond_1e6

    const/16 v0, 0xb2

    :cond_1e6
    if-ne p1, v5, :cond_1e7

    const/16 v0, 0x2e2

    :cond_1e7
    if-ne p1, v6, :cond_4

    const/16 v0, 0x248

    goto/16 :goto_1

    :pswitch_a1
    if-ne p1, v3, :cond_1e8

    const/16 v0, 0x9a4

    :cond_1e8
    if-ne p1, v4, :cond_1e9

    const/16 v0, 0x185

    :cond_1e9
    if-ne p1, v5, :cond_1ea

    const/16 v0, 0xdb2

    :cond_1ea
    if-ne p1, v6, :cond_4

    const/16 v0, 0x49b

    goto/16 :goto_1

    :pswitch_a2
    if-ne p1, v3, :cond_1eb

    const/16 v0, 0x6a6

    :cond_1eb
    if-ne p1, v4, :cond_1ec

    const/16 v0, 0x6d8

    :cond_1ec
    if-ne p1, v5, :cond_1ed

    const/16 v0, 0x7ea

    :cond_1ed
    if-ne p1, v6, :cond_4

    const/16 v0, 0x8e

    goto/16 :goto_1

    :pswitch_a3
    if-ne p1, v3, :cond_1ee

    const/16 v0, 0x557

    :cond_1ee
    if-ne p1, v4, :cond_1ef

    const/16 v0, 0x610

    :cond_1ef
    if-ne p1, v5, :cond_1f0

    const/16 v0, 0x4f4

    :cond_1f0
    if-ne p1, v6, :cond_4

    const/16 v0, 0x428

    goto/16 :goto_1

    :pswitch_a4
    if-ne p1, v3, :cond_1f1

    const/16 v0, 0xc09

    :cond_1f1
    if-ne p1, v4, :cond_1f2

    const/16 v0, 0xe6

    :cond_1f2
    if-ne p1, v5, :cond_1f3

    const/16 v0, 0x8c3

    :cond_1f3
    if-ne p1, v6, :cond_4

    const/16 v0, 0x130

    goto/16 :goto_1

    :pswitch_a5
    if-ne p1, v3, :cond_1f4

    const/16 v0, 0x5025

    :cond_1f4
    if-ne p1, v4, :cond_1f5

    const/16 v0, 0x114a

    :cond_1f5
    if-ne p1, v5, :cond_1f6

    const/16 v0, 0x4e09

    :cond_1f6
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2176

    goto/16 :goto_1

    :pswitch_a6
    if-ne p1, v3, :cond_1f7

    const/16 v0, 0x2153

    :cond_1f7
    if-ne p1, v4, :cond_1f8

    const/16 v0, 0x378

    :cond_1f8
    if-ne p1, v5, :cond_1f9

    const/16 v0, 0xd06

    :cond_1f9
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2e8

    goto/16 :goto_1

    :pswitch_a7
    if-ne p1, v3, :cond_1fa

    const/16 v0, 0xcb1

    :cond_1fa
    if-ne p1, v4, :cond_1fb

    const/16 v0, 0x161

    :cond_1fb
    if-ne p1, v5, :cond_1fc

    const/16 v0, 0xa23

    :cond_1fc
    if-ne p1, v6, :cond_4

    const/16 v0, 0x20f

    goto/16 :goto_1

    :pswitch_a8
    if-ne p1, v3, :cond_1fd

    const/16 v0, 0x500

    :cond_1fd
    if-ne p1, v4, :cond_1fe

    const/16 v0, 0x47b

    :cond_1fe
    if-ne p1, v5, :cond_1ff

    const/16 v0, 0x21e

    :cond_1ff
    if-ne p1, v6, :cond_4

    const/16 v0, 0x98

    goto/16 :goto_1

    :pswitch_a9
    if-ne p1, v3, :cond_200

    const/16 v0, 0x12bd

    :cond_200
    if-ne p1, v4, :cond_201

    const/16 v0, 0x417

    :cond_201
    if-ne p1, v5, :cond_202

    const/16 v0, 0xc38

    :cond_202
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1b5

    goto/16 :goto_1

    :pswitch_aa
    if-ne p1, v3, :cond_203

    const/16 v0, 0x1089

    :cond_203
    if-ne p1, v4, :cond_204

    const/16 v0, 0x42a

    :cond_204
    if-ne p1, v5, :cond_205

    const/16 v0, 0xeb8

    :cond_205
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3a0

    goto/16 :goto_1

    :pswitch_ab
    if-ne p1, v3, :cond_206

    const/16 v0, 0xc59

    :cond_206
    if-ne p1, v4, :cond_207

    const/16 v0, 0x30

    :cond_207
    if-ne p1, v5, :cond_208

    const/16 v0, 0x875

    :cond_208
    if-ne p1, v6, :cond_4

    const/16 v0, 0x8f

    goto/16 :goto_1

    :pswitch_ac
    if-ne p1, v3, :cond_209

    const/16 v0, 0xa8c

    :cond_209
    if-ne p1, v4, :cond_20a

    const/16 v0, 0x1fd

    :cond_20a
    if-ne p1, v5, :cond_20b

    const/16 v0, 0xc42

    :cond_20b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x547

    goto/16 :goto_1

    :pswitch_ad
    if-ne p1, v3, :cond_20c

    const/16 v0, 0xcb7

    :cond_20c
    if-ne p1, v4, :cond_20d

    const/16 v0, 0x192

    :cond_20d
    if-ne p1, v5, :cond_20e

    const/16 v0, 0x1062

    :cond_20e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2a9

    goto/16 :goto_1

    :pswitch_ae
    if-ne p1, v3, :cond_20f

    const/16 v0, 0x82a

    :cond_20f
    if-ne p1, v4, :cond_210

    const/16 v0, 0x95

    :cond_210
    if-ne p1, v5, :cond_211

    const/16 v0, 0x8af

    :cond_211
    if-ne p1, v6, :cond_4

    const/16 v0, 0x14d

    goto/16 :goto_1

    :pswitch_af
    if-ne p1, v3, :cond_212

    const/16 v0, 0x546

    :cond_212
    if-ne p1, v4, :cond_213

    const/16 v0, 0x67f

    :cond_213
    if-ne p1, v5, :cond_214

    const/16 v0, 0x484

    :cond_214
    if-ne p1, v6, :cond_4

    const/16 v0, 0x5f8

    goto/16 :goto_1

    :pswitch_b0
    if-ne p1, v3, :cond_215

    const/16 v0, 0x38d7

    :cond_215
    if-ne p1, v4, :cond_216

    const/16 v0, 0xfa7

    :cond_216
    if-ne p1, v5, :cond_217

    const/16 v0, 0x387b

    :cond_217
    if-ne p1, v6, :cond_4

    const/16 v0, 0x153e

    goto/16 :goto_1

    :pswitch_b1
    if-ne p1, v3, :cond_218

    const/16 v0, 0x2799

    :cond_218
    if-ne p1, v4, :cond_219

    const/16 v0, 0x71e

    :cond_219
    if-ne p1, v5, :cond_21a

    const/16 v0, 0x380c

    :cond_21a
    if-ne p1, v6, :cond_4

    const/16 v0, 0xf12

    goto/16 :goto_1

    :pswitch_b2
    if-ne p1, v3, :cond_21b

    const/16 v0, 0x17af

    :cond_21b
    if-ne p1, v4, :cond_21c

    const/16 v0, 0x492

    :cond_21c
    if-ne p1, v5, :cond_21d

    const/16 v0, 0x24cc

    :cond_21d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x601

    goto/16 :goto_1

    :pswitch_b3
    if-ne p1, v3, :cond_21e

    const/16 v0, 0x25b3

    :cond_21e
    if-ne p1, v4, :cond_21f

    const/16 v0, 0x366

    :cond_21f
    if-ne p1, v5, :cond_220

    const/16 v0, 0x1d3c

    :cond_220
    if-ne p1, v6, :cond_4

    const/16 v0, 0x71b

    goto/16 :goto_1

    :pswitch_b4
    if-ne p1, v3, :cond_221

    const/16 v0, 0x58d

    :cond_221
    if-ne p1, v4, :cond_222

    const/16 v0, 0x8f

    :cond_222
    if-ne p1, v5, :cond_223

    const/16 v0, 0x2be1

    :cond_223
    if-ne p1, v6, :cond_4

    const/16 v0, 0x71a

    goto/16 :goto_1

    :pswitch_b5
    if-ne p1, v3, :cond_224

    const/16 v0, 0x2038

    :cond_224
    if-ne p1, v4, :cond_225

    const/16 v0, 0x5ec

    :cond_225
    if-ne p1, v5, :cond_226

    const/16 v0, 0x3235

    :cond_226
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1498

    goto/16 :goto_1

    :pswitch_b6
    if-ne p1, v3, :cond_227

    const/16 v0, 0x170b

    :cond_227
    if-ne p1, v4, :cond_228

    const/16 v0, 0x45e

    :cond_228
    if-ne p1, v5, :cond_229

    const/16 v0, 0x3cf7

    :cond_229
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1ec6

    goto/16 :goto_1

    :pswitch_b7
    if-ne p1, v3, :cond_22a

    const/16 v0, 0x869

    :cond_22a
    if-ne p1, v4, :cond_22b

    const/16 v0, 0x106

    :cond_22b
    if-ne p1, v5, :cond_22c

    const/16 v0, 0x12c3

    :cond_22c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x466

    goto/16 :goto_1

    :pswitch_b8
    if-ne p1, v3, :cond_22d

    const/16 v0, 0x78d

    :cond_22d
    if-ne p1, v4, :cond_22e

    const/16 v0, 0x47a

    :cond_22e
    if-ne p1, v5, :cond_22f

    const/16 v0, 0x752

    :cond_22f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x794

    goto/16 :goto_1

    :pswitch_b9
    if-ne p1, v3, :cond_230

    const/16 v0, 0x745

    :cond_230
    if-ne p1, v4, :cond_231

    const/16 v0, 0x404

    :cond_231
    if-ne p1, v5, :cond_232

    const/16 v0, 0x19cf

    :cond_232
    if-ne p1, v6, :cond_4

    const/16 v0, 0xd89

    goto/16 :goto_1

    :pswitch_ba
    if-ne p1, v3, :cond_233

    const/16 v0, 0x154f

    :cond_233
    if-ne p1, v4, :cond_234

    const/16 v0, 0x3cd

    :cond_234
    if-ne p1, v5, :cond_235

    const/16 v0, 0xf11

    :cond_235
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2aa

    goto/16 :goto_1

    :pswitch_bb
    if-ne p1, v3, :cond_236

    const/16 v0, 0x574

    :cond_236
    if-ne p1, v4, :cond_237

    const/16 v0, 0x422

    :cond_237
    if-ne p1, v5, :cond_238

    const/16 v0, 0x4c0

    :cond_238
    if-ne p1, v6, :cond_4

    const/16 v0, 0x412

    goto/16 :goto_1

    :pswitch_bc
    if-ne p1, v3, :cond_239

    const/16 v0, 0x463

    :cond_239
    if-ne p1, v4, :cond_23a

    const/16 v0, 0x519

    :cond_23a
    if-ne p1, v5, :cond_23b

    const/16 v0, 0xdbd

    :cond_23b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3bd

    goto/16 :goto_1

    :pswitch_bd
    if-ne p1, v3, :cond_23c

    const/16 v0, 0x536

    :cond_23c
    if-ne p1, v4, :cond_23d

    const/16 v0, 0x5e1

    :cond_23d
    if-ne p1, v5, :cond_23e

    const/16 v0, 0x302

    :cond_23e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x148

    goto/16 :goto_1

    :pswitch_be
    if-ne p1, v3, :cond_23f

    const/16 v0, 0x593    # 2.0E-42f

    :cond_23f
    if-ne p1, v4, :cond_240

    const/16 v0, 0x537

    :cond_240
    if-ne p1, v5, :cond_241

    const/16 v0, 0x1703

    :cond_241
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2a7

    goto/16 :goto_1

    :pswitch_bf
    if-ne p1, v3, :cond_242

    const/16 v0, 0x3c5

    :cond_242
    if-ne p1, v4, :cond_243

    const/16 v0, 0x14

    :cond_243
    if-ne p1, v5, :cond_244

    const/16 v0, 0x11b2

    :cond_244
    if-ne p1, v6, :cond_4

    const/16 v0, 0x58d

    goto/16 :goto_1

    :pswitch_c0
    if-ne p1, v3, :cond_245

    const/16 v0, 0x1047

    :cond_245
    if-ne p1, v4, :cond_246

    const/16 v0, 0x27e

    :cond_246
    if-ne p1, v5, :cond_247

    const/16 v0, 0x1a5e

    :cond_247
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3bc

    goto/16 :goto_1

    :pswitch_c1
    if-ne p1, v3, :cond_248

    const/16 v0, 0x1017

    :cond_248
    if-ne p1, v4, :cond_249

    const/16 v0, 0x1d5

    :cond_249
    if-ne p1, v5, :cond_24a

    const/16 v0, 0xa5f

    :cond_24a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x16d

    goto/16 :goto_1

    :pswitch_c2
    if-ne p1, v3, :cond_24b

    const/16 v0, 0x255d

    :cond_24b
    if-ne p1, v4, :cond_24c

    const/16 v0, 0x6ec

    :cond_24c
    if-ne p1, v5, :cond_24d

    const/16 v0, 0x2598

    :cond_24d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x678

    goto/16 :goto_1

    :pswitch_c3
    if-ne p1, v3, :cond_24e

    const/16 v0, 0x1f3

    :cond_24e
    if-ne p1, v4, :cond_24f

    const/16 v0, 0x47

    :cond_24f
    if-ne p1, v5, :cond_250

    const/16 v0, 0x6e1

    :cond_250
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1b8

    goto/16 :goto_1

    :pswitch_c4
    if-ne p1, v3, :cond_251

    const/16 v0, 0x531

    :cond_251
    if-ne p1, v4, :cond_252

    const/16 v0, 0x31

    :cond_252
    if-ne p1, v5, :cond_253

    const/16 v0, 0x988

    :cond_253
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2e3

    goto/16 :goto_1

    :pswitch_c5
    if-ne p1, v3, :cond_254

    const/16 v0, 0x1863

    :cond_254
    if-ne p1, v4, :cond_255

    const/16 v0, 0x2b6

    :cond_255
    if-ne p1, v5, :cond_256

    const/16 v0, 0x6ba7

    :cond_256
    if-ne p1, v6, :cond_4

    const/16 v0, 0xfc7

    goto/16 :goto_1

    :pswitch_c6
    if-ne p1, v3, :cond_257

    const/16 v0, 0x40c2

    :cond_257
    if-ne p1, v4, :cond_258

    const/16 v0, 0xe23

    :cond_258
    if-ne p1, v5, :cond_259

    const/16 v0, 0x2dfe

    :cond_259
    if-ne p1, v6, :cond_4

    const/16 v0, 0x11de

    goto/16 :goto_1

    :pswitch_c7
    if-ne p1, v3, :cond_25a

    const/16 v0, 0x32a0

    :cond_25a
    if-ne p1, v4, :cond_25b

    const/16 v0, 0xbb6

    :cond_25b
    if-ne p1, v5, :cond_25c

    const/16 v0, 0x2bdd

    :cond_25c
    if-ne p1, v6, :cond_4

    const/16 v0, 0xeda

    goto/16 :goto_1

    :pswitch_c8
    if-ne p1, v3, :cond_25d

    const/16 v0, 0x69e

    :cond_25d
    if-ne p1, v4, :cond_25e

    const/16 v0, 0x47

    :cond_25e
    if-ne p1, v5, :cond_25f

    const/16 v0, 0x39b

    :cond_25f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x54

    goto/16 :goto_1

    :pswitch_c9
    if-ne p1, v3, :cond_260

    const/16 v0, 0x13c

    :cond_260
    if-ne p1, v4, :cond_261

    const/16 v0, 0x11c

    :cond_261
    if-ne p1, v5, :cond_262

    const/16 v0, 0x786

    :cond_262
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3b8

    goto/16 :goto_1

    :pswitch_ca
    if-ne p1, v3, :cond_263

    const/16 v0, 0x1ad7

    :cond_263
    if-ne p1, v4, :cond_264

    const/16 v0, 0x19e

    :cond_264
    if-ne p1, v5, :cond_265

    const/16 v0, 0xd9e

    :cond_265
    if-ne p1, v6, :cond_4

    const/16 v0, 0x208

    goto/16 :goto_1

    :pswitch_cb
    if-ne p1, v3, :cond_266

    const/16 v0, 0x7c7

    :cond_266
    if-ne p1, v4, :cond_267

    const/16 v0, 0x444

    :cond_267
    if-ne p1, v5, :cond_268

    const/16 v0, 0x795

    :cond_268
    if-ne p1, v6, :cond_4

    const/16 v0, 0x69c

    goto/16 :goto_1

    :pswitch_cc
    if-ne p1, v3, :cond_269

    const/16 v0, 0x3cbd

    :cond_269
    if-ne p1, v4, :cond_26a

    const/16 v0, 0xa4f

    :cond_26a
    if-ne p1, v5, :cond_26b

    const/16 v0, 0x40a3

    :cond_26b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x10af

    goto/16 :goto_1

    :pswitch_cd
    if-ne p1, v3, :cond_26c

    const/16 v0, 0xb1d

    :cond_26c
    if-ne p1, v4, :cond_26d

    const/16 v0, 0x14e

    :cond_26d
    if-ne p1, v5, :cond_26e

    const/16 v0, 0x285d

    :cond_26e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x475

    goto/16 :goto_1

    :pswitch_ce
    if-ne p1, v3, :cond_26f

    const/16 v0, 0x5ce

    :cond_26f
    if-ne p1, v4, :cond_270

    const/16 v0, 0x105

    :cond_270
    if-ne p1, v5, :cond_271

    const/16 v0, 0xaed

    :cond_271
    if-ne p1, v6, :cond_4

    const/16 v0, 0x37b

    goto/16 :goto_1

    :pswitch_cf
    if-ne p1, v3, :cond_272

    const/16 v0, 0xd0b

    :cond_272
    if-ne p1, v4, :cond_273

    const/16 v0, 0x9d

    :cond_273
    if-ne p1, v5, :cond_274

    const/16 v0, 0x785

    :cond_274
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2d0

    goto/16 :goto_1

    :pswitch_d0
    if-ne p1, v3, :cond_275

    const/16 v0, 0x734

    :cond_275
    if-ne p1, v4, :cond_276

    const/16 v0, 0x51c

    :cond_276
    if-ne p1, v5, :cond_277

    const/16 v0, 0x4dc

    :cond_277
    if-ne p1, v6, :cond_4

    const/16 v0, 0x458

    goto/16 :goto_1

    :pswitch_d1
    if-ne p1, v3, :cond_278

    const/16 v0, 0x55c

    :cond_278
    if-ne p1, v4, :cond_279

    const/16 v0, 0x5f4

    :cond_279
    if-ne p1, v5, :cond_27a

    const/16 v0, 0x4eb

    :cond_27a
    if-ne p1, v6, :cond_4

    const/16 v0, 0x6ba

    goto/16 :goto_1

    :pswitch_d2
    if-ne p1, v3, :cond_27b

    const/16 v0, 0x35b7

    :cond_27b
    if-ne p1, v4, :cond_27c

    const/16 v0, 0xac4

    :cond_27c
    if-ne p1, v5, :cond_27d

    const/16 v0, 0x497e

    :cond_27d
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2022

    goto/16 :goto_1

    :pswitch_d3
    if-ne p1, v3, :cond_27e

    const/16 v0, 0x4b84

    :cond_27e
    if-ne p1, v4, :cond_27f

    const/16 v0, 0x1178

    :cond_27f
    if-ne p1, v5, :cond_280

    const/16 v0, 0x690c

    :cond_280
    if-ne p1, v6, :cond_4

    const/16 v0, 0x227f

    goto/16 :goto_1

    :pswitch_d4
    if-ne p1, v3, :cond_281

    const/16 v0, 0x13a5

    :cond_281
    if-ne p1, v4, :cond_282

    const/16 v0, 0x176

    :cond_282
    if-ne p1, v5, :cond_283

    const/16 v0, 0x359

    :cond_283
    if-ne p1, v6, :cond_4

    const/16 v0, 0xe5

    goto/16 :goto_1

    :pswitch_d5
    if-ne p1, v3, :cond_284

    const/16 v0, 0x21a7

    :cond_284
    if-ne p1, v4, :cond_285

    const/16 v0, 0x17d

    :cond_285
    if-ne p1, v5, :cond_286

    const/16 v0, 0x2ce7

    :cond_286
    if-ne p1, v6, :cond_4

    const/16 v0, 0x450

    goto/16 :goto_1

    :pswitch_d6
    if-ne p1, v3, :cond_287

    const/16 v0, 0x773

    :cond_287
    if-ne p1, v4, :cond_288

    const/16 v0, 0xd9

    :cond_288
    if-ne p1, v5, :cond_289

    const/16 v0, 0x65c

    :cond_289
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3b6

    goto/16 :goto_1

    :pswitch_d7
    if-ne p1, v3, :cond_28a

    const/16 v0, 0x95a

    :cond_28a
    if-ne p1, v4, :cond_28b

    const/16 v0, 0x144

    :cond_28b
    if-ne p1, v5, :cond_28c

    const/16 v0, 0xeee

    :cond_28c
    if-ne p1, v6, :cond_4

    const/16 v0, 0x419

    goto/16 :goto_1

    :pswitch_d8
    if-ne p1, v3, :cond_28d

    const/16 v0, 0x1291

    :cond_28d
    if-ne p1, v4, :cond_28e

    const/16 v0, 0x2ef

    :cond_28e
    if-ne p1, v5, :cond_28f

    const/16 v0, 0x29ba

    :cond_28f
    if-ne p1, v6, :cond_4

    const/16 v0, 0x56d

    goto/16 :goto_1

    :pswitch_d9
    if-ne p1, v3, :cond_290

    const/16 v0, 0xc3d

    :cond_290
    if-ne p1, v4, :cond_291

    const/16 v0, 0x5b

    :cond_291
    if-ne p1, v5, :cond_292

    const/16 v0, 0xf3

    :cond_292
    if-ne p1, v6, :cond_4

    const/16 v0, 0xc2

    goto/16 :goto_1

    :pswitch_da
    if-ne p1, v3, :cond_293

    const/16 v0, 0x651

    :cond_293
    if-ne p1, v4, :cond_294

    const/16 v0, 0x103

    :cond_294
    if-ne p1, v5, :cond_295

    const/16 v0, 0x580

    :cond_295
    if-ne p1, v6, :cond_4

    const/16 v0, 0x263

    goto/16 :goto_1

    :pswitch_db
    if-ne p1, v3, :cond_296

    const/16 v0, 0x4a3

    :cond_296
    if-ne p1, v4, :cond_297

    const/16 v0, 0x588

    :cond_297
    if-ne p1, v5, :cond_298

    const/16 v0, 0x4e2

    :cond_298
    if-ne p1, v6, :cond_4

    const/16 v0, 0x460

    goto/16 :goto_1

    :pswitch_dc
    if-ne p1, v3, :cond_299

    const/16 v0, 0x61b

    :cond_299
    if-ne p1, v4, :cond_29a

    const/16 v0, 0x463

    :cond_29a
    if-ne p1, v5, :cond_29b

    const/16 v0, 0x423

    :cond_29b
    if-ne p1, v6, :cond_4

    const/16 v0, 0x590

    goto/16 :goto_1

    :pswitch_dd
    if-ne p1, v3, :cond_29c

    const/16 v0, 0xc91

    :cond_29c
    if-ne p1, v4, :cond_29d

    const/16 v0, 0x126

    :cond_29d
    if-ne p1, v5, :cond_29e

    const/16 v0, 0x27bd

    :cond_29e
    if-ne p1, v6, :cond_4

    const/16 v0, 0x424

    goto/16 :goto_1

    :pswitch_de
    if-ne p1, v3, :cond_29f

    const/16 v0, 0x1f2c

    :cond_29f
    if-ne p1, v4, :cond_2a0

    const/16 v0, 0x5bb

    :cond_2a0
    if-ne p1, v5, :cond_2a1

    const/16 v0, 0xd2c

    :cond_2a1
    if-ne p1, v6, :cond_4

    const/16 v0, 0x375

    goto/16 :goto_1

    :pswitch_df
    if-ne p1, v3, :cond_2a2

    const/16 v0, 0x427c

    :cond_2a2
    if-ne p1, v4, :cond_2a3

    const/16 v0, 0x3d2

    :cond_2a3
    if-ne p1, v5, :cond_2a4

    const/16 v0, 0x1caa

    :cond_2a4
    if-ne p1, v6, :cond_4

    const/16 v0, 0x3b2

    goto/16 :goto_1

    :pswitch_e0
    if-ne p1, v3, :cond_2a5

    const/16 v0, 0xa66

    :cond_2a5
    if-ne p1, v4, :cond_2a6

    const/16 v0, 0xc2

    :cond_2a6
    if-ne p1, v5, :cond_2a7

    const/16 v0, 0x2b1

    :cond_2a7
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1ae

    goto/16 :goto_1

    :pswitch_e1
    if-ne p1, v3, :cond_2a8

    const/16 v0, 0x47f

    :cond_2a8
    if-ne p1, v4, :cond_2a9

    const/16 v0, 0x5b0

    :cond_2a9
    if-ne p1, v5, :cond_2aa

    const/16 v0, 0x1750

    :cond_2aa
    if-ne p1, v6, :cond_4

    const/16 v0, 0xb16

    goto/16 :goto_1

    :pswitch_e2
    if-ne p1, v3, :cond_2ab

    const/16 v0, 0x5cb

    :cond_2ab
    if-ne p1, v4, :cond_2ac

    const/16 v0, 0x558

    :cond_2ac
    if-ne p1, v5, :cond_2ad

    const/16 v0, 0x5db

    :cond_2ad
    if-ne p1, v6, :cond_4

    const/16 v0, 0x646

    goto/16 :goto_1

    :pswitch_e3
    if-ne p1, v3, :cond_2ae

    const/16 v0, 0xaa2

    :cond_2ae
    if-ne p1, v4, :cond_2af

    const/16 v0, 0x10f

    :cond_2af
    if-ne p1, v5, :cond_2b0

    const/16 v0, 0x803

    :cond_2b0
    if-ne p1, v6, :cond_4

    const/16 v0, 0x28a

    goto/16 :goto_1

    :pswitch_e4
    if-ne p1, v3, :cond_2b1

    const/16 v0, 0x1251

    :cond_2b1
    if-ne p1, v4, :cond_2b2

    const/16 v0, 0x497

    :cond_2b2
    if-ne p1, v5, :cond_2b3

    const/16 v0, 0x3220

    :cond_2b3
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1e79

    goto/16 :goto_1

    :pswitch_e5
    if-ne p1, v3, :cond_2b4

    const/16 v0, 0x2c65

    :cond_2b4
    if-ne p1, v4, :cond_2b5

    const/16 v0, 0x34e

    :cond_2b5
    if-ne p1, v5, :cond_2b6

    const/16 v0, 0x25b9

    :cond_2b6
    if-ne p1, v6, :cond_4

    const/16 v0, 0x9fb

    goto/16 :goto_1

    :pswitch_e6
    if-ne p1, v3, :cond_2b7

    const/16 v0, 0x304c

    :cond_2b7
    if-ne p1, v4, :cond_2b8

    const/16 v0, 0xc62

    :cond_2b8
    if-ne p1, v5, :cond_2b9

    const/16 v0, 0x4ce3

    :cond_2b9
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1159

    goto/16 :goto_1

    :pswitch_e7
    if-ne p1, v3, :cond_2ba

    const/16 v0, 0x2cf8

    :cond_2ba
    if-ne p1, v4, :cond_2bb

    const/16 v0, 0xbae

    :cond_2bb
    if-ne p1, v5, :cond_2bc

    const/16 v0, 0x5c48

    :cond_2bc
    if-ne p1, v6, :cond_4

    const/16 v0, 0x16cd

    goto/16 :goto_1

    :pswitch_e8
    if-ne p1, v3, :cond_2bd

    const/16 v0, 0x689

    :cond_2bd
    if-ne p1, v4, :cond_2be

    const/16 v0, 0x729

    :cond_2be
    if-ne p1, v5, :cond_2bf

    const/16 v0, 0x457

    :cond_2bf
    if-ne p1, v6, :cond_4

    const/16 v0, 0x44b

    goto/16 :goto_1

    :pswitch_e9
    if-ne p1, v3, :cond_2c0

    const/16 v0, 0x162b

    :cond_2c0
    if-ne p1, v4, :cond_2c1

    const/16 v0, 0x359

    :cond_2c1
    if-ne p1, v5, :cond_2c2

    const/16 v0, 0x1d7a

    :cond_2c2
    if-ne p1, v6, :cond_4

    const/16 v0, 0x616

    goto/16 :goto_1

    :pswitch_ea
    if-ne p1, v3, :cond_2c3

    const/16 v0, 0xbd6

    :cond_2c3
    if-ne p1, v4, :cond_2c4

    const/16 v0, 0xfe

    :cond_2c4
    if-ne p1, v5, :cond_2c5

    const/16 v0, 0x3c9

    :cond_2c5
    if-ne p1, v6, :cond_4

    const/16 v0, 0x247

    goto/16 :goto_1

    :pswitch_eb
    if-ne p1, v3, :cond_2c6

    const/16 v0, 0x490

    :cond_2c6
    if-ne p1, v4, :cond_2c7

    const/16 v0, 0x44e

    :cond_2c7
    if-ne p1, v5, :cond_2c8

    const/16 v0, 0x577

    :cond_2c8
    if-ne p1, v6, :cond_4

    const/16 v0, 0xc3

    goto/16 :goto_1

    :pswitch_ec
    if-ne p1, v3, :cond_2c9

    const/16 v0, 0x1041

    :cond_2c9
    if-ne p1, v4, :cond_2ca

    const/16 v0, 0x21b

    :cond_2ca
    if-ne p1, v5, :cond_2cb

    const/16 v0, 0x712

    :cond_2cb
    if-ne p1, v6, :cond_4

    const/16 v0, 0x179

    goto/16 :goto_1

    :pswitch_ed
    if-ne p1, v3, :cond_2cc

    const/16 v0, 0x5aa

    :cond_2cc
    if-ne p1, v4, :cond_2cd

    const/16 v0, 0x90

    :cond_2cd
    if-ne p1, v5, :cond_2ce

    const/16 v0, 0x19c7

    :cond_2ce
    if-ne p1, v6, :cond_4

    const/16 v0, 0x2c4

    goto/16 :goto_1

    :pswitch_ee
    if-ne p1, v3, :cond_2cf

    const/16 v0, 0x61d

    :cond_2cf
    if-ne p1, v4, :cond_2d0

    const/16 v0, 0x2ae

    :cond_2d0
    if-ne p1, v5, :cond_2d1

    const/16 v0, 0xd47

    :cond_2d1
    if-ne p1, v6, :cond_4

    const/16 v0, 0x58f

    goto/16 :goto_1

    :pswitch_ef
    if-ne p1, v3, :cond_2d2

    const/16 v0, 0x39a

    :cond_2d2
    if-ne p1, v4, :cond_2d3

    const/16 v0, 0x12f

    :cond_2d3
    if-ne p1, v5, :cond_2d4

    const/16 v0, 0x21da

    :cond_2d4
    if-ne p1, v6, :cond_4

    const/16 v0, 0x7d8

    goto/16 :goto_1

    :pswitch_f0
    if-ne p1, v3, :cond_2d5

    const/16 v0, 0x4a8

    :cond_2d5
    if-ne p1, v4, :cond_2d6

    const/16 v0, 0x455

    :cond_2d6
    if-ne p1, v5, :cond_2d7

    const/16 v0, 0x703

    :cond_2d7
    if-ne p1, v6, :cond_4

    const/16 v0, 0x40c

    goto/16 :goto_1

    :pswitch_f1
    if-ne p1, v3, :cond_2d8

    const/16 v0, 0x589

    :cond_2d8
    if-ne p1, v4, :cond_2d9

    const/16 v0, 0x40e

    :cond_2d9
    if-ne p1, v5, :cond_2da

    const/16 v0, 0x47c

    :cond_2da
    if-ne p1, v6, :cond_4

    const/16 v0, 0x6fe

    goto/16 :goto_1

    :pswitch_f2
    if-ne p1, v3, :cond_2db

    const/16 v0, 0x61b

    :cond_2db
    if-ne p1, v4, :cond_2dc

    const/16 v0, 0x580

    :cond_2dc
    if-ne p1, v5, :cond_2dd

    const/16 v0, 0x203

    :cond_2dd
    if-ne p1, v6, :cond_4

    const/16 v0, 0x82

    goto/16 :goto_1

    :pswitch_f3
    if-ne p1, v3, :cond_2de

    const/16 v0, 0x1129

    :cond_2de
    if-ne p1, v4, :cond_2df

    const/16 v0, 0x10b

    :cond_2df
    if-ne p1, v5, :cond_2e0

    const/16 v0, 0xdc5

    :cond_2e0
    if-ne p1, v6, :cond_4

    const/16 v0, 0x310

    goto/16 :goto_1

    :pswitch_f4
    if-ne p1, v3, :cond_2e1

    const/16 v0, 0xb1e

    :cond_2e1
    if-ne p1, v4, :cond_2e2

    const/16 v0, 0xd4

    :cond_2e2
    if-ne p1, v5, :cond_2e3

    const/16 v0, 0x6ae

    :cond_2e3
    if-ne p1, v6, :cond_4

    const/16 v0, 0x1a6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x823 -> :sswitch_6
        0x824 -> :sswitch_e5
        0x825 -> :sswitch_1
        0x826 -> :sswitch_a
        0x828 -> :sswitch_8
        0x82b -> :sswitch_3
        0x82c -> :sswitch_c
        0x82d -> :sswitch_9c
        0x82e -> :sswitch_7
        0x830 -> :sswitch_9
        0x831 -> :sswitch_b
        0x832 -> :sswitch_5
        0x833 -> :sswitch_f
        0x834 -> :sswitch_e
        0x836 -> :sswitch_d
        0x837 -> :sswitch_2
        0x839 -> :sswitch_10
        0x83f -> :sswitch_1c
        0x840 -> :sswitch_14
        0x842 -> :sswitch_13
        0x843 -> :sswitch_16
        0x844 -> :sswitch_23
        0x845 -> :sswitch_22
        0x846 -> :sswitch_12
        0x847 -> :sswitch_24
        0x848 -> :sswitch_18
        0x84b -> :sswitch_19
        0x84c -> :sswitch_21
        0x84d -> :sswitch_1b
        0x850 -> :sswitch_1f
        0x851 -> :sswitch_11
        0x852 -> :sswitch_1a
        0x854 -> :sswitch_1e
        0x855 -> :sswitch_1d
        0x857 -> :sswitch_15
        0x858 -> :sswitch_17
        0x85e -> :sswitch_27
        0x860 -> :sswitch_2f
        0x861 -> :sswitch_33
        0x863 -> :sswitch_2a
        0x864 -> :sswitch_32
        0x865 -> :sswitch_d3
        0x866 -> :sswitch_36
        0x868 -> :sswitch_34
        0x869 -> :sswitch_2c
        0x86a -> :sswitch_26
        0x86b -> :sswitch_2d
        0x86c -> :sswitch_30
        0x86f -> :sswitch_35
        0x872 -> :sswitch_38
        0x873 -> :sswitch_28
        0x875 -> :sswitch_2e
        0x876 -> :sswitch_39
        0x877 -> :sswitch_3a
        0x881 -> :sswitch_51
        0x886 -> :sswitch_3c
        0x887 -> :sswitch_3b
        0x889 -> :sswitch_3d
        0x88b -> :sswitch_3e
        0x896 -> :sswitch_4
        0x89e -> :sswitch_3f
        0x8a0 -> :sswitch_44
        0x8a2 -> :sswitch_40
        0x8a3 -> :sswitch_f1
        0x8ad -> :sswitch_43
        0x8ae -> :sswitch_cc
        0x8af -> :sswitch_45
        0x8b0 -> :sswitch_0
        0x8c3 -> :sswitch_49
        0x8c4 -> :sswitch_48
        0x8c5 -> :sswitch_46
        0x8c7 -> :sswitch_8f
        0x8c9 -> :sswitch_47
        0x8cc -> :sswitch_4a
        0x8da -> :sswitch_4e
        0x8db -> :sswitch_e6
        0x8dd -> :sswitch_56
        0x8de -> :sswitch_50
        0x8df -> :sswitch_4b
        0x8e0 -> :sswitch_5a
        0x8e1 -> :sswitch_52
        0x8e2 -> :sswitch_53
        0x8e5 -> :sswitch_55
        0x8e6 -> :sswitch_4f
        0x8e7 -> :sswitch_5b
        0x8e9 -> :sswitch_57
        0x8ea -> :sswitch_42
        0x8eb -> :sswitch_54
        0x8ec -> :sswitch_cb
        0x8ed -> :sswitch_59
        0x8ee -> :sswitch_58
        0x8f0 -> :sswitch_5c
        0x8f2 -> :sswitch_5d
        0x903 -> :sswitch_62
        0x905 -> :sswitch_5f
        0x906 -> :sswitch_61
        0x90a -> :sswitch_37
        0x90c -> :sswitch_5e
        0x90d -> :sswitch_63
        0x91b -> :sswitch_66
        0x91c -> :sswitch_69
        0x923 -> :sswitch_6b
        0x924 -> :sswitch_6a
        0x925 -> :sswitch_65
        0x926 -> :sswitch_20
        0x928 -> :sswitch_68
        0x929 -> :sswitch_67
        0x92a -> :sswitch_64
        0x92b -> :sswitch_6c
        0x93b -> :sswitch_6f
        0x943 -> :sswitch_6d
        0x945 -> :sswitch_70
        0x946 -> :sswitch_6e
        0x95a -> :sswitch_72
        0x95c -> :sswitch_77
        0x95d -> :sswitch_25
        0x95e -> :sswitch_73
        0x962 -> :sswitch_31
        0x963 -> :sswitch_b9
        0x965 -> :sswitch_74
        0x967 -> :sswitch_75
        0x96c -> :sswitch_76
        0x96e -> :sswitch_29
        0x96f -> :sswitch_71
        0x975 -> :sswitch_78
        0x976 -> :sswitch_7a
        0x977 -> :sswitch_ba
        0x97d -> :sswitch_7e
        0x97f -> :sswitch_cd
        0x986 -> :sswitch_7c
        0x987 -> :sswitch_7b
        0x988 -> :sswitch_7f
        0x989 -> :sswitch_80
        0x98a -> :sswitch_79
        0x98d -> :sswitch_7d
        0x994 -> :sswitch_95
        0x996 -> :sswitch_91
        0x997 -> :sswitch_90
        0x998 -> :sswitch_93
        0x99a -> :sswitch_83
        0x99b -> :sswitch_89
        0x99e -> :sswitch_82
        0x99f -> :sswitch_87
        0x9a0 -> :sswitch_97
        0x9a1 -> :sswitch_92
        0x9a2 -> :sswitch_81
        0x9a3 -> :sswitch_a4
        0x9a4 -> :sswitch_8a
        0x9a5 -> :sswitch_8b
        0x9a6 -> :sswitch_94
        0x9a7 -> :sswitch_88
        0x9a8 -> :sswitch_8c
        0x9a9 -> :sswitch_86
        0x9aa -> :sswitch_84
        0x9ab -> :sswitch_8e
        0x9ac -> :sswitch_85
        0x9ad -> :sswitch_96
        0x9b3 -> :sswitch_98
        0x9b5 -> :sswitch_9d
        0x9b7 -> :sswitch_a0
        0x9b8 -> :sswitch_a3
        0x9b9 -> :sswitch_a1
        0x9bb -> :sswitch_9f
        0x9be -> :sswitch_9b
        0x9c1 -> :sswitch_a5
        0x9c2 -> :sswitch_9a
        0x9c4 -> :sswitch_99
        0x9c7 -> :sswitch_a2
        0x9cc -> :sswitch_9e
        0x9de -> :sswitch_a6
        0x9f1 -> :sswitch_aa
        0x9f5 -> :sswitch_ad
        0x9f6 -> :sswitch_4c
        0x9f7 -> :sswitch_ab
        0x9f8 -> :sswitch_ae
        0x9fb -> :sswitch_a7
        0x9fc -> :sswitch_b0
        0x9fd -> :sswitch_bb
        0x9fe -> :sswitch_af
        0xa02 -> :sswitch_b2
        0xa03 -> :sswitch_a9
        0xa04 -> :sswitch_b1
        0xa07 -> :sswitch_a8
        0xa09 -> :sswitch_ac
        0xa10 -> :sswitch_b3
        0xa33 -> :sswitch_b4
        0xa3d -> :sswitch_b5
        0xa41 -> :sswitch_c2
        0xa43 -> :sswitch_b6
        0xa45 -> :sswitch_b7
        0xa4e -> :sswitch_c0
        0xa4f -> :sswitch_c8
        0xa50 -> :sswitch_c3
        0xa51 -> :sswitch_ce
        0xa52 -> :sswitch_d2
        0xa54 -> :sswitch_c5
        0xa55 -> :sswitch_b8
        0xa56 -> :sswitch_c7
        0xa57 -> :sswitch_d0
        0xa58 -> :sswitch_c6
        0xa59 -> :sswitch_c4
        0xa5a -> :sswitch_be
        0xa5b -> :sswitch_c1
        0xa5c -> :sswitch_c9
        0xa5f -> :sswitch_cf
        0xa61 -> :sswitch_bf
        0xa63 -> :sswitch_41
        0xa66 -> :sswitch_d4
        0xa67 -> :sswitch_d1
        0xa6f -> :sswitch_e1
        0xa70 -> :sswitch_2b
        0xa72 -> :sswitch_4d
        0xa73 -> :sswitch_da
        0xa74 -> :sswitch_d8
        0xa76 -> :sswitch_d6
        0xa77 -> :sswitch_db
        0xa78 -> :sswitch_d9
        0xa79 -> :sswitch_e0
        0xa7a -> :sswitch_de
        0xa7b -> :sswitch_dc
        0xa7e -> :sswitch_df
        0xa80 -> :sswitch_dd
        0xa82 -> :sswitch_e2
        0xa83 -> :sswitch_d5
        0xa86 -> :sswitch_d7
        0xa8c -> :sswitch_e4
        0xa92 -> :sswitch_e3
        0xa98 -> :sswitch_e8
        0xa9e -> :sswitch_e7
        0xaa4 -> :sswitch_e9
        0xaa5 -> :sswitch_ea
        0xaab -> :sswitch_60
        0xaad -> :sswitch_bc
        0xaaf -> :sswitch_ec
        0xab1 -> :sswitch_ee
        0xab3 -> :sswitch_ef
        0xab8 -> :sswitch_ed
        0xabf -> :sswitch_eb
        0xacf -> :sswitch_f0
        0xadc -> :sswitch_bd
        0xb0c -> :sswitch_f2
        0xb1b -> :sswitch_8d
        0xb27 -> :sswitch_ca
        0xb33 -> :sswitch_f3
        0xb3d -> :sswitch_f4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "serversUpload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "serversUpload"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ip"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "isp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "isp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "org"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "org"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "wifi_avg_down"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "wifi_avg_down"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "wifi_avg_up"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "wifi_avg_up"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mobile_avg_down"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mobile_avg_down"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mobile_avg_up"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mobile_avg_up"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "advert"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "advert"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "intersitial"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "intersitial"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "alladvert"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "alladvert"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static p(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lpl/speedtest/android/r;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "voteinterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "voteinterval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "sockettimeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sockettimeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x3

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    const-string v0, "error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "error"

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "wifi_warning"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "wifi_warning"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0xa

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bhvgps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bhvgps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 3

    const/16 v0, 0x5a0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bhvsend"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bhvsend"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "smartadsremove"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "smartadsremove"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "smartadsfirst"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "smartadsfirst"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v2, 0x3

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/ConnectionPool;

    const/4 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v4, v5, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/FormBody$Builder;

    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v2, "action"

    const-string v3, "ip"

    invoke-virtual {v1, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_3
    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->z(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpl/speedtest/android/r;->d:Ljava/lang/String;

    invoke-static {v0}, Lpl/speedtest/android/r;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_5
    const-string v0, "error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    const-string v0, "error"

    goto :goto_0
.end method
