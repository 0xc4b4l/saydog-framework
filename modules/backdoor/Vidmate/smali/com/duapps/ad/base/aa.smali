.class public Lcom/duapps/ad/base/aa;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/duapps/ad/base/aa;

.field private static volatile f:Ljava/lang/String;


# instance fields
.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/duapps/ad/base/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/aa;->a:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/duapps/ad/base/aa;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/duapps/ad/base/aa;->e:Landroid/content/Context;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/base/aa;->c:Ljava/util/Map;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/base/aa;->d:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/duapps/ad/base/aa;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/duapps/ad/base/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/base/aa;->b:Lcom/duapps/ad/base/aa;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/duapps/ad/base/aa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/base/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/base/aa;->b:Lcom/duapps/ad/base/aa;

    .line 38
    :cond_0
    sget-object v0, Lcom/duapps/ad/base/aa;->b:Lcom/duapps/ad/base/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/duapps/ad/base/aa;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 44
    const-class v1, Lcom/duapps/ad/base/aa;

    monitor-enter v1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 48
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "app_license"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "license should not null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    move-exception v0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    sget-object v0, Lcom/duapps/ad/base/aa;->f:Ljava/lang/String;

    return-object v0

    .line 52
    :cond_1
    :try_start_2
    sput-object v0, Lcom/duapps/ad/base/aa;->f:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/duapps/ad/base/aa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v1, p0, Lcom/duapps/ad/base/aa;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duapps/ad/base/aa;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/duapps/ad/base/u;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/base/aa;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 67
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 96
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pidsJson cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/duapps/ad/base/aa;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON parse Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duapps/ad/base/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void

    .line 98
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v2, "native"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 101
    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 102
    const-string v2, "lockscreen"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 104
    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    .line 106
    :goto_0
    if-ge v2, v6, :cond_4

    .line 107
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v7, "pid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const-string v9, "fbids"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v0, v1

    .line 114
    :goto_1
    if-ge v0, v10, :cond_3

    .line 115
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 117
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/base/aa;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 125
    :cond_4
    if-eqz v4, :cond_5

    .line 126
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v0, v1

    .line 127
    :goto_2
    if-ge v0, v2, :cond_5

    .line 128
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 129
    const-string v6, "pid"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 130
    const-string v7, "fbids"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v7, p0, Lcom/duapps/ad/base/aa;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_5
    if-eqz v5, :cond_0

    .line 136
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    .line 137
    :goto_3
    if-ge v2, v3, :cond_0

    .line 138
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    const-string v4, "pid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    const-string v7, "fbids"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v1

    .line 145
    :goto_4
    if-ge v0, v8, :cond_7

    .line 146
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 148
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 152
    :cond_7
    iget-object v0, p0, Lcom/duapps/ad/base/aa;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duapps/ad/base/aa;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/u;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duapps/ad/base/aa;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
