.class public Lcom/wemob/ads/flavor/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/wemob/ads/flavor/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wemob/ads/flavor/b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wemob/ads/flavor/a;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/wemob/ads/flavor/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    sput-object p0, Lcom/wemob/ads/flavor/a;->a:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/wemob/ads/flavor/a;->b:Landroid/os/Handler;

    const/16 v1, 0x3bd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    return-void
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/wemob/ads/flavor/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static c()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "16655"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "16656"

    aput-object v5, v3, v4

    .line 47
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 48
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v7, "pid"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 51
    const-string v7, ""

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    const-string v7, "fbids"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "native"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
