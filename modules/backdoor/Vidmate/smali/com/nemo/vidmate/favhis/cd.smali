.class public Lcom/nemo/vidmate/favhis/cd;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/nemo/vidmate/favhis/SplashScreen;
    .locals 5

    .prologue
    .line 22
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v1, v0, v2

    .line 23
    invoke-static {}, Lcom/nemo/vidmate/favhis/cd;->c()Lcom/nemo/vidmate/favhis/SplashScreen;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getBegin_time()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getEnd_time()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/nemo/vidmate/favhis/SplashScreen;->getShow_times()I

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/nemo/vidmate/favhis/SplashScreen;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0}, Lcom/nemo/vidmate/favhis/cd;->b(Ljava/lang/String;)Lcom/nemo/vidmate/favhis/SplashScreen;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/nemo/vidmate/favhis/SplashScreen;)V
    .locals 2

    .prologue
    .line 65
    if-nez p0, :cond_0

    .line 66
    :try_start_0
    const-string v0, "splashscreen.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->h(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string v0, "splashscreen.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->f(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Lcom/nemo/vidmate/favhis/SplashScreen;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 97
    if-eqz v11, :cond_0

    .line 99
    const-string v0, "id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const-string v0, "image"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v0, "begin_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 102
    const-string v0, "end_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 103
    const-string v0, "action"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 104
    const-string v0, "show_times"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 105
    const-string v0, "stay"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 106
    const-string v0, "lastupdatetime"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    new-instance v0, Lcom/nemo/vidmate/favhis/SplashScreen;

    invoke-direct/range {v0 .. v11}, Lcom/nemo/vidmate/favhis/SplashScreen;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 35
    const-string v0, "0"

    .line 36
    invoke-static {}, Lcom/nemo/vidmate/favhis/cd;->c()Lcom/nemo/vidmate/favhis/SplashScreen;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/SplashScreen;->getLastupdatetime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/SplashScreen;->getLastupdatetime()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/nemo/vidmate/favhis/SplashScreen;->getLastupdatetime()Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_0
    new-instance v1, Lcom/nemo/vidmate/h/j;

    invoke-direct {v1}, Lcom/nemo/vidmate/h/j;-><init>()V

    .line 42
    const-string v2, "url_welcome_get"

    const/4 v3, 0x0

    new-instance v4, Lcom/nemo/vidmate/favhis/ce;

    invoke-direct {v4}, Lcom/nemo/vidmate/favhis/ce;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Lcom/nemo/vidmate/h/j;->a(Ljava/lang/String;ILcom/nemo/vidmate/h/j$a;)V

    .line 59
    iget-object v2, v1, Lcom/nemo/vidmate/h/j;->f:Lcom/nemo/vidmate/utils/bl;

    const-string v3, "lastupdatetime"

    invoke-virtual {v2, v3, v0}, Lcom/nemo/vidmate/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/nemo/vidmate/h/j;->b()V

    .line 61
    return-void
.end method

.method public static c()Lcom/nemo/vidmate/favhis/SplashScreen;
    .locals 2

    .prologue
    .line 80
    :try_start_0
    const-string v0, "splashscreen.db"

    invoke-static {v0}, Lcom/nemo/vidmate/utils/bv;->g(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nemo/vidmate/favhis/SplashScreen;

    .line 83
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v0, 0x0

    goto :goto_0
.end method
